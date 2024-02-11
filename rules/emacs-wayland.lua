-- This file is created only for development of spito-rules
-- In the future we should make something that makes sens
-- (opposition of this file)
#![Description("This rule is configuring emacs for Wayland")]
function main()
    p, err = api.pkg.Get("emacs-wayland")
    if err ~= nil then
        api.info.Error("Error occured during obtaining package info!")
        return false
    end
   err = api.pkg.Remove("vim")
   --api.fs.CreateFile("/home/seweryn/written_file", "test contents", {})
   return err == nil
end
