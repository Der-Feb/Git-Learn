sub scanConfigAndEquip {
    my $prefix = shift;
    my %eq_list;
    
    debug "Scanning config and equipping: $prefix\n";
    
    foreach my $slot (%equipSlot_lut) {
        if ($config{"${prefix}_$slot"}){
            $eq_list{$slot} = $config{"${prefix}_$slot"};
        }
    }
    bulkEquip(\%eq_list) if (%eq_list);
}
