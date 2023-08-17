.class final Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$5;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;->invoke(Lna/d;)Ljava/lang/Object;
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
        "it",
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
    c = "com.samsung.android.weather.domain.usecase.FetchToHomeLocation$invoke$5"
    f = "FetchToHomeLocation.kt"
    l = {
        0x2e,
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $homeProvider:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;Ljava/lang/String;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$5;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$5;->$homeProvider:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 2
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

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$5;

    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$5;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$5;->$homeProvider:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$5;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;Ljava/lang/String;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$5;->L$0:Ljava/lang/Object;

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
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$5;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$5;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$5;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$5;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$5;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;

    iget-object v3, p0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$5;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;

    iget-object v4, p0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$5;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$5;->L$0:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$5;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;

    invoke-static {p1}, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;->access$getWeatherRepo$p(Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;)Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    move-result-object p1

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/samsung/android/weather/domain/source/local/AwayModeLocalDataSource;->getAwayModeLocation(Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$5;->$homeProvider:Ljava/lang/String;

    iget-object v5, p0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$5;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;

    sget-object v6, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;->getHomeKey()Ljava/lang/String;

    move-result-object v9

    const-string v10, "update widget "

    const-string v11, " to "

    invoke-static {v10, v8, v11, v9}, Lcom/samsung/android/weather/bnr/data/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;->getHomeProvider()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1, v7}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5}, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;->access$getUpdateWidgetToSubLocation$p(Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;)Lcom/samsung/android/weather/domain/usecase/UpdateWidgetToSubLocation;

    move-result-object p1

    new-instance v6, Lcom/samsung/android/weather/domain/usecase/UpdateWidgetToSubLocation$Param;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;->getAwayKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;->getHomeKey()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/samsung/android/weather/domain/usecase/UpdateWidgetToSubLocation$Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$5;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$5;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$5;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$5;->label:I

    invoke-virtual {p1, v6, p0}, Lcom/samsung/android/weather/domain/usecase/UpdateWidgetToSubLocation;->invoke(Lcom/samsung/android/weather/domain/usecase/UpdateWidgetToSubLocation$Param;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v5

    :goto_0
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;->getHomeKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lcom/samsung/android/weather/domain/entity/weather/Location;->setKey(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;->getHomeKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->setId(Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "saveWeather key: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v1, v5}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;->access$getWeatherRepo$p(Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;)Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    move-result-object p1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$5;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$5;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$5;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation$invoke$5;->label:I

    invoke-interface {p1, v4, p0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalCommandDataSource;->saveWeather(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_4
    invoke-static {}, Lcom/samsung/android/weather/domain/usecase/FetchToHomeLocation;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/AwayModeLocation;->getHomeProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cp error : home "

    const-string v2, ", saved : "

    invoke-static {v1, p1, v2, v0}, Lcom/samsung/android/weather/bnr/data/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
