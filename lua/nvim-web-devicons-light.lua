local icons_by_filename = {
  [".babelrc"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "Babelrc",
  },
  [".bash_profile"] = {
    icon = "",
    color = "#447028",
    cterm_color = "22",
    name = "BashProfile",
  },
  [".bashrc"] = {
    icon = "",
    color = "#447028",
    cterm_color = "22",
    name = "Bashrc",
  },
  [".ds_store"] = {
    icon = "",
    color = "#41535b",
    cterm_color = "239",
    name = "DsStore",
  },
  [".editorconfig"] = {
    icon = "",
    color = "#333333",
    cterm_color = "236",
    name = "EditorConfig",
  },
  [".eslintrc"] = {
    icon = "",
    color = "#4b32c3",
    cterm_color = "56",
    name = "Eslintrc",
  },
  [".gitattributes"] = {
    icon = "",
    color = "#41535b",
    cterm_color = "239",
    name = "GitAttributes",
  },
  [".gitconfig"] = {
    icon = "",
    color = "#41535b",
    cterm_color = "239",
    name = "GitConfig",
  },
  [".gitignore"] = {
    icon = "",
    color = "#41535b",
    cterm_color = "239",
    name = "GitIgnore",
  },
  [".gitlab-ci.yml"] = {
    icon = "",
    color = "#aa321f",
    cterm_color = "124",
    name = "GitlabCI",
  },
  [".gitmodules"] = {
    icon = "",
    color = "#41535b",
    cterm_color = "239",
    name = "GitModules",
  },
  [".gvimrc"] = {
    icon = "",
    color = "#017226",
    cterm_color = "22",
    name = "Gvimrc",
  },
  [".npmignore"] = {
    icon = "",
    color = "#ae1d38",
    cterm_color = "161",
    name = "NPMIgnore",
  },
  [".npmrc"] = {
    icon = "",
    color = "#ae1d38",
    cterm_color = "161",
    name = "NPMrc",
  },
  [".settings.json"] = {
    icon = "",
    color = "#643995",
    cterm_color = "91",
    name = "SettingsJson",
  },
  ["svelte.config.js"] = {
    icon = "",
    color = "#bf2e00",
    cterm_color = "160",
    name = "SvelteConfig",
  },
  [".vimrc"] = {
    icon = "",
    color = "#017226",
    cterm_color = "22",
    name = "Vimrc",
  },
  [".zprofile"] = {
    icon = "",
    color = "#447028",
    cterm_color = "22",
    name = "Zshprofile",
  },
  [".zshenv"] = {
    icon = "",
    color = "#447028",
    cterm_color = "22",
    name = "Zshenv",
  },
  [".zshrc"] = {
    icon = "",
    color = "#447028",
    cterm_color = "22",
    name = "Zshrc",
  },
  ["avif"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Avif",
  },
  ["brewfile"] = {
    icon = "",
    color = "#701516",
    cterm_color = "52",
    name = "Brewfile",
  },
  ["cmakelists.txt"] = {
    icon = "",
    color = "#526064",
    cterm_color = "59",
    name = "CMakeLists",
  },
  ["commit_editmsg"] = {
    icon = "",
    color = "#41535b",
    cterm_color = "239",
    name = "GitCommit",
  },
  ["containerfile"] = {
    icon = "󰡨",
    color = "#2e5f99",
    cterm_color = "25",
    name = "Dockerfile",
  },
  ["copying"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "License",
  },
  ["copying.lesser"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "License",
  },
  ["docker-compose.yml"] = {
    icon = "󰡨",
    color = "#2e5f99",
    cterm_color = "25",
    name = "Dockerfile",
  },
  ["docker-compose.yaml"] = {
    icon = "󰡨",
    color = "#2e5f99",
    cterm_color = "25",
    name = "Dockerfile",
  },
  [".dockerignore"] = {
    icon = "󰡨",
    color = "#2e5f99",
    cterm_color = "25",
    name = "Dockerfile",
  },
  ["gemfile$"] = {
    icon = "",
    color = "#701516",
    cterm_color = "52",
    name = "Gemfile",
  },
  ["license"] = {
    icon = "",
    color = "#686020",
    cterm_color = "58",
    name = "License",
  },
  ["r"] = {
    icon = "󰟔",
    color = "#286844",
    cterm_color = "29",
    name = "R",
  },
  ["rmd"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Rmd",
  },
  ["vagrantfile$"] = {
    icon = "",
    color = "#104abf",
    cterm_color = "26",
    name = "Vagrantfile",
  },
  ["_gvimrc"] = {
    icon = "",
    color = "#017226",
    cterm_color = "22",
    name = "Gvimrc",
  },
  ["_vimrc"] = {
    icon = "",
    color = "#017226",
    cterm_color = "22",
    name = "Vimrc",
  },
  ["package.json"] = {
    icon = "",
    color = "#ae1d38",
    name = "PackageJson",
  },
  ["package-lock.json"] = {
    icon = "",
    color = "#7a0d21",
    name = "PackageLockJson",
  },
  ["node_modules"] = {
    icon = "",
    color = "#ae1d38",
    cterm_color = "161",
    name = "NodeModules",
  },
  ["favicon.ico"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "Favicon",
  },
  ["gnumakefile"] = {
    icon = "",
    color = "#526064",
    cterm_color = "59",
    name = "Makefile",
  },
  ["makefile"] = {
    icon = "",
    color = "#526064",
    cterm_color = "59",
    name = "Makefile",
  },
  ["mix.lock"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "MixLock",
  },
  [".env"] = {
    icon = "",
    color = "#32310d",
    cterm_color = "236",
    name = "Env",
  },
  ["gruntfile"] = {
    icon = "",
    color = "#975122",
    cterm_color = "130",
    name = "Gruntfile",
  },
  ["gulpfile"] = {
    icon = "",
    color = "#992e33",
    cterm_color = "88",
    name = "Gulpfile",
  },
  ["webpack"] = {
    icon = "󰜫",
    color = "#36677c",
    cterm_color = "24",
    name = "Webpack",
  },
  ["rakefile"] = {
    icon = "",
    color = "#701516",
    cterm_color = "52",
    name = "Rakefile",
  },
  ["procfile"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Procfile",
  },
  ["dockerfile"] = {
    icon = "󰡨",
    color = "#2e5f99",
    cterm_color = "25",
    name = "Dockerfile",
  },
  ["build"] = {
    icon = "",
    color = "#447028",
    cterm_color = "22",
    name = "BazelBuild",
  },
  ["workspace"] = {
    icon = "",
    color = "#447028",
    cterm_color = "22",
    name = "BazelWorkspace",
  },
  ["unlicense"] = {
    icon = "",
    color = "#686020",
    cterm_color = "58",
    name = "License",
  },
}

local icons_by_file_extension = {
  ["ai"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "Ai",
  },
  ["awk"] = {
    icon = "",
    color = "#3a4446",
    cterm_color = "238",
    name = "Awk",
  },
  ["bash"] = {
    icon = "",
    color = "#447028",
    cterm_color = "22",
    name = "Bash",
  },
  ["bat"] = {
    icon = "",
    color = "#40500f",
    cterm_color = "58",
    name = "Bat",
  },
  ["bazel"] = {
    icon = "",
    color = "#447028",
    cterm_color = "22",
    name = "Bazel",
  },
  ["bzl"] = {
    icon = "",
    color = "#447028",
    cterm_color = "22",
    name = "Bzl",
  },
  ["bmp"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Bmp",
  },
  ["c"] = {
    icon = "",
    color = "#3b69aa",
    cterm_color = "25",
    name = "C",
  },
  ["c++"] = {
    icon = "",
    color = "#a23253",
    cterm_color = "125",
    name = "CPlusPlus",
  },
  ["cbl"] = {
    icon = "⚙",
    color = "#005ca5",
    cterm_color = "25",
    name = "Cobol",
  },
  ["cc"] = {
    icon = "",
    color = "#a23253",
    cterm_color = "125",
    name = "CPlusPlus",
  },
  ["cfg"] = {
    icon = "",
    color = "#2f2f2f",
    cterm_color = "236",
    name = "Configuration",
  },
  ["cjs"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "Cjs",
  },
  ["clj"] = {
    icon = "",
    color = "#466024",
    cterm_color = "22",
    name = "Clojure",
  },
  ["cljc"] = {
    icon = "",
    color = "#466024",
    cterm_color = "22",
    name = "ClojureC",
  },
  ["cljs"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "ClojureJS",
  },
  ["cljd"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "ClojureDart",
  },
  ["cmake"] = {
    icon = "",
    color = "#526064",
    cterm_color = "59",
    name = "CMake",
  },
  ["cob"] = {
    icon = "⚙",
    color = "#005ca5",
    cterm_color = "25",
    name = "Cobol",
  },
  ["cobol"] = {
    icon = "⚙",
    color = "#005ca5",
    cterm_color = "25",
    name = "Cobol",
  },
  ["coffee"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "Coffee",
  },
  ["conf"] = {
    icon = "",
    color = "#526064",
    cterm_color = "59",
    name = "Conf",
  },
  ["config.ru"] = {
    icon = "",
    color = "#701516",
    cterm_color = "52",
    name = "ConfigRu",
  },
  ["cp"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Cp",
  },
  ["cpp"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Cpp",
  },
  ["cpy"] = {
    icon = "⚙",
    color = "#005ca5",
    cterm_color = "25",
    name = "Cobol",
  },
  ["cr"] = {
    icon = "",
    color = "#434343",
    cterm_color = "238",
    name = "Crystal",
  },
  ["cs"] = {
    icon = "󰌛",
    color = "#434d04",
    cterm_color = "58",
    name = "Cs",
  },
  ["csh"] = {
    icon = "",
    color = "#3a4446",
    cterm_color = "238",
    name = "Csh",
  },
  ["cson"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "Cson",
  },
  ["css"] = {
    icon = "",
    color = "#2c6ea3",
    cterm_color = "24",
    name = "Css",
  },
  ["csv"] = {
    icon = "󰈙",
    color = "#447028",
    cterm_color = "22",
    name = "Csv",
  },
  ["cts"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Cts",
  },
  ["cxx"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Cxx",
  },
  ["d"] = {
    icon = "",
    color = "#325a13",
    cterm_color = "22",
    name = "D",
  },
  ["dart"] = {
    icon = "",
    color = "#03589C",
    cterm_color = "25",
    name = "Dart",
  },
  ["db"] = {
    icon = "",
    color = "#494848",
    cterm_color = "238",
    name = "Db",
  },
  ["desktop"] = {
    icon = "",
    color = "#563d7c",
    cterm_color = "54",
    name = "DesktopEntry",
  },
  ["diff"] = {
    icon = "",
    color = "#41535b",
    cterm_color = "239",
    name = "Diff",
  },
  ["doc"] = {
    icon = "󰈬",
    color = "#185abd",
    cterm_color = "26",
    name = "Doc",
  },
  ["docx"] = {
    icon = "󰈬",
    color = "#185abd",
    cterm_color = "26",
    name = "Docx",
  },
  ["drl"] = {
    icon = "",
    color = "#553a3a",
    cterm_color = "238",
    name = "Drools",
  },
  ["dropbox"] = {
    icon = "",
    color = "#0049be",
    cterm_color = "26",
    name = "Dropbox",
  },
  ["dump"] = {
    icon = "",
    color = "#494848",
    cterm_color = "238",
    name = "Dump",
  },
  ["edn"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Edn",
  },
  ["eex"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Eex",
  },
  ["ejs"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "Ejs",
  },
  ["elm"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Elm",
  },
  ["epp"] = {
    icon = "",
    color = "#80530d",
    name = "Epp",
  },
  ["erb"] = {
    icon = "",
    color = "#701516",
    cterm_color = "94",
    name = "Erb",
  },
  ["erl"] = {
    icon = "",
    color = "#8a2b72",
    cterm_color = "89",
    name = "Erl",
  },
  ["ex"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Ex",
  },
  ["exs"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Exs",
  },
  ["f#"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Fsharp",
  },
  ["f90"] = {
    icon = "󱈚",
    color = "#563b70",
    cterm_color = "53",
    name = "Fortran",
  },
  ["fnl"] = {
    color = "#33312b",
    icon = "🌜",
    cterm_color = "236",
    name = "Fennel",
  },
  ["fish"] = {
    icon = "",
    color = "#3a4446",
    cterm_color = "238",
    name = "Fish",
  },
  ["fs"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Fs",
  },
  ["fsi"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Fsi",
  },
  ["fsscript"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Fsscript",
  },
  ["fsx"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Fsx",
  },
  ["gd"] = {
    icon = "",
    color = "#526064",
    cterm_color = "59",
    name = "GDScript",
  },
  ["gemspec"] = {
    icon = "",
    color = "#701516",
    cterm_color = "52",
    name = "Gemspec",
  },
  ["gif"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Gif",
  },
  ["git"] = {
    icon = "",
    color = "#b5391e",
    cterm_color = "160",
    name = "GitLogo",
  },
  ["glb"] = {
    icon = "",
    color = "#80581e",
    cterm_color = "94",
    name = "BinaryGLTF",
  },
  ["go"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Go",
  },
  ["godot"] = {
    icon = "",
    color = "#526064",
    cterm_color = "59",
    name = "GodotProject",
  },
  ["graphql"] = {
    icon = "",
    color = "#ac2880",
    cterm_color = "126",
    name = "GraphQL",
  },
  ["gql"] = {
    icon = "",
    color = "#ac2880",
    cterm_color = "126",
    name = "GraphQL",
  },
  ["h"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "H",
  },
  ["haml"] = {
    icon = "",
    color = "#2f2f2d",
    cterm_color = "236",
    name = "Haml",
  },
  ["hbs"] = {
    icon = "",
    color = "#a04f1d",
    cterm_color = "130",
    name = "Hbs",
  },
  ["heex"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Heex",
  },
  ["hh"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Hh",
  },
  ["hpp"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Hpp",
  },
  ["hrl"] = {
    icon = "",
    color = "#8a2b72",
    cterm_color = "89",
    name = "Hrl",
  },
  ["hs"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Hs",
  },
  ["htm"] = {
    icon = "",
    color = "#aa391c",
    cterm_color = "124",
    name = "Htm",
  },
  ["html"] = {
    icon = "",
    color = "#ab3a1c",
    cterm_color = "124",
    name = "Html",
  },
  ["huff"] = {
    icon = "󰡘",
    color = "#4242c7",
    cterm_color = "56",
    name = "Huff",
  },
  ["hxx"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Hxx",
  },
  ["ico"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "Ico",
  },
  ["import"] = {
    icon = "",
    color = "#2f2f2f",
    cterm_color = "236",
    name = "ImportConfiguration",
  },
  ["ini"] = {
    icon = "",
    color = "#526064",
    cterm_color = "59",
    name = "Ini",
  },
  ["java"] = {
    icon = "",
    color = "#992e33",
    cterm_color = "88",
    name = "Java",
  },
  ["jl"] = {
    icon = "",
    color = "#6c4b7c",
    cterm_color = "96",
    name = "Jl",
  },
  ["jpeg"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Jpeg",
  },
  ["jpg"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Jpg",
  },
  ["js"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "Js",
  },
  ["test.js"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "TestJs",
  },
  ["spec.js"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "SpecJs",
  },
  ["json"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "Json",
  },
  ["jsonc"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "Jsonc",
  },
  ["json5"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "Json5",
  },
  ["jsx"] = {
    icon = "",
    color = "#158197",
    cterm_color = "31",
    name = "Jsx",
  },
  ["test.jsx"] = {
    icon = "",
    color = "#158197",
    cterm_color = "31",
    name = "JavaScriptReactTest",
  },
  ["spec.jsx"] = {
    icon = "",
    color = "#158197",
    cterm_color = "31",
    name = "JavaScriptReactSpec",
  },
  ["ksh"] = {
    icon = "",
    color = "#3a4446",
    cterm_color = "238",
    name = "Ksh",
  },
  ["kt"] = {
    icon = "",
    color = "#5f3ebf",
    cterm_color = "92",
    name = "Kotlin",
  },
  ["kts"] = {
    icon = "",
    color = "#5f3ebf",
    cterm_color = "92",
    name = "KotlinScript",
  },
  ["leex"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Leex",
  },
  ["less"] = {
    icon = "",
    color = "#563d7c",
    cterm_color = "54",
    name = "Less",
  },
  ["lhs"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Lhs",
  },
  ["license"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "License",
  },
  ["lua"] = {
    icon = "",
    color = "#366b8a",
    cterm_color = "24",
    name = "Lua",
  },
  ["luau"] = {
    icon = "",
    color = "#366b8a",
    cterm_color = "24",
    name = "Luau",
  },
  ["gnumakefile"] = {
    icon = "",
    color = "#526064",
    cterm_color = "59",
    name = "Makefile",
  },
  ["makefile"] = {
    icon = "",
    color = "#526064",
    cterm_color = "59",
    name = "Makefile",
  },
  ["mk"] = {
    icon = "",
    color = "#526064",
    cterm_color = "59",
    name = "Makefile",
  },
  ["markdown"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Markdown",
  },
  ["material"] = {
    icon = "󰔉",
    color = "#8a2b72",
    cterm_color = "89",
    name = "Material",
  },
  ["md"] = {
    icon = "",
    color = "#333333",
    cterm_color = "236",
    name = "Md",
  },
  ["mdx"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Mdx",
  },
  ["mint"] = {
    icon = "󰌪",
    color = "#44604a",
    cterm_color = "23",
    name = "Mint",
  },
  ["mjs"] = {
    icon = "",
    color = "#504b1e",
    cterm_color = "58",
    name = "Mjs",
  },
  ["ml"] = {
    icon = "λ",
    color = "#975122",
    cterm_color = "130",
    name = "Ml",
  },
  ["mli"] = {
    icon = "λ",
    color = "#975122",
    cterm_color = "130",
    name = "Mli",
  },
  ["mo"] = {
    icon = "∞",
    color = "#654ca7",
    cterm_color = "61",
    name = "Motoko",
  },
  ["mts"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Mts",
  },
  ["mustache"] = {
    icon = "",
    color = "#975122",
    cterm_color = "130",
    name = "Mustache",
  },
  ["nim"] = {
    icon = "",
    color = "#514700",
    cterm_color = "58",
    name = "Nim",
  },
  ["nix"] = {
    icon = "",
    color = "#3f5d72",
    cterm_color = "24",
    name = "Nix",
  },
  ["opus"] = {
    icon = "󰈣",
    color = "#a55c01",
    cterm_color = "130",
    name = "OPUS",
  },
  ["org"] = {
    icon = "",
    color = "#4f7166",
    cterm_color = "66",
    name = "OrgMode",
  },
  ["otf"] = {
    icon = "",
    color = "#2f2f2f",
    cterm_color = "236",
    name = "OpenTypeFont",
  },
  ["pck"] = {
    icon = "",
    color = "#526064",
    cterm_color = "59",
    name = "PackedResource",
  },
  ["pdf"] = {
    icon = "",
    color = "#b30b00",
    cterm_color = "124",
    name = "Pdf",
  },
  ["php"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Php",
  },
  ["pl"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Pl",
  },
  ["pm"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Pm",
  },
  ["png"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Png",
  },
  ["pp"] = {
    icon = "",
    color = "#80530d",
    name = "Pp",
  },
  ["ppt"] = {
    icon = "󰈧",
    color = "#983826",
    cterm_color = "94",
    name = "Ppt",
  },
  ["pro"] = {
    icon = "",
    color = "#725c2a",
    cterm_color = "94",
    name = "Prolog",
  },
  ["ps1"] = {
    icon = "󰨊",
    color = "#325698",
    cterm_color = "25",
    name = "PsScriptfile",
  },
  ["psd1"] = {
    icon = "󰨊",
    color = "#4f5893",
    cterm_color = "60",
    name = "PsManifestfile",
  },
  ["psm1"] = {
    icon = "󰨊",
    color = "#4f5893",
    cterm_color = "60",
    name = "PsScriptModulefile",
  },
  ["psb"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Psb",
  },
  ["psd"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Psd",
  },
  ["py"] = {
    icon = "",
    color = "#805e02",
    cterm_color = "94",
    name = "Py",
  },
  ["pyc"] = {
    icon = "",
    color = "#332d1d",
    cterm_color = "236",
    name = "Pyc",
  },
  ["pyd"] = {
    icon = "",
    color = "#332d1d",
    cterm_color = "236",
    name = "Pyd",
  },
  ["pyo"] = {
    icon = "",
    color = "#332d1d",
    cterm_color = "236",
    name = "Pyo",
  },
  ["query"] = {
    icon = "",
    color = "#607035",
    cterm_color = "58",
    name = "Query",
  },
  ["r"] = {
    icon = "󰟔",
    color = "#286844",
    cterm_color = "29",
    name = "R",
  },
  ["rake"] = {
    icon = "",
    color = "#701516",
    cterm_color = "52",
    name = "Rake",
  },
  ["rb"] = {
    icon = "",
    color = "#701516",
    cterm_color = "52",
    name = "Rb",
  },
  ["res"] = {
    icon = "",
    color = "#992e33",
    cterm_color = "88",
    name = "ReScript",
  },
  ["resi"] = {
    icon = "",
    color = "#a33759",
    cterm_color = "125",
    name = "ReScriptInterface",
  },
  ["rlib"] = {
    icon = "",
    color = "#6f5242",
    cterm_color = "95",
    name = "Rlib",
  },
  ["rmd"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Rmd",
  },
  ["rproj"] = {
    icon = "󰗆",
    color = "#286844",
    cterm_color = "29",
    name = "Rproj",
  },
  ["rs"] = {
    icon = "",
    color = "#6f5242",
    cterm_color = "95",
    name = "Rs",
  },
  ["rss"] = {
    icon = "",
    color = "#7e4e1e",
    cterm_color = "94",
    name = "Rss",
  },
  ["sass"] = {
    icon = "",
    color = "#a33759",
    cterm_color = "125",
    name = "Sass",
  },
  ["sbt"] = {
    icon = "",
    color = "#992e33",
    cterm_color = "88",
    name = "sbt",
  },
  ["scala"] = {
    icon = "",
    color = "#992e33",
    cterm_color = "88",
    name = "Scala",
  },
  ["scm"] = {
    icon = "󰘧",
    color = "#000000",
    cterm_color = "16",
    name = "Scheme",
  },
  ["scss"] = {
    icon = "",
    color = "#a33759",
    cterm_color = "125",
    name = "Scss",
  },
  ["sh"] = {
    icon = "",
    color = "#3a4446",
    cterm_color = "238",
    name = "Sh",
  },
  ["sig"] = {
    icon = "λ",
    color = "#975122",
    cterm_color = "130",
    name = "Sig",
  },
  ["slim"] = {
    icon = "",
    color = "#aa391c",
    cterm_color = "124",
    name = "Slim",
  },
  ["sln"] = {
    icon = "",
    color = "#643995",
    cterm_color = "91",
    name = "Sln",
  },
  ["sml"] = {
    icon = "λ",
    color = "#975122",
    cterm_color = "130",
    name = "Sml",
  },
  ["sql"] = {
    icon = "",
    color = "#494848",
    cterm_color = "238",
    name = "Sql",
  },
  ["sqlite"] = {
    icon = "",
    color = "#494848",
    cterm_color = "238",
    name = "Sql",
  },
  ["sqlite3"] = {
    icon = "",
    color = "#494848",
    cterm_color = "238",
    name = "Sql",
  },
  ["styl"] = {
    icon = "",
    color = "#466024",
    cterm_color = "22",
    name = "Styl",
  },
  ["sublime"] = {
    icon = "",
    color = "#975122",
    cterm_color = "130",
    name = "Suo",
  },
  ["suo"] = {
    icon = "",
    color = "#643995",
    cterm_color = "91",
    name = "Suo",
  },
  ["sv"] = {
    icon = "󰍛",
    color = "#017226",
    cterm_color = "22",
    name = "SystemVerilog",
  },
  ["svelte"] = {
    icon = "",
    color = "#bf2e00",
    cterm_color = "160",
    name = "Svelte",
  },
  ["svh"] = {
    icon = "󰍛",
    color = "#017226",
    cterm_color = "22",
    name = "SystemVerilog",
  },
  ["svg"] = {
    icon = "󰜡",
    color = "#80581e",
    cterm_color = "94",
    name = "Svg",
  },
  ["swift"] = {
    icon = "",
    color = "#975122",
    cterm_color = "130",
    name = "Swift",
  },
  ["t"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Tor",
  },
  ["tbc"] = {
    icon = "󰛓",
    color = "#1e5cb3",
    cterm_color = "25",
    name = "Tcl",
  },
  ["tcl"] = {
    icon = "󰛓",
    color = "#1e5cb3",
    cterm_color = "25",
    name = "Tcl",
  },
  ["terminal"] = {
    icon = "",
    color = "#217929",
    cterm_color = "28",
    name = "Terminal",
  },
  ["tex"] = {
    icon = "󰙩",
    color = "#3D6117",
    cterm_color = "22",
    name = "Tex",
  },
  ["tf"] = {
    icon = "",
    color = "#4732af",
    cterm_color = "55",
    name = "Terraform",
  },
  ["tfvars"] = {
    icon = "",
    color = "#4732af",
    cterm_color = "55",
    name = "TFVars",
  },
  ["toml"] = {
    icon = "",
    color = "#526064",
    cterm_color = "59",
    name = "Toml",
  },
  ["tres"] = {
    icon = "",
    color = "#666620",
    cterm_color = "58",
    name = "TextResource",
  },
  ["ts"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "Ts",
  },
  ["test.ts"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "TestTs",
  },
  ["spec.ts"] = {
    icon = "",
    color = "#36677c",
    cterm_color = "24",
    name = "SpecTs",
  },
  ["tscn"] = {
    icon = "󰎁",
    color = "#6b4d83",
    cterm_color = "96",
    name = "TextScene",
  },
  ["tsx"] = {
    icon = "",
    color = "#1354bf",
    cterm_color = "26",
    name = "Tsx",
  },
  ["test.tsx"] = {
    icon = "",
    color = "#1354bf",
    cterm_color = "26",
    name = "TypeScriptReactTest",
  },
  ["spec.tsx"] = {
    icon = "",
    color = "#1354bf",
    cterm_color = "26",
    name = "TypeScriptReactSpec",
  },
  ["twig"] = {
    icon = "",
    color = "#466024",
    cterm_color = "22",
    name = "Twig",
  },
  ["txt"] = {
    icon = "󰈙",
    color = "#447028",
    cterm_color = "22",
    name = "Txt",
  },
  ["vsh"] = {
    icon = "",
    color = "#3e5a7f",
    cterm_color = "24",
    name = "Vlang",
  },
  ["v"] = {
    icon = "󰍛",
    color = "#017226",
    cterm_color = "22",
    name = "Verilog",
  },
  ["vala"] = {
    icon = "",
    color = "#562b86",
    cterm_color = "54",
    name = "Vala",
  },
  ["vh"] = {
    icon = "󰍛",
    color = "#017226",
    cterm_color = "22",
    name = "Verilog",
  },
  ["vhd"] = {
    icon = "󰍛",
    color = "#017226",
    cterm_color = "22",
    name = "VHDL",
  },
  ["vhdl"] = {
    icon = "󰍛",
    color = "#017226",
    cterm_color = "22",
    name = "VHDL",
  },
  ["vim"] = {
    icon = "",
    color = "#017226",
    cterm_color = "22",
    name = "Vim",
  },
  ["vue"] = {
    icon = "",
    color = "#466024",
    cterm_color = "22",
    name = "Vue",
  },
  ["webmanifest"] = {
    icon = "",
    color = "#504b1e",
    cterm_color = "58",
    name = "Webmanifest",
  },
  ["webp"] = {
    icon = "",
    color = "#6b4d83",
    cterm_color = "96",
    name = "Webp",
  },
  ["webpack"] = {
    icon = "󰜫",
    color = "#36677c",
    cterm_color = "24",
    name = "Webpack",
  },
  ["xcplayground"] = {
    icon = "",
    color = "#975122",
    cterm_color = "130",
    name = "XcPlayground",
  },
  ["xls"] = {
    icon = "󰈛",
    color = "#207245",
    cterm_color = "29",
    name = "Xls",
  },
  ["xlsx"] = {
    icon = "󰈛",
    color = "#207245",
    cterm_color = "29",
    name = "Xlsx",
  },
  ["xml"] = {
    icon = "󰗀",
    color = "#975122",
    cterm_color = "130",
    name = "Xml",
  },
  ["xul"] = {
    icon = "",
    color = "#975122",
    cterm_color = "130",
    name = "Xul",
  },
  ["yaml"] = {
    icon = "",
    color = "#526064",
    cterm_color = "59",
    name = "Yaml",
  },
  ["yml"] = {
    icon = "",
    color = "#526064",
    cterm_color = "59",
    name = "Yml",
  },
  ["zig"] = {
    icon = "",
    color = "#7b4d0e",
    cterm_color = "94",
    name = "Zig",
  },
  ["zsh"] = {
    icon = "",
    color = "#447028",
    cterm_color = "22",
    name = "Zsh",
  },
  ["sol"] = {
    icon = "󰞻",
    color = "#36677c",
    cterm_color = "24",
    name = "Solidity",
  },
  ["prisma"] = {
    icon = "󰔶",
    color = "#333333",
    cterm_color = "236",
    name = "Prisma",
  },
  ["lock"] = {
    icon = "",
    color = "#5e5e5e",
    cterm_color = "59",
    name = "Lock",
  },
  ["log"] = {
    icon = "󰌱",
    color = "#333333",
    cterm_color = "236",
    name = "Log",
  },
  ["wasm"] = {
    icon = "",
    color = "#4539a4",
    cterm_color = "55",
    name = "Wasm",
  },
  ["liquid"] = {
    icon = "",
    color = "#4a6024",
    cterm_color = "58",
    name = "Liquid",
  },
}

return {
  icons_by_filename = icons_by_filename,
  icons_by_file_extension = icons_by_file_extension,
}
