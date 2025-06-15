import re

def find_block_end_by_indent(lines, start_line_index):
    """Finds the end of a block by matching indentation."""
    start_line = lines[start_line_index]
    indent_match = re.match(r'^(\s*)', start_line)
    start_indent = indent_match.group(1) if indent_match else ""
    expected_end_line = start_indent + ')'
    
    for i in range(start_line_index + 1, len(lines)):
        if lines[i].rstrip() == expected_end_line:
            return i
    return -1

def create_test_file(input_path, output_path):
    print(f"--- Creating new test file: {output_path} from {input_path} ---")
    with open(input_path, 'r', encoding='utf-8') as f:
        lines = f.readlines()

    # Find the end of the lib_symbols block
    lib_symbols_start_index = -1
    for i, line in enumerate(lines):
        if '(lib_symbols' in line:
            lib_symbols_start_index = i
            break
            
    if lib_symbols_start_index == -1:
        print("ERROR: Could not find '(lib_symbols)'.")
        return

    body_start_index = find_block_end_by_indent(lines, lib_symbols_start_index)
    if body_start_index == -1:
        print("ERROR: Could not find closing ')' for lib_symbols.")
        return
    body_start_index += 1

    # Find the start of the sheet_instances block
    body_end_index = -1
    for i in range(body_start_index, len(lines)):
        if '(sheet_instances' in line:
            body_end_index = i
            break

    if body_end_index == -1:
        print("ERROR: Could not find '(sheet_instances)'.")
        return

    # Define the sections
    header_content = lines[:body_start_index]
    footer_content = lines[body_end_index:]
    body_content = lines[body_start_index:body_end_index]

    if len(body_content) < 2:
        print("Body too small to split.")
        return

    # Take the first half of the body
    mid_point = len(body_content) // 2
    first_half_body = body_content[:mid_point]

    print(f"DEBUG: Creating {output_path} with first half of the body.")
    with open(output_path, 'w', encoding='utf-8') as f:
        f.writelines(header_content)
        f.writelines(first_half_body)
        f.writelines(footer_content)
        
    print(f"\n--- ACTION REQUIRED ---")
    print(f"I have created a new, smaller test file: {output_path}")
    print(f"Please try to open it in KiCad and report the result (crash or error message).")

# --- Execute ---
create_test_file('test_first_half.kicad_sch', 'test_first_quarter.kicad_sch') 