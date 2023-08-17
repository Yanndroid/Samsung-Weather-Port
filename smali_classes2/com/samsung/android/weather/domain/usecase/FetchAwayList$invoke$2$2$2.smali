.class final Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$2$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "away",
        "Lja/m;",
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
    c = "com.samsung.android.weather.domain.usecase.FetchAwayList$invoke$2$2$2"
    f = "FetchAwayList.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $awayProvider:Ljava/lang/String;

.field final synthetic $home:Lcom/samsung/android/weather/domain/entity/weather/Weather;

.field final synthetic $homeProvider:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/domain/usecase/FetchAwayList;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/FetchAwayList;Lcom/samsung/android/weather/domain/entity/weather/Weather;Ljava/lang/String;Ljava/lang/String;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/usecase/FetchAwayList;",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$2$2;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchAwayList;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$2$2;->$home:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iput-object p3, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$2$2;->$awayProvider:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$2$2;->$homeProvider:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 7
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

    new-instance v6, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$2$2;

    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$2$2;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchAwayList;

    iget-object v2, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$2$2;->$home:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v3, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$2$2;->$awayProvider:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$2$2;->$homeProvider:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$2$2;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchAwayList;Lcom/samsung/android/weather/domain/entity/weather/Weather;Ljava/lang/String;Ljava/lang/String;Lna/d;)V

    iput-object p1, v6, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$2$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$2$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$2$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$2$2;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$2$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$2$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$2$2;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchAwayList;

    invoke-static {v0}, Lcom/samsung/android/weather/domain/usecase/FetchAwayList;->access$getWeatherRepo$p(Lcom/samsung/android/weather/domain/usecase/FetchAwayList;)Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$2$2;->$home:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$2$2;->$awayProvider:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$2$2;->$homeProvider:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/domain/source/local/AwayModeLocalDataSource;->addAwayLocationKey(Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/samsung/android/weather/domain/usecase/FetchAwayList;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchAwayList$invoke$2$2$2;->$home:Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object p0

    const-string v2, "add: Key: "

    const-string v3, ", sub: "

    invoke-static {v2, p1, v3, p0}, Lcom/samsung/android/weather/bnr/data/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
