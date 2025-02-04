whatis("ODSRCI Workshop: Graph Neural Networks (GNNs) using PyTorch-Geometric (PyG)")

load("gcc/11.2.0", "python/3.11.7-qxgm323", "cuda/11.8.0-vnha6cm")

local script_path = myFileName()
local script_dir = dirname(script_path)
local venv_name = "pyg_env"
local venv_path = pathJoin(script_dir, venv_name)

if not isDir(venv_path) then
    LmodError("Virtual environment '" .. venv_name .. "' does not exist at: " .. venv_path)
    LmodError("Please setup the virtual environment first.")
end

source_sh("bash", pathJoin(venv_path, "bin/activate"))

help([[Name: ODSRCI Workshop:  Graph Neural Networks (GNNs) using PyTorch-Geometric (PyG)
Version: 2025
Website: https://southernmethodistuniversity.github.io/pyg/
]])

