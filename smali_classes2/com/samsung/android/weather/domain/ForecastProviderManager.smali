.class public interface abstract Lcom/samsung/android/weather/domain/ForecastProviderManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0004H&J\u0008\u0010\u0007\u001a\u00020\u0004H&J\u0008\u0010\u0008\u001a\u00020\u0004H&J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0004H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "",
        "",
        "name",
        "Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;",
        "getInfo",
        "getActive",
        "getDeviceCpType",
        "getNetworkCpType",
        "fp",
        "Lja/m;",
        "setActive",
        "weather-domain-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;
.end method

.method public abstract getDeviceCpType()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;
.end method

.method public abstract getInfo(Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;
.end method

.method public abstract getNetworkCpType()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;
.end method

.method public abstract setActive(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)V
.end method
