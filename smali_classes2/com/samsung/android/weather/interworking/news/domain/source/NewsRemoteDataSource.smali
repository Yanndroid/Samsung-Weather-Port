.class public interface abstract Lcom/samsung/android/weather/interworking/news/domain/source/NewsRemoteDataSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H&J \u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\n0\u0003j\u0008\u0012\u0004\u0012\u00020\n`\u00052\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u0007H&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u000e\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/news/domain/source/NewsRemoteDataSource;",
        "",
        "fetchFreeNews",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/weather/domain/entity/news/News;",
        "Lkotlin/collections/ArrayList;",
        "fetchFreeStatus",
        "",
        "uri",
        "fetchNews",
        "Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;",
        "newsQueryParam",
        "Lcom/samsung/android/weather/interworking/news/domain/entity/NewsQueryParam;",
        "getContentUri",
        "supportNews",
        "",
        "",
        "referrer",
        "weather-interworking-1.6.70.18_release"
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
.method public abstract fetchFreeNews()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/weather/domain/entity/news/News;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchFreeStatus(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract fetchNews(Lcom/samsung/android/weather/interworking/news/domain/entity/NewsQueryParam;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/interworking/news/domain/entity/NewsQueryParam;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentUri()Ljava/lang/String;
.end method

.method public abstract supportNews(Ljava/lang/String;)I
.end method

.method public abstract supportNews()Z
.end method
