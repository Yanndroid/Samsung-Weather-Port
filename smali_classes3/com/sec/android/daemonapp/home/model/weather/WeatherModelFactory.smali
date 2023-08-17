.class public final Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/home/model/AppWidgetModelFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory;",
        "Lcom/sec/android/daemonapp/home/model/AppWidgetModelFactory;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "widgetViewManager",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;",
        "widgetIntent",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;",
        "(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;)V",
        "getForecastProviderManager",
        "()Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "getWidgetIntent",
        "()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;",
        "getWidgetViewManager",
        "()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;",
        "getWidgetModel",
        "Lcom/sec/android/daemonapp/home/model/AppWidgetModel;",
        "state",
        "Lcom/sec/android/daemonapp/store/state/WidgetState;",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field private final widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

.field private final widgetViewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;)V
    .locals 1

    const-string v0, "forecastProviderManager"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetViewManager"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIntent"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iput-object p2, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory;->widgetViewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    iput-object p3, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    return-void
.end method


# virtual methods
.method public final getForecastProviderManager()Lcom/samsung/android/weather/domain/ForecastProviderManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    return-object p0
.end method

.method public final getWidgetIntent()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    return-object p0
.end method

.method public getWidgetModel(Lcom/sec/android/daemonapp/store/state/WidgetState;)Lcom/sec/android/daemonapp/home/model/AppWidgetModel;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getViewState()Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;

    move-result-object v0

    instance-of v1, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getViewState()Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;

    move-result-object v1

    check-cast v1, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getSettingState()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-direct {v0, v1, p1, p0}, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneModel;-><init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$WeatherWidgetViewState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Empty;

    if-eqz p0, :cond_1

    new-instance v0, Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelEmpty;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getViewState()Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Empty;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getSettingState()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelEmpty;-><init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Empty;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V

    goto :goto_0

    :cond_1
    instance-of p0, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Restore;

    if-eqz p0, :cond_2

    new-instance v0, Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelRestore;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getViewState()Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Restore;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getSettingState()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelRestore;-><init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Restore;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V

    goto :goto_0

    :cond_2
    instance-of p0, v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;

    if-eqz p0, :cond_3

    new-instance v0, Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelError;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getViewState()Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getSettingState()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelError;-><init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getWidgetViewManager()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/weather/WeatherModelFactory;->widgetViewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    return-object p0
.end method
