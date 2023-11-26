-- This file is created only for development of spito-rules
-- In the future we should make something that makes sens
-- (opposition of this file)

function main()
    p, err = api.pkg.Get("emacs-wayland")
    if err ~= nil then
        api.info.Error("Error occured during obtaining package info!")
        return false
    end

    return true
end