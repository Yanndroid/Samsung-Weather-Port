.class public abstract Lx7/e;
.super Landroidx/databinding/ViewDataBinding;
.source "LocationsFragmentBinding.java"


# instance fields
.field public final I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public final J:Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout;

.field public final K:Lx7/k;

.field public final L:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public final M:Landroidx/appcompat/widget/Toolbar;

.field public final N:Lcom/google/android/material/appbar/AppBarLayout;

.field public final O:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final P:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final Q:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

.field public final R:Landroid/widget/FrameLayout;

.field public final S:Landroid/widget/FrameLayout;

.field public final T:Landroidx/appcompat/widget/Toolbar;

.field public U:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout;Lx7/k;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Landroidx/appcompat/widget/Toolbar;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lx7/e;->I:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 3
    iput-object p5, p0, Lx7/e;->J:Lcom/samsung/android/weather/app/common/view/KeyPadListenerLinearLayout;

    .line 4
    iput-object p6, p0, Lx7/e;->K:Lx7/k;

    .line 5
    iput-object p7, p0, Lx7/e;->L:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 6
    iput-object p8, p0, Lx7/e;->M:Landroidx/appcompat/widget/Toolbar;

    .line 7
    iput-object p9, p0, Lx7/e;->N:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    iput-object p10, p0, Lx7/e;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iput-object p11, p0, Lx7/e;->P:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    iput-object p12, p0, Lx7/e;->Q:Lcom/samsung/android/weather/app/common/location/fragment/LocationsRecyclerView;

    .line 11
    iput-object p13, p0, Lx7/e;->R:Landroid/widget/FrameLayout;

    .line 12
    iput-object p14, p0, Lx7/e;->S:Landroid/widget/FrameLayout;

    .line 13
    iput-object p15, p0, Lx7/e;->T:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lx7/e;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lx7/e;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lx7/e;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lx7/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lu7/h;->locations_fragment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lx7/e;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V
.end method
