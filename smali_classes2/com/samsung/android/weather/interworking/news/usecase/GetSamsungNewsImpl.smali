.class public final Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNews;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0096\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsImpl;",
        "Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNews;",
        "Lld/k;",
        "",
        "Lcom/samsung/android/weather/interworking/news/domain/entity/SamsungNews;",
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

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsImpl;->newsRepo:Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsImpl;->newsSupportStatus:Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatus;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsImpl;->invoke()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Lld/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsImpl;->newsRepo:Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;

    invoke-interface {v0}, Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;->getSamsungNews()Lld/k;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsImpl;->newsSupportStatus:Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatus;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lld/k;

    new-instance v1, Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsImpl$invoke$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsImpl$invoke$1;-><init>(Lna/d;)V

    .line 3
    invoke-static {v0, p0, v1}, Lab/c;->I(Lld/k;Lld/k;Lta/o;)Lld/q0;

    move-result-object p0

    return-object p0
.end method
