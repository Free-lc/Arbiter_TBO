for i in range(22):
    input_file = f"/gyc_data/fray_data/Arbiter/tpch-userdef-kit/queries/10_standard/{i+1}_0.sql"
    with open(input_file, 'r') as file:
        content = file.read()
    for j in range(50):
        if j == 0:
            continue
        output_file = f"/gyc_data/fray_data/Arbiter/tpch-userdef-kit/queries/10_standard/{i+1}_{j}.sql"
        modified_content = content.replace('1_prt_p0', f"1_prt_p{j}")
        with open(output_file, 'w') as file:
            file.write(modified_content)