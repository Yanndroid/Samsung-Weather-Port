.class public final Lcom/samsung/android/weather/app/common/setting/state/SettingIntent_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field private final settingsTrackingProvider:Lia/a;
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

.field private final toggleAutoRefreshOnTheGoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final toggleRubinContextProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final updateAutoRefreshIntervalProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final updateTempScaleProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
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
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent_Factory;->systemServiceProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent_Factory;->settingsTrackingProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent_Factory;->updateTempScaleProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent_Factory;->updateAutoRefreshIntervalProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent_Factory;->getAutoRefreshTypeProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent_Factory;->toggleAutoRefreshOnTheGoProvider:Lia/a;

    iput-object p7, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent_Factory;->toggleRubinContextProvider:Lia/a;

    iput-object p8, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent_Factory;->getRubinStateProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/app/common/setting/state/SettingIntent_Factory;
    .locals 10
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
            ")",
            "Lcom/samsung/android/weather/app/common/setting/state/SettingIntent_Factory;"
        }
    .end annotation

    new-instance v9, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v9
.end method

.method public static newInstance(Lrd/c;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;Lcom/samsung/android/weather/domain/usecase/UpdateTempScale;Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshInterval;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;Lcom/samsung/android/weather/app/common/usecase/ToggleRubinContext;Lcom/samsung/android/weather/app/common/usecase/GetRubinState;)Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/c;",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            "Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;",
            "Lcom/samsung/android/weather/domain/usecase/UpdateTempScale;",
            "Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshInterval;",
            "Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;",
            "Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;",
            "Lcom/samsung/android/weather/app/common/usecase/ToggleRubinContext;",
            "Lcom/samsung/android/weather/app/common/usecase/GetRubinState;",
            ")",
            "Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;"
        }
    .end annotation

    new-instance v10, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

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

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;-><init>(Lrd/c;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;Lcom/samsung/android/weather/domain/usecase/UpdateTempScale;Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshInterval;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;Lcom/samsung/android/weather/app/common/usecase/ToggleRubinContext;Lcom/samsung/android/weather/app/common/usecase/GetRubinState;)V

    return-object v10
.end method


# virtual methods
.method public get(Lrd/c;)Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd/c;",
            ")",
            "Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent_Factory;->systemServiceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent_Factory;->settingsTrackingProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent_Factory;->updateTempScaleProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/domain/usecase/UpdateTempScale;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent_Factory;->updateAutoRefreshIntervalProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshInterval;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent_Factory;->getAutoRefreshTypeProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent_Factory;->toggleAutoRefreshOnTheGoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent_Factory;->toggleRubinContextProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/usecase/ToggleRubinContext;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent_Factory;->getRubinStateProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/samsung/android/weather/app/common/usecase/GetRubinState;

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent_Factory;->newInstance(Lrd/c;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;Lcom/samsung/android/weather/domain/usecase/UpdateTempScale;Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshInterval;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;Lcom/samsung/android/weather/app/common/usecase/ToggleRubinContext;Lcom/samsung/android/weather/app/common/usecase/GetRubinState;)Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    move-result-object p0

    return-object p0
.end method
