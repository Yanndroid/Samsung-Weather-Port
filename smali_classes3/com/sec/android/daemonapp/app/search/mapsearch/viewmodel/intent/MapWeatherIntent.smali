.class public interface abstract Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH&J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\u000e\u001a\u00020\u0002H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntent;",
        "",
        "Lja/m;",
        "getCurrentWeather",
        "",
        "index",
        "",
        "id",
        "updateWeather",
        "",
        "lat",
        "lon",
        "getWeatherByPosition",
        "selectWeather",
        "updateTempScale",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getCurrentWeather()V
.end method

.method public abstract getWeatherByPosition(DD)V
.end method

.method public abstract selectWeather(Ljava/lang/String;)V
.end method

.method public abstract updateTempScale()V
.end method

.method public abstract updateWeather(ILjava/lang/String;)V
.end method
