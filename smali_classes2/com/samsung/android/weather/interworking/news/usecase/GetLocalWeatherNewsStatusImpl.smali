.class public final Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl;",
        "Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatus;",
        "Lld/k;",
        "",
        "invoke",
        "Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;",
        "newsRepo",
        "Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;",
        "<init>",
        "(Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;)V",
        "Companion",
        "weather-interworking-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl$Companion;

.field public static final SAMSUNG_NEWS_SUPPORT_VERSION:J = 0x23c7d9e0L


# instance fields
.field private final newsRepo:Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl;->Companion:Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;)V
    .locals 1

    const-string v0, "newsRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl;->newsRepo:Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl;->invoke()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Lld/k;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl;->newsRepo:Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;

    const-string v1, "LOCAL_WEATHER_NEWS"

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;->isEOS(Ljava/lang/String;)Lld/k;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl;->newsRepo:Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;

    invoke-interface {v2}, Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;->isNewsInstalled()Lld/k;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl;->newsRepo:Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;

    invoke-interface {v3}, Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;->getNewsVersion()Lld/k;

    move-result-object v3

    .line 5
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl;->newsRepo:Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;

    invoke-interface {p0, v1}, Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;->isSupport(Ljava/lang/String;)Lld/k;

    move-result-object p0

    .line 6
    new-instance v1, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl$invoke$1;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl$invoke$1;-><init>(Lna/d;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lld/k;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    const/4 v2, 0x2

    aput-object v3, v4, v2

    const/4 v2, 0x3

    aput-object p0, v4, v2

    .line 7
    new-instance p0, Lld/p0;

    invoke-direct {p0, v4, v1, v0}, Lld/p0;-><init>([Lld/k;Lpa/h;I)V

    .line 8
    invoke-static {p0}, Lab/c;->y(Lld/k;)Lld/k;

    move-result-object p0

    return-object p0
.end method
