{
  :name=>"auth",
  :active=>true,
  :folders=>[],
  :commands=>{
    "ADDUSER"=>1,
    "DELUSER"=>1,
    "CHANGEPWD"=>1,
    "LIST"=>10
  },
  :startupTasks=>[
    "auth_adduser_root",
    "auth_create_dir"
  ],
  :dependencies=>[
    "nokogiri"
  ],
  :libs=>[
    "ftpapi"
  ]
}