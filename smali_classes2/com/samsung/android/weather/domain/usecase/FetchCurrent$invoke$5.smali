.class final Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/usecase/FetchCurrent;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Location;)Lld/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/h;",
        "Lta/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lld/l;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "",
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
    c = "com.samsung.android.weather.domain.usecase.FetchCurrent$invoke$5"
    f = "FetchCurrent.kt"
    l = {
        0x2f,
        0x30,
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $src:Lcom/samsung/android/weather/domain/entity/weather/Location;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/domain/usecase/FetchCurrent;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Lcom/samsung/android/weather/domain/usecase/FetchCurrent;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            "Lcom/samsung/android/weather/domain/usecase/FetchCurrent;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->$src:Lcom/samsung/android/weather/domain/entity/weather/Location;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchCurrent;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lld/l;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lna/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->invoke(Lld/l;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lld/l;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/l;",
            "Ljava/lang/Throwable;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;

    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->$src:Lcom/samsung/android/weather/domain/entity/weather/Location;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchCurrent;

    invoke-direct {v0, v1, p0, p3}, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Lcom/samsung/android/weather/domain/usecase/FetchCurrent;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->L$1:Ljava/lang/Object;

    sget-object p0, Lja/m;->a:Lja/m;

    invoke-virtual {v0, p0}, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->label:I

    sget-object v2, Lja/m;->a:Lja/m;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->L$1:Ljava/lang/Object;

    check-cast v1, Lld/l;

    iget-object v4, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->L$0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Location;

    iget-object v5, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/domain/usecase/FetchCurrent;

    iget-object v7, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Throwable;

    iget-object v8, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->L$0:Ljava/lang/Object;

    check-cast v8, Lld/l;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object p1, v8

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->L$0:Ljava/lang/Object;

    check-cast p1, Lld/l;

    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->L$1:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/Throwable;

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v8

    const-string v9, "detect location failed :"

    const-string v10, ""

    invoke-static {v9, v8, v1, v10}, La0/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->$src:Lcom/samsung/android/weather/domain/entity/weather/Location;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lcom/samsung/android/weather/domain/entity/weather/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v6

    :goto_0
    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchCurrent;

    iget-object v8, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->$src:Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-static {v1}, Lcom/samsung/android/weather/domain/usecase/FetchCurrent;->access$getToggleSuccessOnLocation$p(Lcom/samsung/android/weather/domain/usecase/FetchCurrent;)Lcom/samsung/android/weather/domain/usecase/ToggleSuccessOnLocation;

    move-result-object v9

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->L$0:Ljava/lang/Object;

    iput-object v7, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->L$3:Ljava/lang/Object;

    iput v5, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->label:I

    const/4 v5, 0x0

    invoke-virtual {v9, v5, p0}, Lcom/samsung/android/weather/domain/usecase/ToggleSuccessOnLocation;->invoke(ZLna/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_5

    return-object v0

    :cond_5
    move-object v5, v1

    move-object v1, v8

    :goto_1
    invoke-static {v5}, Lcom/samsung/android/weather/domain/usecase/FetchCurrent;->access$getWeatherRepo$p(Lcom/samsung/android/weather/domain/usecase/FetchCurrent;)Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    move-result-object v5

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Lcom/samsung/android/weather/domain/source/remote/ForecastApi;->getRemoteWeather(Ljava/lang/String;)Lld/k;

    move-result-object v1

    iput-object v7, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->L$3:Ljava/lang/Object;

    iput v4, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->label:I

    invoke-static {v1, p0}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v4, v7

    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_2
    iput-object v4, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;->label:I

    invoke-interface {v1, p1, p0}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    move-object p0, v4

    :goto_3
    move-object v7, p0

    move-object v6, v2

    :cond_8
    if-eqz v6, :cond_9

    return-object v2

    :cond_9
    throw v7
.end method
