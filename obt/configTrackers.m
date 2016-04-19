function trackers=configTrackers

trackersVIVID={struct('name','VR','namePaper','VR-V'),...%gray-25%
    struct('name','TM','namePaper','TM-V'),...%dark red
    struct('name','RS','namePaper','RS-V'),...%orange
    struct('name','PD','namePaper','PD-V'),...%Turquoise
    struct('name','MS','namePaper','MS-V')%purple
};

trackers1={   struct('name','CT','namePaper','CT'),...
    struct('name','TLD','namePaper','TLD'),...    
    struct('name','ivt','namePaper','IVT'),...
    struct('name','DFT','namePaper','DFT'),...%yellow
    struct('name','ASLA','namePaper','ASLA'),...
    struct('name','L1APG','namePaper','L1APG'),...    
    struct('name','ORIA','namePaper','ORIA'),...
    struct('name','MTT','namePaper','MTT'),...
    struct('name','CSK','namePaper','CSK'),...
    struct('name','SCM','namePaper','SCM'),...
    struct('name','LOT','namePaper','LOT')};

trackersEXE={ struct('name','cpf','namePaper','CPF'),...
    struct('name','Struck','namePaper','Struck'),...
    struct('name','MIL','namePaper','MIL'),...
    struct('name','OAB','namePaper','OAB'),...
    struct('name','sbt','namePaper','SemiT'),...
    struct('name','bsbt','namePaper','BSBT'),...
    struct('name','Frag','namePaper','Frag'),...
    struct('name','KMS','namePaper','KMS'),...
    struct('name','sms','namePaper','SMS'),...
    struct('name','LSK','namePaper','LSK'),...
    struct('name','VTS','namePaper','VTS'),...
    struct('name','VTD','namePaper','VTD'),...
    struct('name','CXT','namePaper','CXT'),...
    struct('name','DLT','namePaper','DLT'),...
    struct('name','select_cnn384-7','namePaper','FCT')
%     struct('name','Ours','namePaper','Ours'),...
%     struct('name','cnn','namePaper','cnn'),...
%     struct('name','select_cnn','namePaper','select_cnn'),...
%     struct('name','select_cnn45','namePaper','select_cnn45')
    };

trackers = [trackersVIVID,trackers1,trackersEXE];
trackers = {struct('name','SCM','namePaper','SCM'),...
    struct('name','Struck','namePaper','Struck'),...
    struct('name','TLD','namePaper','TLD'),...
    struct('name','DLT','namePaper','DLT'),...
    struct('name','ASLA','namePaper','ASLA'),...
    struct('name','CXT','namePaper','CXT'),...
    struct('name','VTS','namePaper','VTS'),...
    struct('name','VTD','namePaper','VTD'),...
    struct('name','CSK','namePaper','CSK'),...
    struct('name','select_cnn384-7','namePaper','FCT'),...
    struct('name','select_cnn384-7_G','namePaper','FCT_{G}'),...
    struct('name','select_cnn384-7_L','namePaper','FCT_{S}'),...
    struct('name','select_cnn512-7','namePaper','FCT_{512}'),...
    struct('name','select_cnn256-7','namePaper','FCT_{256}'),...
    struct('name','select_cnn128-7','namePaper','FCT_{128}'),...
    struct('name','select_cnn64-7','namePaper','FCT_{64}')
    };

trackers = {struct('name','select_cnn384-7','namePaper','FCT'),...
    struct('name','supp384-7-2','namePaper','FCT_{C}'),...
      struct('name','TGPR_C','namePaper','TGPR'),...
      struct('name','Struck','namePaper','Struck')
};


trackers = {struct('name','SCM','namePaper','SCM'),...
    struct('name','Struck','namePaper','Struck'),...
    struct('name','TLD','namePaper','TLD'),...
    struct('name','DLT','namePaper','DLT'),...
    struct('name','ASLA','namePaper','ASLA'),...
    struct('name','CXT','namePaper','CXT'),...
    struct('name','VTS','namePaper','VTS'),...
    struct('name','VTD','namePaper','VTD'),...
    struct('name','CSK','namePaper','CSK'),...
    struct('name','select_cnn384-7','namePaper','FCT'),...
    struct('name','TGPR_C','namePaper','TGPR'),...
    struct('name','MEEM','namePaper','MEEM'),...
    struct('name','KPF','namePaper','KCF')
    };
trackers = {struct('name','SCM','namePaper','SCM'),...
    struct('name','Struck','namePaper','Struck'),...
    struct('name','TLD','namePaper','TLD'),...
    struct('name','DLT','namePaper','DLT'),...
    struct('name','ASLA','namePaper','ASLA'),...
    struct('name','CXT','namePaper','CXT'),...
    struct('name','select_cnn384-7','namePaper','FCT'),...
    struct('name','TGPR_C','namePaper','TGPR'),...
    struct('name','MEEM','namePaper','MEEM'),...
    struct('name','KPF','namePaper','KCF')
    };

% trackers = {
%     struct('name','Struck','namePaper','Struck'),...
%     struct('name','ivt','namePaper','IVT'),...
%     struct('name','TGPR_C','namePaper','TGPR'),...
%     struct('name','DLT','namePaper','DLT'),...
%     struct('name','select_cnn384-7','namePaper','FCT')
%     };

trackers = {struct('name','SCM','namePaper','SCM'),...
    struct('name','Struck','namePaper','Struck'),...
    struct('name','TLD','namePaper','TLD'),...
    struct('name','DLT','namePaper','DLT'),...
    struct('name','ASLA','namePaper','ASLA'),...
    struct('name','CXT','namePaper','CXT'),...
    struct('name','select_cnn384-7','namePaper','FCT'),...
    struct('name','fcn7_restore_384','namePaper','fcn-restore'),...
    struct('name','TGPR_C','namePaper','TGPR'),...
    struct('name','MEEM','namePaper','MEEM'),...
    struct('name','KPF','namePaper','KCF'),...
    struct('name','googlenet','namePaper','googlenet'),...
     struct('name','googlenet_det','namePaper','googlenet_det'),...
    struct('name','googlenet_cls_det','namePaper','googlenet_cls_det'),...
    struct('name','fct_scale_v5','namePaper','fct_scale_v5'),...
    struct('name','fct_scale_v2','namePaper','fct_scale_v2'),...
    struct('name','fct_scale_v2-2','namePaper','fct_scale_v2-2'),...
    struct('name','fct_scale_v7','namePaper','fct_scale_v7'),...
    struct('name','fct_scale_v8','namePaper','fct_scale_v8'),...
    struct('name','fct_scale_v8-2','namePaper','fct_scale_v8-2'),...
    struct('name','fct_scale_v9','namePaper','fct_scale_v9'),...
    struct('name','fct_scale_v9-2','namePaper','fct_scale_v9-2'),...
    struct('name','fct_scale_v10','namePaper','fct_scale_v10'),...
     struct('name','fct_scale_v10-s','namePaper','fct_scale_v10-s'),...
    struct('name','fct_scale_v6','namePaper','fct_scale_v6')
    };
%     trackers = {struct('name','kcf_hog','namePaper','kcf_hog'),...
%         struct('name','kcf_deep','namePaper','kcf_deep'),...
%          struct('name','kcf_deep4','namePaper','kcf_deep4'),...
%         struct('name','kcf_deep8','namePaper','kcf_deep8')
%     };

% trackers = {struct('name','fct_scale_v10-s','namePaper','fct_scale_v10-s'),...
%     struct('name','fct_scale_v10-s-2','namePaper','fct_scale_v10-s-2'),...
%      struct('name','fct_scale_v2-2','namePaper','fct_scale_v2-2'),...
%     struct('name','fct_scale_v7','namePaper','fct_scale_v7'),...
%     struct('name','fct_scale_v8','namePaper','fct_scale_v8'),...
%     struct('name','fct_scale_v8-2','namePaper','fct_scale_v8-2'),...
%     struct('name','fct_scale_v9','namePaper','fct_scale_v9'),...
%     struct('name','fct_scale_v9-2','namePaper','fct_scale_v9-2'),...
%     struct('name','fct_scale_base','namePaper','fct_scale_base'),...
%     struct('name','fct_scale_base1','namePaper','fct_scale_base1'),...
%     struct('name','fct_scale_v6','namePaper','fct_scale_v6')
%     };

% trackers = {struct('name','SCM','namePaper','SCM'),...
%     struct('name','Struck','namePaper','Struck'),...
%     struct('name','TLD','namePaper','TLD'),...
%     struct('name','DLT','namePaper','DLT'),...
%     struct('name','ASLA','namePaper','ASLA'),...
%     struct('name','CXT','namePaper','CXT'),...
%     struct('name','select_cnn384-7','namePaper','FCNT'),...
%     struct('name','TGPR_C','namePaper','TGPR'),...
%     struct('name','MEEM','namePaper','MEEM'),...
%     struct('name','KPF','namePaper','KCF')
%     };

trackers = {struct('name','SCM','namePaper','SCM'),...
    struct('name','Struck','namePaper','Struck'),...
    struct('name','TLD','namePaper','TLD'),...
    struct('name','DLT','namePaper','DLT'),...
    struct('name','ASLA','namePaper','ASLA'),...
    struct('name','CXT','namePaper','CXT'),...
    struct('name','VTS','namePaper','VTS'),...
    struct('name','VTD','namePaper','VTD'),...
    struct('name','CSK','namePaper','CSK'),...
    struct('name','select_cnn384-7','namePaper','FCNT'),...
    struct('name','fct_scale_base1','namePaper','fct_scale_base1')
    };
trackers = {
    struct('name','SCM','namePaper','SCM'),...
    struct('name','fct_scale_base1','namePaper','fct_scale_base1'),...
    struct('name','fct_scale_base2','namePaper','fct_scale_base2'),...
    struct('name','fct_scale_base3','namePaper','fc'),...
    struct('name','fct_scale_base_fix_featuremap','namePaper','fct_scale_base_fix_featuremap')
    };
trackers = {
    struct('name','SCM','namePaper','SCM'),...
    struct('name','fct_scale_base3','namePaper','FCT-SLE'),...
    struct('name','fct_scale_base_fix_featuremap','namePaper','FCT-withoutSLE')
    };
trackers = {
    struct('name','STCT','namePaper','STCT')
    };