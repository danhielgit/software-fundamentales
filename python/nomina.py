
from datetime import date

empleados = []
anio_actual = date.today().year

while True:
    nombre = input("Nombres completos: ")
    email = input("Email: ")
    movil = input("Número móvil: ")

    # Validar género
    genero = input("Género (M-F-O): ").upper()
    while genero not in ["M", "F", "O"]:
        genero = input("Valor inválido. Género (M-F-O): ").upper()

    salario = float(input("Salario: "))
    anio_nac = int(input("Año nacimiento (AAAA): "))

    empleados.append({
        "nombre": nombre,
        "email": email,
        "movil": movil,
        "genero": genero,
        "salario": salario,
        "anio_nac": anio_nac
    })

    # Preguntar si desea agregar otro
    resp = input("¿Desea agregar otro? (S/N): ").lower()
    while resp not in ["s", "n"]:
        resp = input("Valor inválido. ¿Desea agregar otro? (S/N): ").lower()
    if resp == "n":
        break

# --- Reporte ---
print("\n=== REPORTE ===")
for i, e in enumerate(empleados, start=1):
    print(f"{i}. {e['nombre']} | {e['email']} | {e['movil']} | Género: {e['genero']} | "
          f"Salario: {e['salario']} | Año nac.: {e['anio_nac']}")

total_m = sum(1 for e in empleados if e["genero"] == "M")
total_f = sum(1 for e in empleados if e["genero"] == "F")
total_o = sum(1 for e in empleados if e["genero"] == "O")
total_salarios = sum(e["salario"] for e in empleados)
edades = [anio_actual - e["anio_nac"] for e in empleados]
promedio_edades = sum(edades) / len(edades)

print(f"\nTotal género M: {total_m}")
print(f"Total género F: {total_f}")
print(f"Total género O: {total_o}")
print(f"Total salarios a pagar: {total_salarios}")
print(f"Promedio de edades: {promedio_edades:.2f}")
