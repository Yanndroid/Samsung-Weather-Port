.class public final Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;
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
.field private final appWidgetInfoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getAestheticWidgetStateProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getClockEmptyStateProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getClockRestoreStateProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getClockWidgetStateProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getEmptyStateProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getForecastWidgetStateProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getInsightWidgetStateProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getNewsWidgetStateProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getRestoreStateProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getWeatherWidgetStateProvider:Lia/a;
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

.field private final widgetRepoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
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
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;->widgetRepoProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;->settingsRepoProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;->appWidgetInfoProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;->getAestheticWidgetStateProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;->getInsightWidgetStateProvider:Lia/a;

    iput-object p6, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;->getWeatherWidgetStateProvider:Lia/a;

    iput-object p7, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;->getClockWidgetStateProvider:Lia/a;

    iput-object p8, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;->getForecastWidgetStateProvider:Lia/a;

    iput-object p9, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;->getNewsWidgetStateProvider:Lia/a;

    iput-object p10, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;->getEmptyStateProvider:Lia/a;

    iput-object p11, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;->getClockEmptyStateProvider:Lia/a;

    iput-object p12, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;->getRestoreStateProvider:Lia/a;

    iput-object p13, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;->getClockRestoreStateProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;
    .locals 15
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
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;"
        }
    .end annotation

    new-instance v14, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v14
.end method

.method public static newInstance(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetState;Lcom/sec/android/daemonapp/usecase/GetInsightWidgetState;Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetState;Lcom/sec/android/daemonapp/usecase/GetClockWidgetState;Lcom/sec/android/daemonapp/usecase/GetForecastWidgetState;Lcom/sec/android/daemonapp/usecase/GetNewsWidgetState;Lcom/sec/android/daemonapp/usecase/GetEmptyState;Lcom/sec/android/daemonapp/usecase/GetClockEmptyState;Lcom/sec/android/daemonapp/usecase/GetRestoreState;Lcom/sec/android/daemonapp/usecase/GetClockRestoreState;)Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;
    .locals 15

    new-instance v14, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;-><init>(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetState;Lcom/sec/android/daemonapp/usecase/GetInsightWidgetState;Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetState;Lcom/sec/android/daemonapp/usecase/GetClockWidgetState;Lcom/sec/android/daemonapp/usecase/GetForecastWidgetState;Lcom/sec/android/daemonapp/usecase/GetNewsWidgetState;Lcom/sec/android/daemonapp/usecase/GetEmptyState;Lcom/sec/android/daemonapp/usecase/GetClockEmptyState;Lcom/sec/android/daemonapp/usecase/GetRestoreState;Lcom/sec/android/daemonapp/usecase/GetClockRestoreState;)V

    return-object v14
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;
    .locals 14

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;->widgetRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;->settingsRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;->appWidgetInfoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;->getAestheticWidgetStateProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetState;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;->getInsightWidgetStateProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/daemonapp/usecase/GetInsightWidgetState;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;->getWeatherWidgetStateProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetState;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;->getClockWidgetStateProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/sec/android/daemonapp/usecase/GetClockWidgetState;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;->getForecastWidgetStateProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/sec/android/daemonapp/usecase/GetForecastWidgetState;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;->getNewsWidgetStateProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/sec/android/daemonapp/usecase/GetNewsWidgetState;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;->getEmptyStateProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/sec/android/daemonapp/usecase/GetEmptyState;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;->getClockEmptyStateProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/sec/android/daemonapp/usecase/GetClockEmptyState;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;->getRestoreStateProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/sec/android/daemonapp/usecase/GetRestoreState;

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;->getClockRestoreStateProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v13, p0

    check-cast v13, Lcom/sec/android/daemonapp/usecase/GetClockRestoreState;

    invoke-static/range {v1 .. v13}, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;->newInstance(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/usecase/GetAestheticWidgetState;Lcom/sec/android/daemonapp/usecase/GetInsightWidgetState;Lcom/sec/android/daemonapp/usecase/GetWeatherWidgetState;Lcom/sec/android/daemonapp/usecase/GetClockWidgetState;Lcom/sec/android/daemonapp/usecase/GetForecastWidgetState;Lcom/sec/android/daemonapp/usecase/GetNewsWidgetState;Lcom/sec/android/daemonapp/usecase/GetEmptyState;Lcom/sec/android/daemonapp/usecase/GetClockEmptyState;Lcom/sec/android/daemonapp/usecase/GetRestoreState;Lcom/sec/android/daemonapp/usecase/GetClockRestoreState;)Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl_Factory;->get()Lcom/sec/android/daemonapp/usecase/LoadHomeWidgetImpl;

    move-result-object p0

    return-object p0
.end method
