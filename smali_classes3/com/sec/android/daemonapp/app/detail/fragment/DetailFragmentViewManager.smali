.class public final Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u007f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0008\u0006*\u0001Z\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008]\u0010^J\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0002J\u0006\u0010\u0010\u001a\u00020\u0002J\u0006\u0010\u0011\u001a\u00020\u0002J\u0006\u0010\u0012\u001a\u00020\u0002J\u0006\u0010\u0013\u001a\u00020\u0002J\u0008\u0010\u0014\u001a\u00020\u0002H\u0002R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0019\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010#\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010(\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0017\u0010-\u001a\u00020,8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R$\u00102\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\"\u00109\u001a\u0002088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010@\u001a\u0004\u0018\u00010?8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010G\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\"\u0010N\u001a\u00020M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010T\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\\u00a8\u0006_"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;",
        "",
        "Lja/m;",
        "initMainView",
        "drawDrawers",
        "drawCardView",
        "scrollGoToTop",
        "Landroid/view/WindowInsets;",
        "windowInsets",
        "setContentPadding",
        "",
        "transX",
        "translateView",
        "updateScreenList",
        "updateRvLayout",
        "onDestroyView",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "drawToolbar",
        "Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;",
        "fragment",
        "Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;",
        "Lcom/sec/android/daemonapp/app/databinding/FragmentDetailBinding;",
        "binding",
        "Lcom/sec/android/daemonapp/app/databinding/FragmentDetailBinding;",
        "getBinding",
        "()Lcom/sec/android/daemonapp/app/databinding/FragmentDetailBinding;",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "detailViewModel",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "getDetailViewModel",
        "()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "getLayoutInflater",
        "()Landroid/view/LayoutInflater;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;",
        "drawerNavigator",
        "Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;",
        "getDrawerNavigator",
        "()Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;",
        "Landroidx/fragment/app/c0;",
        "activity",
        "Landroidx/fragment/app/c0;",
        "getActivity",
        "()Landroidx/fragment/app/c0;",
        "setActivity",
        "(Landroidx/fragment/app/c0;)V",
        "Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;",
        "mainViewWrapper",
        "Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;",
        "getMainViewWrapper",
        "()Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;",
        "setMainViewWrapper",
        "(Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;)V",
        "Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;",
        "drawerLayoutBinding",
        "Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;",
        "getDrawerLayoutBinding",
        "()Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;",
        "setDrawerLayoutBinding",
        "(Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;)V",
        "Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;",
        "appbarLayoutBinding",
        "Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;",
        "getAppbarLayoutBinding",
        "()Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;",
        "setAppbarLayoutBinding",
        "(Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;)V",
        "Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;",
        "detailLifeCycleOwner",
        "Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;",
        "getDetailLifeCycleOwner",
        "()Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;",
        "setDetailLifeCycleOwner",
        "(Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;)V",
        "appbarOffset",
        "F",
        "getAppbarOffset",
        "()F",
        "setAppbarOffset",
        "(F)V",
        "com/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1",
        "appbarOffsetChangeListener",
        "Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/app/databinding/FragmentDetailBinding;)V",
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
.field private activity:Landroidx/fragment/app/c0;

.field private appbarLayoutBinding:Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;

.field private appbarOffset:F

.field private final appbarOffsetChangeListener:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;

.field private final binding:Lcom/sec/android/daemonapp/app/databinding/FragmentDetailBinding;

.field private detailLifeCycleOwner:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;

.field private final detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

.field private drawerLayoutBinding:Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;

.field private final drawerNavigator:Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;

.field private final fragment:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private mainViewWrapper:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/app/databinding/FragmentDetailBinding;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->fragment:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->binding:Lcom/sec/android/daemonapp/app/databinding/FragmentDetailBinding;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const-string v0, "fragment.layoutInflater"

    invoke-static {p2, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDrawerNavigator()Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->drawerNavigator:Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object p2

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->activity:Landroidx/fragment/app/c0;

    new-instance p2, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDummyMainView;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "fragment.requireContext()"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDummyMainView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->mainViewWrapper:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;

    new-instance p1, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;

    invoke-direct {p1}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;-><init>()V

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;->create()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailLifeCycleOwner:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->appbarOffset:F

    new-instance p1, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;

    invoke-direct {p1, p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->appbarOffsetChangeListener:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->initMainView$lambda$6(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)V

    return-void
.end method

.method public static final synthetic access$getFragment$p(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->fragment:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    return-object p0
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->updateRvLayout$lambda$23$lambda$22(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic c(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->scrollGoToTop$lambda$18$lambda$17(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)V

    return-void
.end method

.method private final drawToolbar()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->mainViewWrapper:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;

    invoke-interface {v0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;->getToolbarLayoutBinding()Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/app/databinding/DetailAppToolbarLayoutBinding;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailLifeCycleOwner:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;

    invoke-virtual {v0, p0}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    :cond_0
    return-void
.end method

.method private static final initMainView$lambda$6(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->scrollGoToTop()V

    return-void
.end method

.method private static final scrollGoToTop$lambda$18$lambda$17(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->mainViewWrapper:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;

    invoke-interface {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;->getCardsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method private static final updateRvLayout$lambda$23$lambda$22(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method


# virtual methods
.method public final drawCardView()V
    .locals 15

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v1, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->Companion:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$Companion;->getLOG_TAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawCardView"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->mainViewWrapper:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;

    invoke-interface {v0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;->getCardsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t1;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t1;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.sec.android.daemonapp.app.detail.adapter.card.DetailAdapter"

    invoke-static {v1, v2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;->updateList()V

    goto/16 :goto_5

    :cond_2
    new-instance v14, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;

    iget-object v4, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailLifeCycleOwner:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;

    iget-object v5, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->fragment:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getSmartThingsViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    move-result-object v6

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->fragment:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getNewsTriggerViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;

    move-result-object v7

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->fragment:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getLoadDetailIndex()Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;

    move-result-object v8

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->fragment:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getLoadDetailLifeIndex()Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;

    move-result-object v9

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->fragment:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getLoadAqiIndex()Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;

    move-result-object v10

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->fragment:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getLoadSunIndex()Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadSunIndex;

    move-result-object v11

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->fragment:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getLoadMoonIndex()Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadMoonIndex;

    move-result-object v12

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->fragment:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getLoadAqiIndexList()Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;

    move-result-object v13

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailAdapter;-><init>(Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadSunIndex;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadMoonIndex;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;)V

    invoke-virtual {v14, v2}, Landroidx/recyclerview/widget/t1;->setHasStableIds(Z)V

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/t1;)V

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getLayoutType()Landroidx/lifecycle/r0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    const/4 v4, -0x1

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_1
    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    new-instance v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>()V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v6, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$drawCardView$1$2;

    invoke-direct {v6, v0, v3}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$drawCardView$1$2;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    new-instance v3, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$drawCardView$1$3$1;

    invoke-direct {v3, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$drawCardView$1$3$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/m0;)V

    move-object v3, v6

    :goto_2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/h2;)V

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getLayoutType()Landroidx/lifecycle/r0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v4, v4, v3

    :goto_3
    if-ne v4, v5, :cond_6

    new-instance v1, Lcom/sec/android/daemonapp/app/detail/util/SpaceLargeScreenItemDecoration;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/sec/android/daemonapp/app/R$dimen;->large_view_holder_gap:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/sec/android/daemonapp/app/detail/util/SpaceLargeScreenItemDecoration;-><init>(I)V

    goto :goto_4

    :cond_6
    new-instance v3, Lcom/sec/android/daemonapp/app/detail/util/DetailItemDecoration;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v2, v4}, Lcom/sec/android/daemonapp/app/detail/util/DetailItemDecoration;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d2;)V

    :goto_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    new-instance v1, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$drawCardView$1$4;

    invoke-direct {v1, p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$drawCardView$1$4;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/m2;)V

    :cond_7
    :goto_6
    return-void
.end method

.method public final drawDrawers()V
    .locals 5

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v1, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->Companion:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$Companion;->getLOG_TAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "drawDrawers"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDrawerWeathers()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->drawerLayoutBinding:Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;->locationList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t1;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;->updateList()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    new-instance v1, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailLifeCycleOwner:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;

    iget-object v4, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->fragment:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->getDrawerNavigator()Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;

    move-result-object v4

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-direct {v1, v3, v4, p0}, Lcom/sec/android/daemonapp/app/detail/adapter/drawer/DetailDrawerAdapter;-><init>(Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/t1;->setHasStableIds(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/t1;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$drawDrawers$1$2$2;

    invoke-direct {v1, p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$drawDrawers$1$2$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/h2;)V

    :cond_3
    return-void
.end method

.method public final getActivity()Landroidx/fragment/app/c0;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->activity:Landroidx/fragment/app/c0;

    return-object p0
.end method

.method public final getAppbarLayoutBinding()Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->appbarLayoutBinding:Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;

    return-object p0
.end method

.method public final getAppbarOffset()F
    .locals 0

    iget p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->appbarOffset:F

    return p0
.end method

.method public final getBinding()Lcom/sec/android/daemonapp/app/databinding/FragmentDetailBinding;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->binding:Lcom/sec/android/daemonapp/app/databinding/FragmentDetailBinding;

    return-object p0
.end method

.method public final getDetailLifeCycleOwner()Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailLifeCycleOwner:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;

    return-object p0
.end method

.method public final getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    return-object p0
.end method

.method public final getDrawerLayoutBinding()Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->drawerLayoutBinding:Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;

    return-object p0
.end method

.method public final getDrawerNavigator()Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->drawerNavigator:Lcom/sec/android/daemonapp/app/detail/DrawerNavigator;

    return-object p0
.end method

.method public final getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->layoutInflater:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method public final getMainViewWrapper()Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->mainViewWrapper:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;

    return-object p0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method

.method public final initMainView()V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v2, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->Companion:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$Companion;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$Companion;->getLOG_TAG()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isNavigationRail()Landroidx/lifecycle/r0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "initMain] isNavigationRail - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->activity:Landroidx/fragment/app/c0;

    invoke-static {v0, v1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManagerExtKt;->setRefreshSwipeOffset(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;Landroid/app/Activity;)V

    sget-object v1, Lcom/sec/android/daemonapp/app/help/HelpPopup;->INSTANCE:Lcom/sec/android/daemonapp/app/help/HelpPopup;

    iget-object v2, v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-virtual {v1, v2}, Lcom/sec/android/daemonapp/app/help/HelpPopup;->dismiss(Lcom/samsung/android/weather/system/service/SystemService;)V

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailLifeCycleOwner:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;->destroy()V

    new-instance v1, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;

    invoke-direct {v1}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;-><init>()V

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;->create()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailLifeCycleOwner:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;->start()V

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->activity:Landroidx/fragment/app/c0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    sget-object v4, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    invoke-virtual {v4, v1}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isPhoneModeNLandscapeOrMultiWindow(Landroid/app/Activity;)Z

    move-result v1

    if-ne v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v4, v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v4}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getLayoutType()Landroidx/lifecycle/r0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    const/4 v10, -0x1

    if-nez v4, :cond_1

    move v4, v10

    goto :goto_1

    :cond_1
    sget-object v5, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    :goto_1
    if-eq v4, v3, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    new-instance v11, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;

    iget-object v5, v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->layoutInflater:Landroid/view/LayoutInflater;

    iget-object v6, v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailLifeCycleOwner:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;

    iget-object v7, v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object v8, v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    move-object v4, v11

    move v9, v1

    invoke-direct/range {v4 .. v9}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;-><init>(Landroid/view/LayoutInflater;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/samsung/android/weather/system/service/SystemService;Z)V

    goto :goto_2

    :cond_2
    new-instance v11, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailFlipCoverMainView;

    iget-object v13, v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->layoutInflater:Landroid/view/LayoutInflater;

    iget-object v14, v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailLifeCycleOwner:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;

    iget-object v15, v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object v4, v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    new-instance v5, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$initMainView$2;

    invoke-direct {v5, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$initMainView$2;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)V

    move-object v12, v11

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v17}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailFlipCoverMainView;-><init>(Landroid/view/LayoutInflater;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/samsung/android/weather/system/service/SystemService;Lta/a;)V

    goto :goto_2

    :cond_3
    new-instance v11, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;

    iget-object v4, v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->layoutInflater:Landroid/view/LayoutInflater;

    iget-object v5, v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailLifeCycleOwner:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;

    iget-object v6, v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iget-object v7, v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-direct {v11, v4, v5, v6, v7}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailSlidingMainView;-><init>(Landroid/view/LayoutInflater;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/samsung/android/weather/system/service/SystemService;)V

    :goto_2
    iput-object v11, v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->mainViewWrapper:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;

    invoke-interface {v11}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;->getDrawerView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManagerExtKt;->createDrawerView(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    sget-object v6, Lcom/sec/android/daemonapp/app/detail/util/DrawerUtil;->INSTANCE:Lcom/sec/android/daemonapp/app/detail/util/DrawerUtil;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v7, "context"

    invoke-static {v4, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v6, v4, v7}, Lcom/sec/android/daemonapp/app/detail/util/DrawerUtil;->getDrawerWidth(Landroid/content/Context;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)D

    move-result-wide v6

    double-to-int v4, v6

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    iget-object v4, v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->mainViewWrapper:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;

    invoke-interface {v4}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;->getIllustAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v5, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$initMainView$4$1;

    invoke-direct {v5, v0, v4}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$initMainView$4$1;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object v4, v4, Lcom/airbnb/lottie/LottieAnimationView;->q:Lcom/airbnb/lottie/x;

    iget-object v4, v4, Lcom/airbnb/lottie/x;->k:Le4/c;

    invoke-virtual {v4, v5}, Le4/c;->a(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    iget-object v4, v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->mainViewWrapper:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;

    invoke-interface {v4}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;->getAppBarView()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v5, v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->appbarOffsetChangeListener:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$appbarOffsetChangeListener$1;

    invoke-virtual {v4, v5}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/j;)V

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/daemonapp/app/R$dimen;->info_small_collapse_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/sec/android/daemonapp/app/R$dimen;->info_expand_height:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    :goto_3
    invoke-static/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManagerExtKt;->createAppBarContentView(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/google/android/material/appbar/i;

    invoke-direct {v7, v5}, Lcom/google/android/material/appbar/i;-><init>(I)V

    const v5, 0x10001

    iput v5, v7, Lcom/google/android/material/appbar/i;->a:I

    if-eqz v1, :cond_7

    const/16 v1, 0x1008

    goto :goto_4

    :cond_7
    const/16 v1, 0x14

    :goto_4
    or-int/2addr v1, v5

    iput v1, v7, Lcom/google/android/material/appbar/i;->a:I

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3, v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->i(ZZZ)V

    :cond_8
    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getLayoutType()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;->FLIP_COVER:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    if-eq v1, v3, :cond_9

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getSlideX()Landroidx/lifecycle/r0;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->drawToolbar()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->drawCardView()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->drawDrawers()V

    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->mainViewWrapper:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;

    invoke-interface {v1}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v3, Lcom/sec/android/daemonapp/app/detail/fragment/c;

    invoke-direct {v3, v0, v2}, Lcom/sec/android/daemonapp/app/detail/fragment/c;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->binding:Lcom/sec/android/daemonapp/app/databinding/FragmentDetailBinding;

    iget-object v1, v1, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailBinding;->contentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->mainViewWrapper:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;

    invoke-interface {v2}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailLifeCycleOwner:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;->resume()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailLifeCycleOwner:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;->destroy()V

    return-void
.end method

.method public final onPause()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailLifeCycleOwner:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;->pause()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailLifeCycleOwner:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;->resume()V

    return-void
.end method

.method public final onStart()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailLifeCycleOwner:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;->start()V

    return-void
.end method

.method public final onStop()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailLifeCycleOwner:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;->stop()V

    return-void
.end method

.method public final scrollGoToTop()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->mainViewWrapper:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;

    invoke-interface {v0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;->getAppBarView()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->i(ZZZ)V

    new-instance v2, Lcom/sec/android/daemonapp/app/detail/fragment/c;

    invoke-direct {v2, p0, v1}, Lcom/sec/android/daemonapp/app/detail/fragment/c;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setActivity(Landroidx/fragment/app/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->activity:Landroidx/fragment/app/c0;

    return-void
.end method

.method public final setAppbarLayoutBinding(Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->appbarLayoutBinding:Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;

    return-void
.end method

.method public final setAppbarOffset(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->appbarOffset:F

    return-void
.end method

.method public final setContentPadding(Landroid/view/WindowInsets;)V
    .locals 3

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->activity:Landroidx/fragment/app/c0;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getLayoutType()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, v0, p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManagerExtKt;->setDrawerPadding(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;Landroid/app/Activity;Landroid/view/WindowInsets;)V

    goto :goto_1

    :cond_2
    invoke-static {p0, v0, p1}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManagerExtKt;->setNavigationRailPadding(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;Landroid/app/Activity;Landroid/view/WindowInsets;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setDetailLifeCycleOwner(Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailLifeCycleOwner:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailLifeCycleOwner;

    return-void
.end method

.method public final setDrawerLayoutBinding(Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->drawerLayoutBinding:Lcom/sec/android/daemonapp/app/databinding/DetailDrawerLayoutBinding;

    return-void
.end method

.method public final setMainViewWrapper(Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->mainViewWrapper:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;

    return-void
.end method

.method public final translateView(F)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getLayoutType()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;->MOBILE:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getLayoutType()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;->FLIP_COVER:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->appbarLayoutBinding:Lcom/sec/android/daemonapp/app/databinding/DetailAppBarLayoutBinding;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->mainViewWrapper:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;

    invoke-interface {v0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;->getIllustAnimView()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    :goto_3
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->mainViewWrapper:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;

    invoke-interface {p0, p1}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;->translateView(F)V

    :cond_4
    return-void
.end method

.method public final updateRvLayout()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getActivityOrientation()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->mainViewWrapper:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;

    invoke-interface {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailMainView;->getCardsRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/t1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/t1;->notifyDataSetChanged()V

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/app/detail/fragment/d;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/daemonapp/app/detail/fragment/d;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final updateScreenList()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->detailViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getDetailUi()Lcom/sec/android/daemonapp/app/detail/DetailUi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->fragment:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    invoke-static {v1}, Lcom/bumptech/glide/c;->F(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v2, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$updateScreenList$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager$updateScreenList$1$1;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;Lcom/sec/android/daemonapp/app/detail/DetailUi;Lna/d;)V

    const/4 p0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    :cond_0
    return-void
.end method
