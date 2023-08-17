.class public interface abstract Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/entity/weblink/WebLink;
.implements Lcom/samsung/android/weather/domain/PolicyManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u000eH&J\u0008\u0010\u0010\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0008\u0010\u0012\u001a\u00020\u000eH&J\u0008\u0010\u0013\u001a\u00020\u000eH\u0016J\u0008\u0010\u0014\u001a\u00020\u000eH\u0016J\u0008\u0010\u0015\u001a\u00020\u000eH&J\u0008\u0010\u0016\u001a\u00020\u000eH&J\u0008\u0010\u0017\u001a\u00020\u000eH&J\u0008\u0010\u0018\u001a\u00020\u000eH&R\u0018\u0010\u0003\u001a\u00020\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;",
        "Lcom/samsung/android/weather/domain/entity/weblink/WebLink;",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "privacyPolicyVersion",
        "",
        "getPrivacyPolicyVersion",
        "()I",
        "isAccuWeather",
        "",
        "isChinaMeteoAdmin",
        "isChinaProvider",
        "isGlobalProvider",
        "isHuafengAccu",
        "isJapanProvider",
        "isKoreaProvider",
        "isTheWeatherChannel",
        "isWeatherNewsChina",
        "isWeatherNewsJapan",
        "isWeatherNewsKorea",
        "weather-domain-1.6.70.18_release"
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
.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPrivacyPolicyVersion()I
.end method

.method public abstract isAccuWeather()Z
.end method

.method public abstract isChinaMeteoAdmin()Z
.end method

.method public abstract isChinaProvider()Z
.end method

.method public abstract isGlobalProvider()Z
.end method

.method public abstract isHuafengAccu()Z
.end method

.method public abstract isJapanProvider()Z
.end method

.method public abstract isKoreaProvider()Z
.end method

.method public abstract isTheWeatherChannel()Z
.end method

.method public abstract isWeatherNewsChina()Z
.end method

.method public abstract isWeatherNewsJapan()Z
.end method

.method public abstract isWeatherNewsKorea()Z
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method
