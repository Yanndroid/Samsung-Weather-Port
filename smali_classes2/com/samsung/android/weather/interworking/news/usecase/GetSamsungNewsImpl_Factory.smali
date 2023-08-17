.class public final Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsImpl_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/a;"
    }
.end annotation


# instance fields
.field private final newsRepoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final newsSupportStatusProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newsRepoProvider",
            "newsSupportStatusProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsImpl_Factory;->newsRepoProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsImpl_Factory;->newsSupportStatusProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;)Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newsRepoProvider",
            "newsSupportStatusProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsImpl_Factory;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsImpl_Factory;-><init>(Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatus;)Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsImpl;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "newsRepo",
            "newsSupportStatus"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsImpl;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsImpl;-><init>(Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatus;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsImpl;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsImpl_Factory;->newsRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsImpl_Factory;->newsSupportStatusProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatus;

    invoke-static {v0, p0}, Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsImpl_Factory;->newInstance(Lcom/samsung/android/weather/interworking/news/domain/repo/NewsRepo;Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatus;)Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsImpl_Factory;->get()Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsImpl;

    move-result-object p0

    return-object p0
.end method
