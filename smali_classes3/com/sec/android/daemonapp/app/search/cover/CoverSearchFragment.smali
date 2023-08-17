.class public final Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;
.super Lcom/sec/android/daemonapp/app/search/cover/Hilt_CoverSearchFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lja/m;",
        "showCurrentLocationRetryPopup",
        "Lid/v0;",
        "getCurrentLocation",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;",
        "currentLocationScenarioHandler",
        "Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;",
        "getCurrentLocationScenarioHandler",
        "()Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;",
        "setCurrentLocationScenarioHandler",
        "(Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;)V",
        "Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;",
        "viewModel$delegate",
        "Lja/e;",
        "getViewModel",
        "()Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;",
        "viewModel",
        "Lcom/samsung/android/weather/app/common/databinding/CoverSearchFragmentBinding;",
        "binding",
        "Lcom/samsung/android/weather/app/common/databinding/CoverSearchFragmentBinding;",
        "<init>",
        "()V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private binding:Lcom/samsung/android/weather/app/common/databinding/CoverSearchFragmentBinding;

.field public currentLocationScenarioHandler:Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

.field private final viewModel$delegate:Lja/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;->Companion:Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;->$stable:I

    const-class v0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v0

    invoke-interface {v0}, Lza/d;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/cover/Hilt_CoverSearchFragment;-><init>()V

    new-instance v0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment$special$$inlined$viewModels$default$2;-><init>(Lta/a;)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lt8/a;->Z(ILta/a;)Lja/e;

    move-result-object v0

    const-class v1, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v1

    new-instance v2, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment$special$$inlined$viewModels$default$3;-><init>(Lja/e;)V

    new-instance v3, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment$special$$inlined$viewModels$default$4;-><init>(Lta/a;Lja/e;)V

    new-instance v4, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lja/e;)V

    invoke-static {p0, v1, v2, v3, v4}, Lj8/c;->x(Landroidx/fragment/app/Fragment;Lza/d;Lta/a;Lta/a;Lta/a;)Landroidx/lifecycle/n1;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;->viewModel$delegate:Lja/e;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;)Lcom/samsung/android/weather/app/common/databinding/CoverSearchFragmentBinding;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/CoverSearchFragmentBinding;

    return-object p0
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getViewModel(Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;)Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;->getViewModel()Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showCurrentLocationRetryPopup(Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;->showCurrentLocationRetryPopup()V

    return-void
.end method

.method private final getCurrentLocation()Lid/v0;
    .locals 4

    invoke-static {p0}, Lcom/bumptech/glide/c;->F(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment$getCurrentLocation$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment$getCurrentLocation$1;-><init>(Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;Lna/d;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;->viewModel$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;

    return-object p0
.end method

.method public static synthetic i(Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;->showCurrentLocationRetryPopup$lambda$0(Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final showCurrentLocationRetryPopup()V
    .locals 4

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/CoverSearchFragmentBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/samsung/android/weather/app/common/databinding/CoverSearchFragmentBinding;->progressLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/weather/app/oobe/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/weather/app/oobe/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;->createCurrentLocationRetryPopup(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final showCurrentLocationRetryPopup$lambda$0(Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;->getCurrentLocation()Lid/v0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getCurrentLocationScenarioHandler()Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;->currentLocationScenarioHandler:Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "currentLocationScenarioHandler"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/CoverSearchFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/CoverSearchFragmentBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;->binding:Lcom/samsung/android/weather/app/common/databinding/CoverSearchFragmentBinding;

    invoke-virtual {p1}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "binding.root"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;->getViewModel()Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;->getSideEffect()Landroidx/lifecycle/m0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object p2

    new-instance v0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment$onViewCreated$1;-><init>(Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;)V

    new-instance v1, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;->getCurrentLocation()Lid/v0;

    return-void
.end method

.method public final setCurrentLocationScenarioHandler(Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;->currentLocationScenarioHandler:Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

    return-void
.end method
