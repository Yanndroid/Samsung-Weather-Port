.class public abstract Lcom/sec/android/daemonapp/appwidget/Hilt_WeatherCoverAppWidget;
.super Lcom/sec/android/daemonapp/cover/provider/AbsCoverAppWidgetProvider;
.source "SourceFile"


# instance fields
.field private volatile injected:Z

.field private final injectedLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/daemonapp/cover/provider/AbsCoverAppWidgetProvider;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/daemonapp/appwidget/Hilt_WeatherCoverAppWidget;->injected:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/appwidget/Hilt_WeatherCoverAppWidget;->injectedLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public inject(Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/daemonapp/appwidget/Hilt_WeatherCoverAppWidget;->injected:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/daemonapp/appwidget/Hilt_WeatherCoverAppWidget;->injectedLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/sec/android/daemonapp/appwidget/Hilt_WeatherCoverAppWidget;->injected:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Lt8/a;->z(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget_GeneratedInjector;

    move-object v1, p0

    check-cast v1, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;

    invoke-interface {p1, v1}, Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget_GeneratedInjector;->injectWeatherCoverAppWidget(Lcom/sec/android/daemonapp/appwidget/WeatherCoverAppWidget;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/appwidget/Hilt_WeatherCoverAppWidget;->injected:Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/appwidget/Hilt_WeatherCoverAppWidget;->inject(Landroid/content/Context;)V

    invoke-super {p0, p1, p2}, Lcom/sec/android/daemonapp/cover/provider/AbsCoverAppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
