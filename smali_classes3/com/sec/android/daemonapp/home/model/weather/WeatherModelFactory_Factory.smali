.class public final Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory_Factory;
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

.field private final widgetIntentProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final widgetViewManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory_Factory;->forecastProviderManagerProvider:Lia/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory_Factory;->widgetViewManagerProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory_Factory;->widgetIntentProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory_Factory;-><init>(Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;)Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory;
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory;-><init>(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory_Factory;->forecastProviderManagerProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory_Factory;->widgetViewManagerProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory_Factory;->widgetIntentProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    invoke-static {v0, v1, p0}, Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory_Factory;->newInstance(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;)Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory_Factory;->get()Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory;

    move-result-object p0

    return-object p0
.end method
