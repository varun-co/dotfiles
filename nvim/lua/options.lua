-- setting tab = 4 spaces
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true

-- lua function to cycle between all line possible Line Numberes
function toogleLineNumbersGlobally()
    if vim.o.rnu:get() == true then
        vim.o.rnu = false
        vim.o.nu = false
    elseif vim.o.nu:get() == true then
        vim.o.rnu = true
    else
        vim.o.nu = true
    end
end

