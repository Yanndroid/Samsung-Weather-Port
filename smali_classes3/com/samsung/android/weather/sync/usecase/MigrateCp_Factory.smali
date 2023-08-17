.class public final Lcom/samsung/android/weather/sync/usecase/MigrateCp_Factory;
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
.field private final forecastProviderManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getCpStatusProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final homeCpChangedProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final particularTrackingProvider:Lia/a;
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

.field private final startAwayToHomeModeProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final startHomeToAwayModeProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final statusRepoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final weatherRepoProvider:Lia/a;
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

    iput-object p1, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp_Factory;->homeCpChangedProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp_Factory;->getCpStatusProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp_Factory;->weatherRepoProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp_Factory;->settingsRepoProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp_Factory;->statusRepoProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp_Factory;->forecastProviderManagerProvider:Lia/a;

    iput-object p7, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp_Factory;->startHomeToAwayModeProvider:Lia/a;

    iput-object p8, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp_Factory;->startAwayToHomeModeProvider:Lia/a;

    iput-object p9, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp_Factory;->particularTrackingProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/sync/usecase/MigrateCp_Factory;
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
            "Lcom/samsung/android/weather/sync/usecase/MigrateCp_Factory;"
        }
    .end annotation

    new-instance v10, Lcom/samsung/android/weather/sync/usecase/MigrateCp_Factory;

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

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/weather/sync/usecase/MigrateCp_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v10
.end method

.method public static newInstance(Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;Lcom/samsung/android/weather/domain/usecase/GetCpStatus;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/sync/usecase/StartHomeToAwayMode;Lcom/samsung/android/weather/sync/usecase/StartAwayToHomeMode;Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;)Lcom/samsung/android/weather/sync/usecase/MigrateCp;
    .locals 11

    new-instance v10, Lcom/samsung/android/weather/sync/usecase/MigrateCp;

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

    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/weather/sync/usecase/MigrateCp;-><init>(Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;Lcom/samsung/android/weather/domain/usecase/GetCpStatus;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/sync/usecase/StartHomeToAwayMode;Lcom/samsung/android/weather/sync/usecase/StartAwayToHomeMode;Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/sync/usecase/MigrateCp;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp_Factory;->homeCpChangedProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;

    iget-object v0, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp_Factory;->getCpStatusProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/domain/usecase/GetCpStatus;

    iget-object v0, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp_Factory;->weatherRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iget-object v0, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp_Factory;->settingsRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iget-object v0, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp_Factory;->statusRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/domain/repo/StatusRepo;

    iget-object v0, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp_Factory;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v0, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp_Factory;->startHomeToAwayModeProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/sync/usecase/StartHomeToAwayMode;

    iget-object v0, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp_Factory;->startAwayToHomeModeProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/sync/usecase/StartAwayToHomeMode;

    iget-object p0, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp_Factory;->particularTrackingProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    invoke-static/range {v1 .. v9}, Lcom/samsung/android/weather/sync/usecase/MigrateCp_Factory;->newInstance(Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;Lcom/samsung/android/weather/domain/usecase/GetCpStatus;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/sync/usecase/StartHomeToAwayMode;Lcom/samsung/android/weather/sync/usecase/StartAwayToHomeMode;Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;)Lcom/samsung/android/weather/sync/usecase/MigrateCp;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/usecase/MigrateCp_Factory;->get()Lcom/samsung/android/weather/sync/usecase/MigrateCp;

    move-result-object p0

    return-object p0
.end method
