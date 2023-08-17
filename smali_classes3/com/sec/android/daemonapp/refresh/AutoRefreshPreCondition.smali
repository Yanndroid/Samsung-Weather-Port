.class public final Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/sync/usecase/CheckAutoRefreshPreCondition;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000f\u001a\u00020\u0010H\u0096\u0002\u00a2\u0006\u0002\u0010\u0011R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;",
        "Lcom/samsung/android/weather/sync/usecase/CheckAutoRefreshPreCondition;",
        "application",
        "Landroid/app/Application;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "appWidgetInfo",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "isNotificationEnabled",
        "Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;",
        "(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "invoke",
        "",
        "()Ljava/lang/Boolean;",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
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
.field private final appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

.field private final application:Landroid/app/Application;

.field private final isNotificationEnabled:Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetInfo"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isNotificationEnabled"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p3, p0, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iput-object p4, p0, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;->isNotificationEnabled:Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method

.method public invoke()Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->isWidgetExist()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;->isNotificationEnabled:Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;

    const-string v1, "weather.notification.panel"

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;->application:Landroid/app/Application;

    invoke-static {v1}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->isFaceWidgetEnabled(Landroid/content/Context;)Z

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/SystemService;->getEdgeManager()Lcom/samsung/android/weather/system/service/EdgeManager;

    move-result-object v2

    iget-object p0, p0, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;->application:Landroid/app/Application;

    invoke-interface {v2, p0}, Lcom/samsung/android/weather/system/service/EdgeManager;->isEdgeEnabled(Landroid/content/Context;)Z

    move-result p0

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 6
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
