.class public final Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appWidgetInfoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final refreshFactoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final startRefreshProvider:Lia/a;
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

.field private final widgetTrackingProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl_Factory;->refreshFactoryProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl_Factory;->startRefreshProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl_Factory;->widgetTrackingProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl_Factory;->appWidgetInfoProvider:Lia/a;

    iput-object p5, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl_Factory;->widgetRepoProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl_Factory;"
        }
    .end annotation

    new-instance v6, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v6
.end method

.method public static newInstance(ILta/n;Lta/k;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/samsung/android/weather/domain/usecase/StartRefresh;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/samsung/android/weather/domain/repo/WidgetRepo;)Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lta/n;",
            "Lta/k;",
            "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
            "Lcom/samsung/android/weather/domain/usecase/StartRefresh;",
            "Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;",
            "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
            "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
            ")",
            "Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;"
        }
    .end annotation

    new-instance v9, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;

    move-object v0, v9

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;-><init>(ILta/n;Lta/k;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/samsung/android/weather/domain/usecase/StartRefresh;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/samsung/android/weather/domain/repo/WidgetRepo;)V

    return-object v9
.end method


# virtual methods
.method public get(ILta/n;Lta/k;)Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lta/n;",
            "Lta/k;",
            ")",
            "Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl_Factory;->refreshFactoryProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl_Factory;->startRefreshProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl_Factory;->widgetTrackingProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl_Factory;->appWidgetInfoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl_Factory;->widgetRepoProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v1 .. v8}, Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl_Factory;->newInstance(ILta/n;Lta/k;Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;Lcom/samsung/android/weather/domain/usecase/StartRefresh;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/samsung/android/weather/domain/repo/WidgetRepo;)Lcom/sec/android/daemonapp/usecase/RunManualRefreshImpl;

    move-result-object p0

    return-object p0
.end method
