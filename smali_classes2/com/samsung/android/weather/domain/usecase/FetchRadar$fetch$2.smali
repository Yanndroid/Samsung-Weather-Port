.class final Lcom/samsung/android/weather/domain/usecase/FetchRadar$fetch$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/usecase/FetchRadar;->fetch(Ljava/util/List;Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/h;",
        "Lta/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "Lld/k;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lpa/e;
    c = "com.samsung.android.weather.domain.usecase.FetchRadar$fetch$2"
    f = "FetchRadar.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/domain/usecase/FetchRadar;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/FetchRadar;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/usecase/FetchRadar;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/domain/usecase/FetchRadar$fetch$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchRadar$fetch$2;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchRadar;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lna/d<",
            "*>;)",
            "Lna/d<",
            "Lja/m;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchRadar$fetch$2;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchRadar$fetch$2;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchRadar;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/FetchRadar$fetch$2;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchRadar;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/FetchRadar$fetch$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lna/d<",
            "-",
            "Lld/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/FetchRadar$fetch$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/FetchRadar$fetch$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/FetchRadar$fetch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/FetchRadar$fetch$2;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/samsung/android/weather/domain/usecase/FetchRadar$fetch$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchRadar$fetch$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {p1}, Lcom/samsung/android/weather/domain/entity/weather/WeatherKt;->isHasIdx(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v0, Lcom/samsung/android/weather/domain/usecase/FetchRadar;->Companion:Lcom/samsung/android/weather/domain/usecase/FetchRadar$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/usecase/FetchRadar$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "radar not provided "

    invoke-static {v3, v2, p0, v0}, La0/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->setRadar(Lcom/samsung/android/weather/domain/entity/content/WebContent;)V

    invoke-static {p1}, Lab/c;->J(Ljava/lang/Object;)Lld/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchRadar$fetch$2;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchRadar;

    invoke-static {p0}, Lcom/samsung/android/weather/domain/usecase/FetchRadar;->access$getWeatherRepo$p(Lcom/samsung/android/weather/domain/usecase/FetchRadar;)Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    move-result-object p0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLinks()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p0, v0, v2}, Lcom/samsung/android/weather/domain/source/remote/RadarApi;->getRadar(Ljava/lang/String;Ljava/util/Map;)Lld/k;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchRadar$fetch$2$1;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/weather/domain/usecase/FetchRadar$fetch$2$1;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)V

    invoke-static {p0, v0}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchRadar$fetch$2$invokeSuspend$$inlined$map$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/domain/usecase/FetchRadar$fetch$2$invokeSuspend$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/domain/entity/weather/Weather;)V

    new-instance p0, Lcom/samsung/android/weather/domain/usecase/FetchRadar$fetch$2$3;

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/weather/domain/usecase/FetchRadar$fetch$2$3;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)V

    new-instance p1, Lld/t;

    invoke-direct {p1, v0, p0}, Lld/t;-><init>(Lld/k;Lta/o;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
