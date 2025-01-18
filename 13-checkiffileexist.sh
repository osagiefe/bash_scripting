# Prompt the user to enter the file path
read -p "Enter the file path: " file_path
 
if [[ -f $file_path ]]; then
    echo "File exists: $file_path"
    # Add your actions here, such as reading the file or processing its contents
else
    echo "File does not exist: $file_path"
    # Add error handling or other actions for when the file does not exist
fi