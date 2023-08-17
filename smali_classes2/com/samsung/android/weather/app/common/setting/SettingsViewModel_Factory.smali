.class public final Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final applicationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final checkToShowChargingPopupProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final deviceProfileProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getAppUpdateStateProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final intentFactoryProvider:Lia/a;
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

.field private final stateProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final systemServiceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final userMonitorProvider:Lia/a;
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

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory;->applicationProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory;->settingsRepoProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory;->systemServiceProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory;->deviceProfileProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory;->checkToShowChargingPopupProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory;->getAppUpdateStateProvider:Lia/a;

    iput-object p7, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory;->userMonitorProvider:Lia/a;

    iput-object p8, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory;->stateProvider:Lia/a;

    iput-object p9, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory;->intentFactoryProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory;
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
            "Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory;"
        }
    .end annotation

    new-instance v10, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory;

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

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v10
.end method

.method public static newInstance(Landroid/app/Application;ILcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/app/common/usecase/CheckToShowChargingPopup;Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;Lcom/samsung/android/weather/logger/diag/UserMonitor;Lcom/samsung/android/weather/app/common/setting/state/SettingStateProvider;Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$Factory;)Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;
    .locals 12

    new-instance v11, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;-><init>(Landroid/app/Application;ILcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/app/common/usecase/CheckToShowChargingPopup;Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;Lcom/samsung/android/weather/logger/diag/UserMonitor;Lcom/samsung/android/weather/app/common/setting/state/SettingStateProvider;Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$Factory;)V

    return-object v11
.end method


# virtual methods
.method public get(I)Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;
    .locals 11

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory;->applicationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory;->settingsRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory;->systemServiceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory;->deviceProfileProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory;->checkToShowChargingPopupProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/app/common/usecase/CheckToShowChargingPopup;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory;->getAppUpdateStateProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory;->userMonitorProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/logger/diag/UserMonitor;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory;->stateProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/weather/app/common/setting/state/SettingStateProvider;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory;->intentFactoryProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$Factory;

    move v2, p1

    invoke-static/range {v1 .. v10}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel_Factory;->newInstance(Landroid/app/Application;ILcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/app/common/usecase/CheckToShowChargingPopup;Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;Lcom/samsung/android/weather/logger/diag/UserMonitor;Lcom/samsung/android/weather/app/common/setting/state/SettingStateProvider;Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$Factory;)Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;

    move-result-object p0

    return-object p0
.end method
