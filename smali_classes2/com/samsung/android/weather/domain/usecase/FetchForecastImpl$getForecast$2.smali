.class final Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getForecast$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;->getForecast(Ljava/util/List;Lta/k;)Lld/k;
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
        "\u0000\u0014\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00000\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "l",
        "Lld/k;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
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
    c = "com.samsung.android.weather.domain.usecase.FetchForecastImpl$getForecast$2"
    f = "FetchForecast.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getForecast$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getForecast$2;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;

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

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getForecast$2;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getForecast$2;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getForecast$2;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getForecast$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getForecast$2;->invoke(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;",
            "Lna/d<",
            "-",
            "Lld/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getForecast$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getForecast$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getForecast$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getForecast$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getForecast$2;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lka/r;->a:Lka/r;

    invoke-static {p0}, Lab/c;->J(Ljava/lang/Object;)Lld/n;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getForecast$2;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;

    invoke-static {p0}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;->access$getWeatherRepo$p(Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;)Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    move-result-object p0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0, v0}, Lcom/samsung/android/weather/domain/source/remote/ForecastApi;->getRemoteWeather(Ljava/util/List;)Lld/k;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
