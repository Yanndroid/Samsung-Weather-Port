.class public final Lcom/sec/android/daemonapp/di/AppModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J(\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J \u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\nH\u0007J \u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020 H\u0007J\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J \u0010%\u001a\u00020&2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020(H\u0007\u00a8\u0006)"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/di/AppModule;",
        "",
        "()V",
        "provideAuthorityProvider",
        "Lcom/samsung/android/weather/domain/source/backend/AuthorityProvider;",
        "application",
        "Landroid/app/Application;",
        "provideAutoRefreshPreCondition",
        "Lcom/samsung/android/weather/sync/usecase/CheckAutoRefreshPreCondition;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "appWidgetInfo",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "isNotificationEnabled",
        "Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;",
        "provideDataSyncManager",
        "Lcom/samsung/android/weather/domain/sync/DataSyncManager;",
        "widgetRepo",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "statusRepo",
        "Lcom/samsung/android/weather/domain/repo/StatusRepo;",
        "observeWeatherChange",
        "Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;",
        "provideDeviceProfile",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;",
        "deviceMonitor",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;",
        "provideInsightUpdateCondition",
        "Lcom/samsung/android/weather/sync/usecase/CheckInsightUpdateCondition;",
        "notificationTimeStore",
        "Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;",
        "provideNetPolicy",
        "Lcom/samsung/android/weather/domain/policy/NetPolicy;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "provideSystemServiceProvider",
        "Lcom/samsung/android/weather/system/service/SystemServiceProvider;",
        "devOpts",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
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
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideAuthorityProvider(Landroid/app/Application;)Lcom/samsung/android/weather/domain/source/backend/AuthorityProvider;
    .locals 3

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/sec/android/daemonapp/backend/AuthorityProviderImpl;

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/backend/AuthorityProviderImpl;-><init>(Landroid/app/Application;)V

    const-string p1, "provideAuthorityProvider : "

    const-string v2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, v2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/sec/android/daemonapp/backend/AuthorityProviderImpl;

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/backend/AuthorityProviderImpl;-><init>(Landroid/app/Application;)V

    :goto_0
    return-object p0
.end method

.method public final provideAutoRefreshPreCondition(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;)Lcom/samsung/android/weather/sync/usecase/CheckAutoRefreshPreCondition;
    .locals 2

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "systemService"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appWidgetInfo"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "isNotificationEnabled"

    invoke-static {p4, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;)V

    const-string p1, "provideAutoRefreshPreCondition : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/refresh/AutoRefreshPreCondition;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;)V

    :goto_0
    return-object p0
.end method

.method public final provideDataSyncManager(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;)Lcom/samsung/android/weather/domain/sync/DataSyncManager;
    .locals 1

    const-string p0, "widgetRepo"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settingsRepo"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "statusRepo"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "observeWeatherChange"

    invoke-static {p4, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    new-instance p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;-><init>(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;-><init>(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;)V

    return-object p0
.end method

.method public final provideDeviceProfile(Landroid/app/Application;Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;Lcom/samsung/android/weather/system/service/SystemService;)Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;
    .locals 2

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceMonitor"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "systemService"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;Lcom/samsung/android/weather/system/service/SystemService;)V

    const-string p1, "provideDeviceProfile : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/device/DeviceProfileImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;Lcom/samsung/android/weather/system/service/SystemService;)V

    :goto_0
    return-object p0
.end method

.method public final provideInsightUpdateCondition(Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;)Lcom/samsung/android/weather/sync/usecase/CheckInsightUpdateCondition;
    .locals 2

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "isNotificationEnabled"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "notificationTimeStore"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/sec/android/daemonapp/refresh/InsightUpdateCondition;

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/refresh/InsightUpdateCondition;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;)V

    const-string p1, "provideAutoRefreshPreCondition : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/sec/android/daemonapp/refresh/InsightUpdateCondition;

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/refresh/InsightUpdateCondition;-><init>(Landroid/content/Context;Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;)V

    :goto_0
    return-object p0
.end method

.method public final provideNetPolicy(Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)Lcom/samsung/android/weather/domain/policy/NetPolicy;
    .locals 2

    const-string p0, "forecastProviderManager"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settingsRepo"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/weather/app/common/policy/ChnNetPolicy;

    invoke-direct {p0, p2}, Lcom/samsung/android/weather/app/common/policy/ChnNetPolicy;-><init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/app/common/policy/DefaultNetPolicy;

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/policy/DefaultNetPolicy;-><init>()V

    :goto_0
    const-string p1, "provideNetPolicy : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lcom/samsung/android/weather/app/common/policy/ChnNetPolicy;

    invoke-direct {p0, p2}, Lcom/samsung/android/weather/app/common/policy/ChnNetPolicy;-><init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/samsung/android/weather/app/common/policy/DefaultNetPolicy;

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/policy/DefaultNetPolicy;-><init>()V

    :goto_1
    return-object p0
.end method

.method public final provideSystemServiceProvider(Landroid/app/Application;Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;Lcom/samsung/android/weather/devopts/DevOpts;)Lcom/samsung/android/weather/system/service/SystemServiceProvider;
    .locals 2

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceMonitor"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "devOpts"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/sec/android/daemonapp/provider/SystemServiceProviderImpl;

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/provider/SystemServiceProviderImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;Lcom/samsung/android/weather/devopts/DevOpts;)V

    const-string p1, "provideSystemServiceProvider : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/sec/android/daemonapp/provider/SystemServiceProviderImpl;

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/provider/SystemServiceProviderImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/entity/device/DeviceMonitor;Lcom/samsung/android/weather/devopts/DevOpts;)V

    :goto_0
    return-object p0
.end method
