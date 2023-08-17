.class public interface abstract Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J)\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00050\u0004H&J!\u0010\u0011\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u0004\u0018\u00010\rH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u000e\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0004H&J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0004H&J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u0006\u0010\u001a\u001a\u00020\u0002H&J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u0006\u0010\u001a\u001a\u00020\u0002H&J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0004H&J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001a\u001a\u00020\u0002H&J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\u0006\u0010!\u001a\u00020 H&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;",
        "",
        "",
        "key",
        "Lld/k;",
        "",
        "Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;",
        "getLocalWeatherNews",
        "Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;",
        "news",
        "Lja/m;",
        "updateLocalWeatherNews",
        "(Ljava/lang/String;Ljava/util/List;Lna/d;)Ljava/lang/Object;",
        "",
        "getLocalWeatherNewsUpdateTime",
        "(Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "getSamsungNews",
        "updateSamsungNews",
        "(Ljava/util/List;Lna/d;)Ljava/lang/Object;",
        "getSamsungNewsUpdateTime",
        "(Lna/d;)Ljava/lang/Object;",
        "newsId",
        "markNewsAsRead",
        "",
        "isNewsInstalled",
        "getNewsVersion",
        "type",
        "isEOS",
        "isSupport",
        "isServiceArea",
        "",
        "supportNews",
        "Lcom/samsung/android/weather/interworking/news/domain/entity/NewsQueryParam;",
        "param",
        "fetchNews",
        "weather-interworking-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract fetchNews(Lcom/samsung/android/weather/interworking/news/domain/entity/NewsQueryParam;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/interworking/news/domain/entity/NewsQueryParam;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocalWeatherNews(Ljava/lang/String;)Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract getLocalWeatherNewsUpdateTime(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getNewsVersion()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract getSamsungNews()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract getSamsungNewsUpdateTime(Lna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract isEOS(Ljava/lang/String;)Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract isNewsInstalled()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract isServiceArea()Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract isSupport(Ljava/lang/String;)Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation
.end method

.method public abstract markNewsAsRead(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract supportNews(Ljava/lang/String;)I
.end method

.method public abstract updateLocalWeatherNews(Ljava/lang/String;Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateSamsungNews(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
