.class public abstract Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field public final collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final locationFragment:Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout;

.field public final locationsActionContainer:Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;

.field public final locationsActionMenu:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final locationsActionmodeToolbar:Landroidx/appcompat/widget/Toolbar;

.field public final locationsAppBar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final locationsBottomView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final locationsCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

.field public final locationsListContainer:Landroid/widget/FrameLayout;

.field public final locationsStatusIndicatorContainer:Landroid/widget/FrameLayout;

.field public final locationsToolbar:Landroidx/appcompat/widget/Toolbar;

.field protected mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout;Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p5, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationFragment:Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout;

    iput-object p6, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsActionContainer:Lcom/samsung/android/weather/app/common/databinding/LocationsSelectAllBinding;

    iput-object p7, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsActionMenu:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object p8, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsActionmodeToolbar:Landroidx/appcompat/widget/Toolbar;

    iput-object p9, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p10, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsBottomView:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p11, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsCoordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p12, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsList:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    iput-object p13, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsListContainer:Landroid/widget/FrameLayout;

    iput-object p14, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsStatusIndicatorContainer:Landroid/widget/FrameLayout;

    iput-object p15, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->locationsToolbar:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->locations_fragment:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->locations_fragment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->locations_fragment:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsFragmentBinding;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    return-object p0
.end method

.method public abstract setViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V
.end method
