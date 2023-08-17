.class public abstract Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field public final appBar:Lcom/google/android/material/appbar/AppBarLayout;

.field public final cardView:Landroidx/recyclerview/widget/RecyclerView;

.field public final contentWrapperLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final drawerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final gradientBg:Landroid/view/View;

.field public final iconIllust:Lcom/airbnb/lottie/LottieAnimationView;

.field public final iconIllustContainer:Landroid/widget/LinearLayout;

.field protected mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field public final slidingContainer:Landroid/widget/FrameLayout;

.field public final slidingPanelLayout:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

.field public final themeBg:Landroid/view/View;

.field public final toolbarLayout:Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroidx/slidingpanelayout/widget/SlidingPaneLayout;Landroid/view/View;Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->cardView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->contentWrapperLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p8, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->drawerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->gradientBg:Landroid/view/View;

    iput-object p10, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->iconIllust:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p11, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->iconIllustContainer:Landroid/widget/LinearLayout;

    iput-object p12, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->slidingContainer:Landroid/widget/FrameLayout;

    iput-object p13, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->slidingPanelLayout:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    iput-object p14, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->themeBg:Landroid/view/View;

    iput-object p15, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->toolbarLayout:Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->fragment_detail_sliding:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->fragment_detail_sliding:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/sec/android/daemonapp/app/R$layout;->fragment_detail_sliding:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public abstract setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
.end method
