.class public abstract Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field protected mDevice:Lcom/sec/android/daemonapp/app/detail/model/StDevice;

.field protected mIsRtl:Ljava/lang/Boolean;

.field protected mPowerListener:Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$PowerListener;

.field public final stAirQualityEmptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final stDeviceBtnGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final stDeviceImage:Landroid/widget/ImageView;

.field public final stDevicePowerBtn:Landroid/widget/Button;

.field public final stDevicePowerProgress:Landroid/widget/ProgressBar;

.field public final stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final stDeviceTextGroup:Landroid/widget/LinearLayout;

.field public final stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final stDustLayout:Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;

.field public final stItemLayout:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/Button;Landroid/widget/ProgressBar;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stAirQualityEmptyLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stCheckingUnavailableDesc:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceBtnGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceImage:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDevicePowerBtn:Landroid/widget/Button;

    iput-object p10, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDevicePowerProgress:Landroid/widget/ProgressBar;

    iput-object p11, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceState:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p12, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceTextGroup:Landroid/widget/LinearLayout;

    iput-object p13, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDeviceTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p14, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stDustLayout:Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemDustBinding;

    iput-object p15, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->stItemLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_major_index_st_item_air_purifier_sensing:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_major_index_st_item_air_purifier_sensing:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->detail_major_index_st_item_air_purifier_sensing:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;

    return-object p0
.end method


# virtual methods
.method public getDevice()Lcom/sec/android/daemonapp/app/detail/model/StDevice;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->mDevice:Lcom/sec/android/daemonapp/app/detail/model/StDevice;

    return-object p0
.end method

.method public getIsRtl()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->mIsRtl:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getPowerListener()Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$PowerListener;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->mPowerListener:Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$PowerListener;

    return-object p0
.end method

.method public abstract setDevice(Lcom/sec/android/daemonapp/app/detail/model/StDevice;)V
.end method

.method public abstract setIsRtl(Ljava/lang/Boolean;)V
.end method

.method public abstract setPowerListener(Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$PowerListener;)V
.end method
