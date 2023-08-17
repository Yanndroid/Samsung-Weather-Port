.class public abstract Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field public final locationsStatusIndicatorContainer:Landroid/widget/FrameLayout;

.field public final locationsStatusIndicatorCpLogo:Landroid/widget/ImageView;

.field public final locationsStatusIndicatorCpLogoLayout:Landroid/widget/FrameLayout;

.field public final locationsStatusIndicatorCpText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final locationsStatusIndicatorLastUpdateArea:Landroid/widget/ImageView;

.field public final locationsStatusIndicatorLastUpdateLayout:Landroid/widget/FrameLayout;

.field public final locationsStatusIndicatorLastUpdateText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final locationsStatusIndicatorProgressLayout:Landroid/widget/FrameLayout;

.field public final locationsStatusIndicatorUpdateButton:Landroid/widget/ImageView;

.field public final locationsStatusIndicatorUpdateProgress:Landroidx/appcompat/widget/SeslProgressBar;

.field protected mEntity:Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;

.field protected mIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

.field protected mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/appcompat/widget/SeslProgressBar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->locationsStatusIndicatorContainer:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->locationsStatusIndicatorCpLogo:Landroid/widget/ImageView;

    iput-object p6, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->locationsStatusIndicatorCpLogoLayout:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->locationsStatusIndicatorCpText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p8, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->locationsStatusIndicatorLastUpdateArea:Landroid/widget/ImageView;

    iput-object p9, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->locationsStatusIndicatorLastUpdateLayout:Landroid/widget/FrameLayout;

    iput-object p10, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->locationsStatusIndicatorLastUpdateText:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object p11, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->locationsStatusIndicatorProgressLayout:Landroid/widget/FrameLayout;

    iput-object p12, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->locationsStatusIndicatorUpdateButton:Landroid/widget/ImageView;

    iput-object p13, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->locationsStatusIndicatorUpdateProgress:Landroidx/appcompat/widget/SeslProgressBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->locations_status_indicator:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->locations_status_indicator:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->locations_status_indicator:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;

    return-object p0
.end method


# virtual methods
.method public getEntity()Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->mEntity:Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;

    return-object p0
.end method

.method public getIcon()Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->mIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    return-object p0
.end method

.method public getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsStatusIndicatorBinding;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    return-object p0
.end method

.method public abstract setEntity(Lcom/samsung/android/weather/app/common/location/entity/LocationBottomEntity;)V
.end method

.method public abstract setIcon(Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V
.end method

.method public abstract setViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V
.end method
