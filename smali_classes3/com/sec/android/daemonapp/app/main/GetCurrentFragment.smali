.class public final Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;
.super Lcom/sec/android/daemonapp/app/main/Hilt_GetCurrentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 32\u00020\u0001:\u00013B\u0007\u00a2\u0006\u0004\u00081\u00102J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0004\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J&\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016R\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010+\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lja/m;",
        "retryFindCurrentLocation",
        "findCurrentLocation",
        "(Lna/d;)Ljava/lang/Object;",
        "Lid/v0;",
        "startScenario",
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
        "Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;",
        "startCurrentLocationAddition",
        "Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;",
        "getStartCurrentLocationAddition",
        "()Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;",
        "setStartCurrentLocationAddition",
        "(Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;)V",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "setSettingsRepo",
        "(Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V",
        "Lcom/samsung/android/weather/domain/sync/DataSyncManager;",
        "dataSyncManager",
        "Lcom/samsung/android/weather/domain/sync/DataSyncManager;",
        "getDataSyncManager",
        "()Lcom/samsung/android/weather/domain/sync/DataSyncManager;",
        "setDataSyncManager",
        "(Lcom/samsung/android/weather/domain/sync/DataSyncManager;)V",
        "Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;",
        "scenarioHandler",
        "Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;",
        "getScenarioHandler",
        "()Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;",
        "setScenarioHandler",
        "(Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;)V",
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

.field public static final Companion:Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public dataSyncManager:Lcom/samsung/android/weather/domain/sync/DataSyncManager;

.field public scenarioHandler:Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

.field public settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field public startCurrentLocationAddition:Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->Companion:Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->$stable:I

    const-string v0, "GetCurrentFragment"

    sput-object v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/main/Hilt_GetCurrentFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$findCurrentLocation(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->findCurrentLocation(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$startScenario(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;)Lid/v0;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->startScenario()Lid/v0;

    move-result-object p0

    return-object p0
.end method

.method private final findCurrentLocation(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$findCurrentLocation$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$findCurrentLocation$1;

    iget v1, v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$findCurrentLocation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$findCurrentLocation$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$findCurrentLocation$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$findCurrentLocation$1;-><init>(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$findCurrentLocation$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$findCurrentLocation$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$findCurrentLocation$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->getStartCurrentLocationAddition()Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;

    move-result-object p1

    iput-object p0, v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$findCurrentLocation$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$findCurrentLocation$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/usecase/SingleUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->retryFindCurrentLocation()V

    goto :goto_2

    :cond_5
    invoke-static {p0}, Landroidx/lifecycle/e0;->g(Landroidx/fragment/app/Fragment;)Li2/v;

    move-result-object p1

    invoke-virtual {p1}, Li2/v;->p()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public static synthetic i(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->retryFindCurrentLocation$lambda$2(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;)V

    return-void
.end method

.method public static synthetic j(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->retryFindCurrentLocation$lambda$2$lambda$1$lambda$0(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final retryFindCurrentLocation()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/sec/android/daemonapp/app/main/d;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/app/main/d;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final retryFindCurrentLocation$lambda$2(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v1

    new-instance v2, Lcom/sec/android/daemonapp/app/main/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/sec/android/daemonapp/app/main/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;->createCurrentLocationRetryPopup(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/samsung/android/weather/app/common/util/ToastUtil;->INSTANCE:Lcom/samsung/android/weather/app/common/util/ToastUtil;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v1

    sget v2, Lcom/sec/android/daemonapp/app/R$string;->service_is_not_available_temporarily:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p0, v2}, Lcom/samsung/android/weather/app/common/util/ToastUtil;->makeText(Landroid/content/Context;Ljava/lang/String;I)Lp6/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lp6/n;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final retryFindCurrentLocation$lambda$2$lambda$1$lambda$0(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/c;->F(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance p2, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$retryFindCurrentLocation$1$1$1$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$retryFindCurrentLocation$1$1$1$1;-><init>(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lna/d;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

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

.method private final startScenario()Lid/v0;
    .locals 4

    invoke-static {p0}, Lcom/bumptech/glide/c;->F(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$startScenario$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$startScenario$1;-><init>(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lna/d;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDataSyncManager()Lcom/samsung/android/weather/domain/sync/DataSyncManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->dataSyncManager:Lcom/samsung/android/weather/domain/sync/DataSyncManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "dataSyncManager"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getScenarioHandler()Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->scenarioHandler:Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "scenarioHandler"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSettingsRepo()Lcom/samsung/android/weather/domain/repo/SettingsRepo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settingsRepo"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getStartCurrentLocationAddition()Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->startCurrentLocationAddition:Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "startCurrentLocationAddition"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/sec/android/daemonapp/app/main/Hilt_GetCurrentFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/lifecycle/d0;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object p0

    new-instance p3, Lcom/samsung/android/weather/logger/LifeCycleLogger;

    sget-object v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->TAG:Ljava/lang/String;

    invoke-direct {p3, v0}, Lcom/samsung/android/weather/logger/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/c0;)V

    sget p0, Lcom/sec/android/daemonapp/app/R$layout;->refresh_fragment:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->startScenario()Lid/v0;

    return-void
.end method

.method public final setDataSyncManager(Lcom/samsung/android/weather/domain/sync/DataSyncManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->dataSyncManager:Lcom/samsung/android/weather/domain/sync/DataSyncManager;

    return-void
.end method

.method public final setScenarioHandler(Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->scenarioHandler:Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

    return-void
.end method

.method public final setSettingsRepo(Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-void
.end method

.method public final setStartCurrentLocationAddition(Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->startCurrentLocationAddition:Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;

    return-void
.end method
