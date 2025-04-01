# quickstart.sh

# Step 1: Clone the repository
echo "Cloning the repository..."
git clone https://github.com/Akkhar1/Political-Bias-Detection.git
cd Political-Bias-Detection

# Step 2: Install dependencies
echo "Installing dependencies..."
pip install -r requirements.txt

# Run the Jupyter Notebook directly
echo "Running the Political News Bias Detection notebook..."
jupyter nbconvert --to notebook --execute Political_News_Bias_Detection.ipynb --output Output_Notebook.ipynb

echo "Execution complete! Check 'Output_Notebook.ipynb' for results."

# Keep the terminal open (for debugging)
read -p "Press Enter to exit..."
