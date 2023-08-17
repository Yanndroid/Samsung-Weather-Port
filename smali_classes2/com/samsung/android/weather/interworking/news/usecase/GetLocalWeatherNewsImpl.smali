.class public final Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNews;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsImpl;",
        "Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNews;",
        "",
        "key",
        "Lld/k;",
        "",
        "Lcom/samsung/android/weather/interworking/news/domain/entity/LocalWeatherNews;",
        "invoke",
        "Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;",
        "newsRepo",
        "Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;",
        "Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatus;",
        "newsSupportStatus",
        "Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatus;",
        "<init>",
        "(Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatus;)V",
        "weather-interworking-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final newsRepo:Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;

.field private final newsSupportStatus:Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatus;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatus;)V
    .locals 1

    const-string v0, "newsRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsSupportStatus"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsImpl;->newsRepo:Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsImpl;->newsSupportStatus:Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatus;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsImpl;->invoke(Ljava/lang/String;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/String;)Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsImpl;->newsRepo:Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;->getLocalWeatherNews(Ljava/lang/String;)Lld/k;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsImpl;->newsSupportStatus:Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatus;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lld/k;

    new-instance v0, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsImpl$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsImpl$invoke$1;-><init>(Lna/d;)V

    .line 3
    invoke-static {p1, p0, v0}, Lab/c;->I(Lld/k;Lld/k;Lta/o;)Lld/q0;

    move-result-object p0

    return-object p0
.end method
