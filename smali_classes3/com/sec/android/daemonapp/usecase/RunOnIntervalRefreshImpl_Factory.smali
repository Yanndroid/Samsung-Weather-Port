.class public final Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl_Factory;
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

.field private final refreshOnIntervalFactoryProvider:Lia/a;
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

.field private final widgetTrackingProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl_Factory;->refreshOnIntervalFactoryProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl_Factory;->startRefreshProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl_Factory;->widgetTrackingProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl_Factory;->appWidgetInfoProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(ILta/a;Lcom/samsung/android/weather/condition/Scenario$RefreshOnInterval$Factory;Lcom/samsung/android/weather/domain/usecase/StartRefresh;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;)Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lta/a;",
            "Lcom/samsung/android/weather/condition/Scenario$RefreshOnInterval$Factory;",
            "Lcom/samsung/android/weather/domain/usecase/StartRefresh;",
            "Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;",
            "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
            ")",
            "Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl;"
        }
    .end annotation

    new-instance v7, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl;-><init>(ILta/a;Lcom/samsung/android/weather/condition/Scenario$RefreshOnInterval$Factory;Lcom/samsung/android/weather/domain/usecase/StartRefresh;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;)V

    return-object v7
.end method


# virtual methods
.method public get(ILta/a;)Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lta/a;",
            ")",
            "Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl_Factory;->refreshOnIntervalFactoryProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/condition/Scenario$RefreshOnInterval$Factory;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl_Factory;->startRefreshProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl_Factory;->widgetTrackingProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl_Factory;->appWidgetInfoProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    move v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl_Factory;->newInstance(ILta/a;Lcom/samsung/android/weather/condition/Scenario$RefreshOnInterval$Factory;Lcom/samsung/android/weather/domain/usecase/StartRefresh;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;)Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl;

    move-result-object p0

    return-object p0
.end method
