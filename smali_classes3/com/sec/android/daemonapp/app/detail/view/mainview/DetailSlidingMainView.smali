.class public final Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u00085\u00106J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016R\u0017\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\"\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\'\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010,\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u001b\u00104\u001a\u00020\u00028FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;",
        "Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;",
        "Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;",
        "createBinding",
        "Landroid/content/Context;",
        "ctx",
        "",
        "getNavigationFlexiblePadding",
        "Landroid/view/View;",
        "getView",
        "Lja/m;",
        "openDrawer",
        "closeDrawer",
        "Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;",
        "getToolbarLayoutBinding",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getCardsRecyclerView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getDrawerView",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "getAppBarView",
        "Landroid/widget/LinearLayout;",
        "getIllustLayout",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "getIllustAnimView",
        "",
        "transX",
        "translateView",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "getLayoutInflater",
        "()Landroid/view/LayoutInflater;",
        "Landroidx/lifecycle/d0;",
        "viewLifecycleOwner",
        "Landroidx/lifecycle/d0;",
        "getViewLifecycleOwner",
        "()Landroidx/lifecycle/d0;",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "getDetailViewModel",
        "()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "binding$delegate",
        "Lja/e;",
        "getBinding",
        "()Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;",
        "binding",
        "<init>",
        "(Landroid/view/LayoutInflater;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/samsung/android/weather/system/service/SystemService;)V",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding$delegate:Lja/e;

.field private final detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final viewLifecycleOwner:Landroidx/lifecycle/d0;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "layoutInflater"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailViewModel"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->layoutInflater:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->viewLifecycleOwner:Landroidx/lifecycle/d0;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    new-instance p1, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView$binding$2;

    invoke-direct {p1, p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView$binding$2;-><init>(Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;)V

    invoke-static {p1}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->binding$delegate:Lja/e;

    return-void
.end method

.method public static final synthetic access$createBinding(Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;)Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->createBinding()Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;

    move-result-object p0

    return-object p0
.end method

.method private final createBinding()Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;
    .locals 5

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->layoutInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->viewLifecycleOwner:Landroidx/lifecycle/d0;

    invoke-virtual {v0, v1}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    invoke-virtual {v0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "root.context"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->getNavigationFlexiblePadding(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/daemonapp/app/R$dimen;->large_panel_opened:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getSlideX()Landroidx/lifecycle/r0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->slidingPanelLayout:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    new-instance v4, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;

    invoke-direct {v4, v1, v2, p0, v0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView$createBinding$1$1;-><init>(IILcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;)V

    invoke-virtual {v3, v4}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->setPanelSlideListener(Landroidx/slidingpanelayout/widget/d;)V

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDrawerOpened()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v3, 0x3c0

    if-lt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDrawerOpened()Landroidx/lifecycle/r0;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->slidingPanelLayout:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j(I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDrawerOpened()Landroidx/lifecycle/r0;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->slidingPanelLayout:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->j(I)V

    :goto_2
    return-object v0
.end method

.method private final getNavigationFlexiblePadding(Landroid/content/Context;)I
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/sec/android/daemonapp/app/R$dimen;->navigation_rail_marginStart:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    sget-object v1, Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;

    int-to-float v2, v0

    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;->dpToPx(FLandroid/content/Context;)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x780

    if-gt v3, v0, :cond_0

    const v4, 0x7fffffff

    if-gt v0, v4, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    int-to-float v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    :goto_1
    mul-float/2addr v0, v1

    goto :goto_3

    :cond_1
    const/16 v4, 0x3c0

    if-gt v4, v0, :cond_2

    if-ge v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_3

    int-to-float v0, p1

    const/high16 v1, 0x3f400000    # 0.75f

    goto :goto_1

    :cond_3
    int-to-float v0, p1

    const v1, 0x3f5c28f6    # 0.86f

    goto :goto_1

    :goto_3
    int-to-float p1, p1

    sub-float/2addr p1, v0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    float-to-int p0, p1

    div-int/lit8 p0, p0, 0x2

    return p0
.end method


# virtual methods
.method public closeDrawer()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->getBinding()Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->slidingPanelLayout:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "remove_animations"

    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    :cond_0
    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->a(Z)Z

    return-void
.end method

.method public getAppBarView()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->getBinding()Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v0, "binding.appBar"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getBinding()Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->binding$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;

    return-object p0
.end method

.method public getCardsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->getBinding()Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->cardView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.cardView"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public getDrawerView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->getBinding()Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->drawerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "binding.drawerLayout"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getIllustAnimView()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->getBinding()Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->iconIllust:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "binding.iconIllust"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic getIllustLayout()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->getIllustLayout()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public getIllustLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->getBinding()Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->iconIllustContainer:Landroid/widget/LinearLayout;

    const-string v0, "binding.iconIllustContainer"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->layoutInflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method

.method public getToolbarLayoutBinding()Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->getBinding()Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->toolbarLayout:Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;

    const-string v0, "binding.toolbarLayout"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->getBinding()Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "binding.root"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getViewLifecycleOwner()Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->viewLifecycleOwner:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public isSwipeRefreshable()Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView$DefaultImpls;->isSwipeRefreshable(Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;)Z

    move-result p0

    return p0
.end method

.method public openDrawer()V
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->getBinding()Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->slidingPanelLayout:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->G:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->F:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "remove_animations"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    move v1, v0

    :cond_0
    xor-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->g(Z)Z

    return-void
.end method

.method public translateView(F)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->getBinding()Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->toolbarLayout:Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;->toolbar:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;->getBinding()Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailSlidingBinding;->cardView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
