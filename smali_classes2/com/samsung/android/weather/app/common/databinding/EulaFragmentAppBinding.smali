.class public abstract Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final collapsingAppBar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field protected mViewModel:Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final useCurrentLocationContainer:Landroid/widget/LinearLayout;

.field public final useCurrentLocationDescriptionLayout:Landroid/widget/FrameLayout;

.field public final useCurrentLocationDescriptionScrollview:Lcom/samsung/android/weather/app/common/setting/eula/EulaNestedScrollView;

.field public final useCurrentLocationSwitch:Landroidx/appcompat/widget/SeslSwitchBar;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/samsung/android/weather/app/common/setting/eula/EulaNestedScrollView;Landroidx/appcompat/widget/SeslSwitchBar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p5, p0, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;->collapsingAppBar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p6, p0, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object p7, p0, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;->useCurrentLocationContainer:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;->useCurrentLocationDescriptionLayout:Landroid/widget/FrameLayout;

    iput-object p9, p0, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;->useCurrentLocationDescriptionScrollview:Lcom/samsung/android/weather/app/common/setting/eula/EulaNestedScrollView;

    iput-object p10, p0, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;->useCurrentLocationSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->eula_fragment_app:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->eula_fragment_app:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->eula_fragment_app:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;->mViewModel:Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;

    return-object p0
.end method

.method public abstract setViewModel(Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;)V
.end method
