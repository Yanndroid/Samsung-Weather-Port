.class public final Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideWeatherStatusAnalyticsFactory;
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
.field private final applicationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/sec/android/daemonapp/di/AnalyticsModule;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/di/AnalyticsModule;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/AnalyticsModule;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideWeatherStatusAnalyticsFactory;->module:Lcom/sec/android/daemonapp/di/AnalyticsModule;

    iput-object p2, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideWeatherStatusAnalyticsFactory;->applicationProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/sec/android/daemonapp/di/AnalyticsModule;Lia/a;)Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideWeatherStatusAnalyticsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/AnalyticsModule;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideWeatherStatusAnalyticsFactory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideWeatherStatusAnalyticsFactory;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideWeatherStatusAnalyticsFactory;-><init>(Lcom/sec/android/daemonapp/di/AnalyticsModule;Lia/a;)V

    return-object v0
.end method

.method public static provideWeatherStatusAnalytics(Lcom/sec/android/daemonapp/di/AnalyticsModule;Landroid/app/Application;)Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "application"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/di/AnalyticsModule;->provideWeatherStatusAnalytics(Landroid/app/Application;)Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideWeatherStatusAnalyticsFactory;->module:Lcom/sec/android/daemonapp/di/AnalyticsModule;

    iget-object p0, p0, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideWeatherStatusAnalyticsFactory;->applicationProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {v0, p0}, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideWeatherStatusAnalyticsFactory;->provideWeatherStatusAnalytics(Lcom/sec/android/daemonapp/di/AnalyticsModule;Landroid/app/Application;)Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/AnalyticsModule_ProvideWeatherStatusAnalyticsFactory;->get()Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    move-result-object p0

    return-object p0
.end method
