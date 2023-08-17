.class public final Lcom/samsung/android/weather/app/common/setting/state/SettingStateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "WeatherLauncherComponent",
        "Landroid/content/ComponentName;",
        "getWeatherLauncherComponent",
        "()Landroid/content/ComponentName;",
        "WeatherSearchableComponent",
        "getWeatherSearchableComponent",
        "weather-app-common-1.6.70.18_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final WeatherLauncherComponent:Landroid/content/ComponentName;

.field private static final WeatherSearchableComponent:Landroid/content/ComponentName;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.samsung.android.weather.app.AppLauncherActivity"

    const-string v2, "com.sec.android.daemonapp"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/setting/state/SettingStateKt;->WeatherLauncherComponent:Landroid/content/ComponentName;

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.samsung.android.weather.app.AppSearchableActivity"

    invoke-direct {v0, v2, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/setting/state/SettingStateKt;->WeatherSearchableComponent:Landroid/content/ComponentName;

    return-void
.end method

.method public static final getWeatherLauncherComponent()Landroid/content/ComponentName;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/app/common/setting/state/SettingStateKt;->WeatherLauncherComponent:Landroid/content/ComponentName;

    return-object v0
.end method

.method public static final getWeatherSearchableComponent()Landroid/content/ComponentName;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/app/common/setting/state/SettingStateKt;->WeatherSearchableComponent:Landroid/content/ComponentName;

    return-object v0
.end method
