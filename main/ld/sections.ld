SECTIONS
{
    .log_data :
    {
        _log_start = .;
        *(.log_data)
        _log_stop = .;
    } > dram0_0_seg

    .param_data :
    {
        _param_start = .;
        *(.param_data)
        _param_stop = .;
    } > dram0_0_seg
}
