.class public final Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/app/common/setting/state/SettingStateProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008&\u0010\'J\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;",
        "Lcom/samsung/android/weather/app/common/setting/state/SettingStateProvider;",
        "",
        "getAppUpdateResult",
        "(Lna/d;)Ljava/lang/Object;",
        "",
        "appIconEnabled",
        "launchType",
        "Lcom/samsung/android/weather/app/common/setting/state/SettingState;",
        "invoke",
        "(ILna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;",
        "savedAppUpdateState",
        "Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;",
        "Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;",
        "privacyPolicyManager",
        "Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "policyManager",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "Lcom/samsung/android/weather/app/common/launcher/LauncherManager;",
        "launcherManager",
        "Lcom/samsung/android/weather/app/common/launcher/LauncherManager;",
        "Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;",
        "getAutoRefreshType",
        "Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;",
        "Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;",
        "allowedAutoRefreshOnTheGo",
        "Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;",
        "Lcom/samsung/android/weather/app/common/usecase/GetRubinState;",
        "getRubinState",
        "Lcom/samsung/android/weather/app/common/usecase/GetRubinState;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/app/common/launcher/LauncherManager;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;Lcom/samsung/android/weather/app/common/usecase/GetRubinState;)V",
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
.field private final allowedAutoRefreshOnTheGo:Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;

.field private final application:Landroid/app/Application;

.field private final getAutoRefreshType:Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

.field private final getRubinState:Lcom/samsung/android/weather/app/common/usecase/GetRubinState;

.field private final launcherManager:Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

.field private final policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

.field private final privacyPolicyManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

.field private final savedAppUpdateState:Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/app/common/launcher/LauncherManager;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;Lcom/samsung/android/weather/app/common/usecase/GetRubinState;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedAppUpdateState"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicyManager"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyManager"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherManager"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAutoRefreshType"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedAutoRefreshOnTheGo"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRubinState"

    invoke-static {p9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;->savedAppUpdateState:Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;->privacyPolicyManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;->launcherManager:Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;->getAutoRefreshType:Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    iput-object p8, p0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;->allowedAutoRefreshOnTheGo:Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;

    iput-object p9, p0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;->getRubinState:Lcom/samsung/android/weather/app/common/usecase/GetRubinState;

    return-void
.end method

.method public static final synthetic access$getAppUpdateResult(Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;->getAppUpdateResult(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final appIconEnabled()Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;->application:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/weather/app/common/setting/state/SettingStateKt;->getWeatherLauncherComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lja/h;

    if-eqz v1, :cond_1

    move-object p0, v0

    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getAppUpdateResult(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$getAppUpdateResult$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$getAppUpdateResult$1;

    iget v1, v0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$getAppUpdateResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$getAppUpdateResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$getAppUpdateResult$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$getAppUpdateResult$1;-><init>(Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$getAppUpdateResult$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$getAppUpdateResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;->savedAppUpdateState:Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;

    iput v3, v0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$getAppUpdateResult$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/domain/usecase/SingleUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;->getResultCode()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public invoke(ILna/d;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/app/common/setting/state/SettingState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;

    iget v4, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;

    invoke-direct {v3, v0, v2}, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;-><init>(Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;Lna/d;)V

    :goto_0
    iget-object v2, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->result:Ljava/lang/Object;

    sget-object v4, Loa/a;->a:Loa/a;

    iget v5, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->label:I

    const/4 v7, 0x1

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$14:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;

    iget-object v1, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$13:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;

    iget-object v4, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$12:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v5, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$11:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v6, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$10:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v7, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$9:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;

    iget-object v8, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;

    iget-object v9, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/weather/app/common/setting/state/NotificationState;

    iget-object v10, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;

    iget-object v11, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;

    iget-object v12, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;

    iget-object v13, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;

    iget-object v14, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v15, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v3, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v24, v4

    move-object v4, v14

    move-object v14, v11

    move-object v11, v7

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v25, v13

    move-object v13, v5

    move-object/from16 v5, v25

    move-object/from16 v26, v12

    move-object v12, v6

    move-object/from16 v6, v26

    move-object/from16 v27, v10

    move-object v10, v8

    move-object/from16 v8, v27

    goto/16 :goto_16

    :pswitch_1
    iget-object v0, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$15:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/domain/entity/store/AppUpdateResult;

    iget-object v1, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$14:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;

    iget-object v5, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$13:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v6, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$12:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v7, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$11:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v8, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$10:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;

    iget-object v9, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$9:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;

    iget-object v10, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$8:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/weather/app/common/setting/state/NotificationState;

    iget-object v11, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;

    iget-object v12, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;

    iget-object v13, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;

    iget-object v14, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;

    iget-object v15, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    move-object/from16 p0, v0

    iget-object v0, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    move-object/from16 p1, v0

    iget-object v0, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    move-object/from16 p2, v0

    iget-object v0, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;

    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 p0, v1

    move-object v1, v14

    move-object v14, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v6

    move-object v6, v15

    move-object v15, v13

    move-object v13, v11

    move-object v11, v9

    move-object v9, v7

    move-object/from16 v7, p1

    goto/16 :goto_14

    :pswitch_2
    iget-object v0, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$14:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;

    iget-object v1, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$13:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v5, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$12:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v6, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$11:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v7, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$10:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;

    iget-object v8, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$9:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;

    iget-object v9, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$8:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/weather/app/common/setting/state/NotificationState;

    iget-object v10, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;

    iget-object v11, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;

    iget-object v12, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;

    iget-object v13, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;

    iget-object v14, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v15, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    move-object/from16 p0, v0

    iget-object v0, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    move-object/from16 p1, v0

    iget-object v0, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;

    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object v1, v14

    move-object v4, v15

    move-object v14, v12

    move-object v15, v13

    move-object v12, v10

    move-object v13, v11

    move-object v10, v8

    move-object v11, v9

    move-object v8, v6

    move-object v9, v7

    move-object v6, v0

    move-object v7, v5

    move-object/from16 v0, p1

    move-object v5, v2

    :goto_1
    move-object/from16 v2, p0

    goto/16 :goto_13

    :pswitch_3
    iget v0, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->I$0:I

    iget-object v1, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$10:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;

    iget-object v5, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$9:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;

    iget-object v8, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$8:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/app/common/setting/state/NotificationState;

    iget-object v9, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;

    iget-object v10, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;

    iget-object v11, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;

    iget-object v12, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;

    iget-object v13, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v14, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v15, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v6, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;

    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v25, v1

    move v1, v0

    move-object v0, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v5

    move-object v5, v2

    move-object/from16 v2, v25

    goto/16 :goto_e

    :pswitch_4
    iget v0, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->I$1:I

    iget v1, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->I$0:I

    iget-object v5, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$9:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;

    iget-object v6, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$8:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/app/common/setting/state/NotificationState;

    iget-object v8, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;

    iget-object v9, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;

    iget-object v10, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;

    iget-object v11, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;

    iget-object v12, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v13, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v14, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v15, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;

    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_5
    iget v0, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->I$0:I

    iget-object v1, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;

    iget-object v5, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/app/common/setting/state/NotificationState;

    iget-object v6, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;

    iget-object v8, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;

    iget-object v9, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;

    iget-object v10, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;

    iget-object v11, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v12, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v13, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v14, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;

    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v5

    goto/16 :goto_b

    :pswitch_6
    iget v0, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->I$1:I

    iget v1, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->I$0:I

    iget-object v5, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;

    iget-object v6, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;

    iget-object v8, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;

    iget-object v9, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v10, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v11, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v12, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;

    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    iget v0, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->I$0:I

    iget-object v1, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;

    iget-object v5, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;

    iget-object v6, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v8, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v9, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v10, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;

    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v11, v9

    move-object v12, v10

    move-object v9, v6

    move-object v10, v8

    move-object v8, v5

    goto/16 :goto_6

    :pswitch_8
    iget v0, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->I$0:I

    iget-object v1, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;

    iget-object v5, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v6, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v8, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    iget-object v9, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;

    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v25, v1

    move v1, v0

    move-object v0, v9

    move-object v9, v8

    move-object v8, v6

    move-object v6, v5

    move-object/from16 v5, v25

    goto :goto_5

    :pswitch_9
    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    new-instance v8, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    if-eq v7, v1, :cond_1

    sget-object v2, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;

    :goto_2
    const/4 v5, 0x0

    invoke-direct {v8, v2, v5}, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;I)V

    new-instance v6, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    if-eq v7, v1, :cond_2

    sget-object v2, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;

    goto :goto_3

    :cond_2
    sget-object v2, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;

    :goto_3
    invoke-direct {v6, v2, v5}, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;I)V

    new-instance v2, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    if-eq v7, v1, :cond_3

    sget-object v9, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;

    goto :goto_4

    :cond_3
    sget-object v9, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;

    :goto_4
    invoke-direct {v2, v9, v5}, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;I)V

    sget-object v5, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;

    iget-object v9, v0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v0, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$4:Ljava/lang/Object;

    iput v1, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->I$0:I

    iput v7, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->label:I

    invoke-interface {v9, v3}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getTempScale(Lna/d;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v25, v6

    move-object v6, v2

    move-object v2, v9

    move-object v9, v8

    move-object/from16 v8, v25

    :goto_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v10, Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;

    invoke-direct {v10, v5, v2}, Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;I)V

    sget-object v2, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;

    iget-object v5, v0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;->privacyPolicyManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    iput-object v0, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$5:Ljava/lang/Object;

    iput v1, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->I$0:I

    const/4 v11, 0x2

    iput v11, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->label:I

    invoke-virtual {v5, v3}, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;->whetherToAgree(Lna/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    return-object v4

    :cond_5
    move-object v12, v0

    move v0, v1

    move-object v1, v2

    move-object v2, v5

    move-object v11, v9

    move-object v9, v6

    move-object/from16 v25, v10

    move-object v10, v8

    move-object/from16 v8, v25

    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v6, Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;

    invoke-direct {v6, v1, v2}, Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;I)V

    sget-object v5, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;

    iget-object v1, v12, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;->getAutoRefreshType:Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    invoke-interface {v1}, Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, v12, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v12, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$6:Ljava/lang/Object;

    iput v0, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->I$0:I

    iput v1, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->I$1:I

    const/4 v13, 0x3

    iput v13, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->label:I

    invoke-interface {v2, v3}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getAutoRefreshInterval(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move/from16 v25, v1

    move v1, v0

    move/from16 v0, v25

    :goto_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v13, Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;

    invoke-direct {v13, v5, v0, v2}, Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;II)V

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;

    if-eq v7, v1, :cond_7

    sget-object v2, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;

    goto :goto_8

    :cond_7
    sget-object v2, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;

    :goto_8
    iget-object v5, v12, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;->launcherManager:Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

    invoke-interface {v5}, Lcom/samsung/android/weather/app/common/launcher/LauncherManager;->getHomeMode()I

    move-result v5

    invoke-direct {v12}, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;->appIconEnabled()Z

    move-result v14

    invoke-direct {v0, v2, v5, v14}, Lcom/samsung/android/weather/app/common/setting/state/AppIconState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;IZ)V

    new-instance v2, Lcom/samsung/android/weather/app/common/setting/state/NotificationState;

    if-eq v7, v1, :cond_8

    sget-object v5, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;

    goto :goto_9

    :cond_8
    sget-object v5, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;

    :goto_9
    invoke-direct {v2, v5}, Lcom/samsung/android/weather/app/common/setting/state/NotificationState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;)V

    if-eq v7, v1, :cond_9

    iget-object v5, v12, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v5}, Lcom/samsung/android/weather/domain/PolicyManager;->supportOnTheGo()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;

    goto :goto_a

    :cond_9
    sget-object v5, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;

    :goto_a
    iget-object v14, v12, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;->allowedAutoRefreshOnTheGo:Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;

    iput-object v12, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v13, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v0, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$8:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$9:Ljava/lang/Object;

    iput v1, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->I$0:I

    const/4 v15, 0x4

    iput v15, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->label:I

    invoke-interface {v14, v3}, Lcom/samsung/android/weather/domain/usecase/SingleUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_a

    return-object v4

    :cond_a
    move-object v15, v12

    move-object v12, v9

    move-object v9, v13

    move-object v13, v10

    move-object v10, v6

    move-object v6, v2

    move-object v2, v14

    move-object v14, v11

    move-object v11, v8

    move-object v8, v0

    move v0, v1

    move-object v1, v5

    :goto_b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v5, Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;

    invoke-direct {v5, v1, v2}, Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;I)V

    if-eq v7, v0, :cond_d

    iget-object v1, v15, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v1}, Lcom/samsung/android/weather/domain/PolicyManager;->supportCustomizationService()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v15, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;->getRubinState:Lcom/samsung/android/weather/app/common/usecase/GetRubinState;

    iput-object v15, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v8, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v6, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$8:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$9:Ljava/lang/Object;

    iput v0, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->I$0:I

    const/4 v2, -0x1

    iput v2, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->I$1:I

    const/4 v2, 0x5

    iput v2, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->label:I

    invoke-interface {v1, v3}, Lcom/samsung/android/weather/domain/usecase/SingleUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    return-object v4

    :cond_b
    move v1, v0

    const/4 v0, -0x1

    :goto_c
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_c

    sget-object v0, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;

    move/from16 v25, v1

    move-object v1, v0

    move/from16 v0, v25

    goto :goto_d

    :cond_c
    move v0, v1

    :cond_d
    sget-object v1, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;

    :goto_d
    iget-object v2, v15, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;->getRubinState:Lcom/samsung/android/weather/app/common/usecase/GetRubinState;

    iput-object v15, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v13, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v11, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v9, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v8, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v6, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$8:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$9:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$10:Ljava/lang/Object;

    iput v0, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->I$0:I

    const/4 v7, 0x6

    iput v7, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->label:I

    invoke-interface {v2, v3}, Lcom/samsung/android/weather/domain/usecase/SingleUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    return-object v4

    :cond_e
    move-object/from16 v25, v1

    move v1, v0

    move-object v0, v14

    move-object v14, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v5

    move-object v5, v2

    move-object/from16 v2, v25

    move-object/from16 v26, v9

    move-object v9, v6

    move-object v6, v15

    move-object v15, v13

    move-object v13, v11

    move-object/from16 v11, v26

    :goto_e
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    new-instance v7, Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;

    invoke-direct {v7, v2, v5}, Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;I)V

    new-instance v2, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    const/4 v5, 0x1

    if-eq v5, v1, :cond_f

    sget-object v16, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;

    goto :goto_f

    :cond_f
    sget-object v16, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;

    :goto_f
    move-object/from16 v17, v4

    move-object/from16 v5, v16

    const/4 v4, 0x0

    invoke-direct {v2, v5, v4}, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;I)V

    new-instance v5, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    const/4 v4, 0x1

    if-eq v4, v1, :cond_10

    iget-object v4, v6, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/PolicyManager;->supportPermissionPage()Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;

    goto :goto_10

    :cond_10
    sget-object v4, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;

    :goto_10
    move-object/from16 p0, v2

    const/4 v2, 0x0

    invoke-direct {v5, v4, v2}, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;I)V

    new-instance v2, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;

    const/4 v4, 0x1

    if-eq v4, v1, :cond_11

    iget-object v4, v6, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/PolicyManager;->supportContactUs()Z

    move-result v4

    if-eqz v4, :cond_11

    sget-object v4, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;

    goto :goto_11

    :cond_11
    sget-object v4, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;

    :goto_11
    move-object/from16 p1, v5

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;I)V

    const/4 v4, 0x1

    if-eq v4, v1, :cond_12

    sget-object v1, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;

    goto :goto_12

    :cond_12
    sget-object v1, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;

    :goto_12
    iput-object v6, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v15, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v14, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v13, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v12, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v11, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v10, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v9, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$8:Ljava/lang/Object;

    iput-object v8, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$9:Ljava/lang/Object;

    iput-object v7, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$10:Ljava/lang/Object;

    move-object/from16 v4, p0

    iput-object v4, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$11:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$12:Ljava/lang/Object;

    iput-object v2, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$13:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$14:Ljava/lang/Object;

    move-object/from16 v16, v0

    const/4 v0, 0x7

    iput v0, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->label:I

    invoke-direct {v6, v3}, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;->getAppUpdateResult(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p0, v1

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_13

    return-object v1

    :cond_13
    move-object/from16 v17, v1

    move-object v1, v14

    move-object v14, v12

    move-object v12, v10

    move-object v10, v8

    move-object v8, v4

    move-object v4, v15

    move-object v15, v13

    move-object v13, v11

    move-object v11, v9

    move-object v9, v7

    move-object v7, v5

    move-object v5, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v2

    goto/16 :goto_1

    :goto_13
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 p0, v7

    sget-object v7, Lcom/samsung/android/weather/domain/entity/store/AppUpdateResult;->INSTANCE:Lcom/samsung/android/weather/domain/entity/store/AppUpdateResult;

    invoke-virtual {v7, v5}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateResult;->isUpdateAvailable(I)Z

    move-result v5

    move-object/from16 p1, v7

    new-instance v7, Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;

    invoke-direct {v7, v2, v5}, Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;I)V

    iput-object v6, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v15, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v13, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v12, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v11, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$8:Ljava/lang/Object;

    iput-object v10, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$9:Ljava/lang/Object;

    iput-object v9, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$10:Ljava/lang/Object;

    iput-object v8, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$11:Ljava/lang/Object;

    move-object/from16 v5, p0

    iput-object v5, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$12:Ljava/lang/Object;

    move-object/from16 v2, v16

    iput-object v2, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$13:Ljava/lang/Object;

    iput-object v7, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$14:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, p1

    iput-object v0, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$15:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->label:I

    invoke-direct {v6, v3}, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;->getAppUpdateResult(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p0, v1

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_14

    return-object v1

    :cond_14
    move-object/from16 v17, v1

    move-object v1, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v5

    move-object v5, v2

    move-object v2, v0

    move-object/from16 v0, p1

    move-object/from16 v25, v6

    move-object/from16 v6, p0

    move-object/from16 p0, v7

    move-object v7, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v25

    :goto_14
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateResult;->isUpdateAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;

    goto :goto_15

    :cond_15
    sget-object v0, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;

    :goto_15
    iput-object v4, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v1, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v15, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v13, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$6:Ljava/lang/Object;

    iput-object v12, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$7:Ljava/lang/Object;

    iput-object v11, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$8:Ljava/lang/Object;

    iput-object v10, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$9:Ljava/lang/Object;

    iput-object v9, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$10:Ljava/lang/Object;

    iput-object v8, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$11:Ljava/lang/Object;

    iput-object v5, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$12:Ljava/lang/Object;

    move-object/from16 v2, p0

    iput-object v2, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$13:Ljava/lang/Object;

    iput-object v0, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$14:Ljava/lang/Object;

    move-object/from16 p0, v0

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->L$15:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v3, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider$invoke$1;->label:I

    move-object/from16 v0, v16

    invoke-direct {v0, v3}, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;->getAppUpdateResult(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v3, v17

    if-ne v0, v3, :cond_16

    return-object v3

    :cond_16
    move-object v3, v4

    move-object/from16 v24, v5

    move-object v4, v6

    move-object v6, v15

    move-object v5, v1

    move-object v15, v2

    move-object v2, v0

    move-object/from16 v0, p0

    move-object/from16 v25, v13

    move-object v13, v8

    move-object/from16 v8, v25

    move-object/from16 v26, v12

    move-object v12, v9

    move-object/from16 v9, v26

    move-object/from16 v27, v11

    move-object v11, v10

    move-object/from16 v10, v27

    :goto_16
    const/16 v17, 0x0

    const/16 v16, 0x0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v2, Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;

    move-object/from16 v18, v2

    invoke-direct {v2, v0, v1}, Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;I)V

    const-string v19, ""

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const v22, 0xc000

    const/16 v23, 0x0

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;

    move-object v1, v0

    move-object v2, v3

    move-object v3, v7

    move-object v7, v14

    move-object/from16 v14, v24

    invoke-direct/range {v1 .. v23}, Lcom/samsung/android/weather/app/common/setting/state/SettingState;-><init>(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/TempScaleState;Lcom/samsung/android/weather/app/common/setting/state/UseCurrentLocationState;Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshState;Lcom/samsung/android/weather/app/common/setting/state/AppIconState;Lcom/samsung/android/weather/app/common/setting/state/NotificationState;Lcom/samsung/android/weather/app/common/setting/state/AutoRefreshOnTheGoState;Lcom/samsung/android/weather/app/common/setting/state/CustomizeServiceState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/AboutWeatherState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/SettingPrefState;Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
