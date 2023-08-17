.class public final Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/a;"
    }
.end annotation


# instance fields
.field private final allowedAutoRefreshOnTheGoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final applicationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getAutoRefreshTypeProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getRubinStateProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final launcherManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final policyManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final privacyPolicyManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final savedAppUpdateStateProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final settingsRepoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider_Factory;->applicationProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider_Factory;->settingsRepoProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider_Factory;->savedAppUpdateStateProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider_Factory;->privacyPolicyManagerProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider_Factory;->policyManagerProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider_Factory;->launcherManagerProvider:Lia/a;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider_Factory;->getAutoRefreshTypeProvider:Lia/a;

    iput-object p8, p0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider_Factory;->allowedAutoRefreshOnTheGoProvider:Lia/a;

    iput-object p9, p0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider_Factory;->getRubinStateProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider_Factory;"
        }
    .end annotation

    new-instance v10, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v10
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/app/common/launcher/LauncherManager;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;Lcom/samsung/android/weather/app/common/usecase/GetRubinState;)Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;
    .locals 11

    new-instance v10, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/app/common/launcher/LauncherManager;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;Lcom/samsung/android/weather/app/common/usecase/GetRubinState;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider_Factory;->applicationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider_Factory;->settingsRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider_Factory;->savedAppUpdateStateProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider_Factory;->privacyPolicyManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider_Factory;->policyManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/domain/PolicyManager;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider_Factory;->launcherManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider_Factory;->getAutoRefreshTypeProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider_Factory;->allowedAutoRefreshOnTheGoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider_Factory;->getRubinStateProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/samsung/android/weather/app/common/usecase/GetRubinState;

    invoke-static/range {v1 .. v9}, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/app/common/launcher/LauncherManager;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;Lcom/samsung/android/weather/app/common/usecase/GetRubinState;)Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider_Factory;->get()Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;

    move-result-object p0

    return-object p0
.end method
