EXPORT layouts := MODULE

    EXPORT input := RECORD
        STRING20 plate_code;
        STRING   plate_color;
        STRING   car_color;
        STRING   car_vin;
        STRING   voltage;
        STRING   car_type;
        STRING   car_card_type;
        STRING   car_status_type;
        STRING   transport_code;
        STRING   year_testing;
        STRING   industry_type;
        STRING   car_operation_status;
        STRING   insure_status;
        STRING   car_level;
        STRING   gasoline;
        STRING   max_passenger;
        STRING   max_weight;
        STRING   linker_tel;
        STRING   inner_code;
        STRING   description;
        STRING   main_driver_id;
        STRING   product_date;
        STRING   enterprise_code;
        STRING   use_status;
        STRING   latitude;
        STRING   longitude;
        STRING   high;
        STRING   speed;
        STRING   direction;
        STRING   gps_time;
        STRING   recv_time;
        STRING   monitor_value_1;
        STRING   monitor_value_2;
        STRING   monitor_value_3;
        STRING   monitor_value_4;
        STRING   monitor_value_5;
        STRING   monitor_value_6;
        STRING   monitor_value_7;
        STRING   monitor_value_8;
        STRING   monitor_value_9;
        STRING   monitor_value_10;
        STRING   monitor_value_11;
        STRING   monitor_value_12;
        STRING   monitor_value_13;
        STRING   monitor_value_14;
        STRING   monitor_value_15;
        STRING   monitor_value_16;
        STRING   monitor_value_17;
        STRING   monitor_value_18;
        STRING   monitor_value_19;
        STRING   monitor_value_20;
        STRING   monitor_value_21;
        STRING   monitor_value_22;
        STRING   monitor_value_23;
        STRING   monitor_value_24;
        STRING   monitor_value_25;
        STRING   monitor_value_26;
        STRING   monitor_value_27;
        STRING   monitor_value_28;
        STRING   monitor_value_29;
        STRING   monitor_value_30;
        STRING   monitor_value_31;
        STRING   monitor_value_32;
        STRING   monitor_value_33;
        STRING   monitor_value_34;
        STRING   monitor_value_35;
        STRING   monitor_value_36;
        STRING   monitor_value_37;
        STRING   monitor_value_38;
        STRING   monitor_value_39;
        STRING   monitor_value_40;
    END;
        
    EXPORT base := RECORD
        input;
        UNSIGNED4 date;
        UNSIGNED3 secs;
        REAL      lat;
        REAL      lon;    
        REAL      calc_dist := 0.0;              
        REAL      calc_speed := 0.0;            
        UNSIGNED2 speed_r := 0;             
        UNSIGNED1 speed_cat := 0;
        INTEGER2  accel_decel_r := 0;   
        UNSIGNED1 accdec_cat := 0;
    END;    

END;