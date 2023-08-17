.class public interface abstract Lcom/sec/android/daemonapp/common/resource/WidgetResource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0008H&J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0003H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000fH&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0003H&J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H&\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/common/resource/WidgetResource;",
        "",
        "getAnimationIconLayout",
        "",
        "observation",
        "Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;",
        "getCardBackground",
        "getDailyIcon",
        "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
        "getDailyNightIcon",
        "getFeelsLikeTempText",
        "",
        "tempScale",
        "getGradientBackground",
        "getHourlyIcon",
        "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
        "getIcon",
        "getLocationUnicodeIcon",
        "success",
        "getWidgetIndex",
        "Lcom/sec/android/daemonapp/common/resource/WidgetIndex;",
        "index",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
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


# virtual methods
.method public abstract getAnimationIconLayout(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I
.end method

.method public abstract getCardBackground(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I
.end method

.method public abstract getDailyIcon(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;)I
.end method

.method public abstract getDailyNightIcon(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;)I
.end method

.method public abstract getFeelsLikeTempText(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;I)Ljava/lang/String;
.end method

.method public abstract getGradientBackground(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I
.end method

.method public abstract getHourlyIcon(Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;)I
.end method

.method public abstract getIcon(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I
.end method

.method public abstract getLocationUnicodeIcon(I)Ljava/lang/String;
.end method

.method public abstract getWidgetIndex(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/sec/android/daemonapp/common/resource/WidgetIndex;
.end method
