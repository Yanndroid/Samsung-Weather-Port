.class public final Lcom/sec/android/daemonapp/app/main/MainFragment;
.super Lcom/sec/android/daemonapp/app/main/Hilt_MainFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/main/MainFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00010B\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u001a\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016R\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010,\u00a8\u00061"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/main/MainFragment;",
        "Lcom/samsung/android/weather/app/common/WXFragment;",
        "Landroid/app/Activity;",
        "activity",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lid/v0;",
        "dispatchInteraction",
        "Landroidx/fragment/app/c0;",
        "",
        "isUnlockScreenCase",
        "",
        "error",
        "Lja/m;",
        "goToDeepLink",
        "Landroid/content/Context;",
        "context",
        "onAttach",
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
        "Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;",
        "scenarioHandler",
        "Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;",
        "getScenarioHandler",
        "()Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;",
        "setScenarioHandler",
        "(Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;)V",
        "Lcom/sec/android/daemonapp/app/main/MainViewModel;",
        "mainViewModel$delegate",
        "Lja/e;",
        "getMainViewModel",
        "()Lcom/sec/android/daemonapp/app/main/MainViewModel;",
        "mainViewModel",
        "Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;",
        "delegationViewModel$delegate",
        "getDelegationViewModel",
        "()Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;",
        "delegationViewModel",
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

.field public static final Companion:Lcom/sec/android/daemonapp/app/main/MainFragment$Companion;

.field private static final TAG:Ljava/lang/String; = "MainFragment"


# instance fields
.field private final delegationViewModel$delegate:Lja/e;

.field private final mainViewModel$delegate:Lja/e;

.field public scenarioHandler:Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/main/MainFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/main/MainFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/main/MainFragment;->Companion:Lcom/sec/android/daemonapp/app/main/MainFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/main/MainFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/main/Hilt_MainFragment;-><init>()V

    new-instance v0, Lcom/sec/android/daemonapp/app/main/MainFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/main/MainFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, Lcom/sec/android/daemonapp/app/main/MainFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/app/main/MainFragment$special$$inlined$viewModels$default$2;-><init>(Lta/a;)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lt8/a;->Z(ILta/a;)Lja/e;

    move-result-object v1

    const-class v2, Lcom/sec/android/daemonapp/app/main/MainViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v2

    new-instance v3, Lcom/sec/android/daemonapp/app/main/MainFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/sec/android/daemonapp/app/main/MainFragment$special$$inlined$viewModels$default$3;-><init>(Lja/e;)V

    new-instance v4, Lcom/sec/android/daemonapp/app/main/MainFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/sec/android/daemonapp/app/main/MainFragment$special$$inlined$viewModels$default$4;-><init>(Lta/a;Lja/e;)V

    new-instance v6, Lcom/sec/android/daemonapp/app/main/MainFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v6, p0, v1}, Lcom/sec/android/daemonapp/app/main/MainFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lja/e;)V

    invoke-static {p0, v2, v3, v4, v6}, Lj8/c;->x(Landroidx/fragment/app/Fragment;Lza/d;Lta/a;Lta/a;Lta/a;)Landroidx/lifecycle/n1;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/daemonapp/app/main/MainFragment;->mainViewModel$delegate:Lja/e;

    new-instance v1, Lcom/sec/android/daemonapp/app/main/MainFragment$special$$inlined$viewModels$default$6;

    invoke-direct {v1, p0}, Lcom/sec/android/daemonapp/app/main/MainFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/sec/android/daemonapp/app/main/MainFragment$special$$inlined$viewModels$default$7;

    invoke-direct {v2, v1}, Lcom/sec/android/daemonapp/app/main/MainFragment$special$$inlined$viewModels$default$7;-><init>(Lta/a;)V

    invoke-static {v0, v2}, Lt8/a;->Z(ILta/a;)Lja/e;

    move-result-object v0

    const-class v1, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v1

    new-instance v2, Lcom/sec/android/daemonapp/app/main/MainFragment$special$$inlined$viewModels$default$8;

    invoke-direct {v2, v0}, Lcom/sec/android/daemonapp/app/main/MainFragment$special$$inlined$viewModels$default$8;-><init>(Lja/e;)V

    new-instance v3, Lcom/sec/android/daemonapp/app/main/MainFragment$special$$inlined$viewModels$default$9;

    invoke-direct {v3, v5, v0}, Lcom/sec/android/daemonapp/app/main/MainFragment$special$$inlined$viewModels$default$9;-><init>(Lta/a;Lja/e;)V

    new-instance v4, Lcom/sec/android/daemonapp/app/main/MainFragment$special$$inlined$viewModels$default$10;

    invoke-direct {v4, p0, v0}, Lcom/sec/android/daemonapp/app/main/MainFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lja/e;)V

    invoke-static {p0, v1, v2, v3, v4}, Lj8/c;->x(Landroidx/fragment/app/Fragment;Lza/d;Lta/a;Lta/a;Lta/a;)Landroidx/lifecycle/n1;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainFragment;->delegationViewModel$delegate:Lja/e;

    return-void
.end method

.method public static final synthetic access$dispatchInteraction(Lcom/sec/android/daemonapp/app/main/MainFragment;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lid/v0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/MainFragment;->dispatchInteraction(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lid/v0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$goToDeepLink(Lcom/sec/android/daemonapp/app/main/MainFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/main/MainFragment;->goToDeepLink(I)V

    return-void
.end method

.method public static final synthetic access$isUnlockScreenCase(Lcom/sec/android/daemonapp/app/main/MainFragment;Landroidx/fragment/app/c0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/main/MainFragment;->isUnlockScreenCase(Landroidx/fragment/app/c0;)Z

    move-result p0

    return p0
.end method

.method private final dispatchInteraction(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)Lid/v0;
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/main/MainFragment;->getMainViewModel()Lcom/sec/android/daemonapp/app/main/MainViewModel;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "activity.intent"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/app/main/MainNavigator;

    invoke-static {p2}, Landroidx/lifecycle/e0;->g(Landroidx/fragment/app/Fragment;)Li2/v;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/sec/android/daemonapp/app/main/MainNavigator;-><init>(Li2/v;)V

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/daemonapp/app/main/MainViewModel;->dispatchInteraction(Landroid/content/Intent;Lcom/sec/android/daemonapp/app/main/MainNavigator;)Lid/v0;

    move-result-object p0

    return-object p0
.end method

.method private final getDelegationViewModel()Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainFragment;->delegationViewModel$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    return-object p0
.end method

.method private final getMainViewModel()Lcom/sec/android/daemonapp/app/main/MainViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainFragment;->mainViewModel$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/main/MainViewModel;

    return-object p0
.end method

.method private final goToDeepLink(I)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Landroidx/lifecycle/e0;->g(Landroidx/fragment/app/Fragment;)Li2/v;

    move-result-object p0

    sget-object v0, Lcom/sec/android/daemonapp/app/main/MainFragmentDirections;->Companion:Lcom/sec/android/daemonapp/app/main/MainFragmentDirections$Companion;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/app/main/MainFragmentDirections$Companion;->actionMainToDeeplink(Ljava/lang/String;)Li2/e0;

    move-result-object p1

    invoke-virtual {p0, p1}, Li2/v;->n(Li2/e0;)V

    sget-object p0, Lja/m;->a:Lja/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can not navigate to deep link fragment"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final isUnlockScreenCase(Landroidx/fragment/app/c0;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/main/MainFragment;->getDelegationViewModel()Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->isFaceWidgetLinkage()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->isEdgeLinkage()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->isGearLinkage()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->getLaunchFromGearPlugIn()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final getScenarioHandler()Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainFragment;->scenarioHandler:Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "scenarioHandler"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/sec/android/daemonapp/app/main/Hilt_MainFragment;->onAttach(Landroid/content/Context;)V

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "MainFragment"

    const-string v0, "onAttach"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/d0;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/weather/logger/LifeCycleLogger;

    const-string p3, "MainFragment"

    invoke-direct {p2, p3}, Lcom/samsung/android/weather/logger/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/c0;)V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/main/Hilt_MainFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p0, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p2, Ly0/e;->a:Ljava/lang/Object;

    const p2, 0x106000d

    invoke-static {p0, p2}, Ly0/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/samsung/android/weather/app/common/WXFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/bumptech/glide/c;->F(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance p2, Lcom/sec/android/daemonapp/app/main/MainFragment$onViewCreated$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sec/android/daemonapp/app/main/MainFragment$onViewCreated$1;-><init>(Lcom/sec/android/daemonapp/app/main/MainFragment;Lna/d;)V

    new-instance p0, Landroidx/lifecycle/z;

    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lta/n;Lna/d;)V

    const/4 p2, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p0, p2}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public final setScenarioHandler(Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainFragment;->scenarioHandler:Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;

    return-void
.end method
