.class public abstract Lcom/samsung/android/weather/persistence/database/WeatherDatabase;
.super Landroidx/room/i0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0005\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0008H&J\u0008\u0010\u000b\u001a\u00020\nH&J\u0008\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u0013\u001a\u00020\u0012H&J\u0008\u0010\u0015\u001a\u00020\u0014H&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/database/WeatherDatabase;",
        "Landroidx/room/i0;",
        "Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;",
        "weatherDao",
        "Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;",
        "settingsDao",
        "Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;",
        "widgetDao",
        "Lcom/samsung/android/weather/persistence/database/dao/CursorDao;",
        "cursorDao",
        "Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao;",
        "lifeBannerDao",
        "Lcom/samsung/android/weather/persistence/database/dao/BannerDao;",
        "bannerDao",
        "Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao;",
        "remoteConfigDao",
        "Lcom/samsung/android/weather/persistence/database/dao/StatusDao;",
        "statusDao",
        "Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao;",
        "insightContentDao",
        "Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;",
        "awayModeLocationsDao",
        "<init>",
        "()V",
        "weather-persistence-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract awayModeLocationsDao()Lcom/samsung/android/weather/persistence/database/dao/AwayModeLocationsDao;
.end method

.method public abstract bannerDao()Lcom/samsung/android/weather/persistence/database/dao/BannerDao;
.end method

.method public abstract cursorDao()Lcom/samsung/android/weather/persistence/database/dao/CursorDao;
.end method

.method public abstract insightContentDao()Lcom/samsung/android/weather/persistence/database/dao/InsightContentDao;
.end method

.method public abstract lifeBannerDao()Lcom/samsung/android/weather/persistence/database/dao/LifeBannerDao;
.end method

.method public abstract remoteConfigDao()Lcom/samsung/android/weather/persistence/database/dao/RemoteConfigDao;
.end method

.method public abstract settingsDao()Lcom/samsung/android/weather/persistence/database/dao/SettingsDbDao;
.end method

.method public abstract statusDao()Lcom/samsung/android/weather/persistence/database/dao/StatusDao;
.end method

.method public abstract weatherDao()Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;
.end method

.method public abstract widgetDao()Lcom/samsung/android/weather/persistence/database/dao/WidgetDao;
.end method
