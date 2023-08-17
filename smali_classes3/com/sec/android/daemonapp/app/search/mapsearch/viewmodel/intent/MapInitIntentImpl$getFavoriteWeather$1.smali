.class final Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getFavoriteWeather$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->getFavoriteWeather(Lta/a;)V
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lwd/b;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapState;",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect;",
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
    c = "com.sec.android.daemonapp.app.search.mapsearch.viewmodel.intent.MapInitIntentImpl$getFavoriteWeather$1"
    f = "MapInitIntentImpl.kt"
    l = {
        0x5b,
        0x5f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onFailed:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;Lta/a;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;",
            "Lta/a;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getFavoriteWeather$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getFavoriteWeather$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getFavoriteWeather$1;->$onFailed:Lta/a;

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

    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getFavoriteWeather$1;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getFavoriteWeather$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getFavoriteWeather$1;->$onFailed:Lta/a;

    invoke-direct {v0, v1, p0, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getFavoriteWeather$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;Lta/a;Lna/d;)V

    iput-object p1, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getFavoriteWeather$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/b;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getFavoriteWeather$1;->invoke(Lwd/b;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lwd/b;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwd/b;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getFavoriteWeather$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getFavoriteWeather$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getFavoriteWeather$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getFavoriteWeather$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getFavoriteWeather$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getFavoriteWeather$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lwd/b;

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getFavoriteWeather$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lwd/b;

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getFavoriteWeather$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;

    :try_start_1
    invoke-static {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->access$getGetFavoriteLocation$p(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;)Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;

    move-result-object p1

    iput-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getFavoriteWeather$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getFavoriteWeather$1;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p1

    :goto_1
    iget-object v4, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getFavoriteWeather$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;

    instance-of v5, p1, Lja/h;

    xor-int/2addr v5, v3

    if-eqz v5, :cond_7

    move-object v5, p1

    check-cast v5, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    sget-object v6, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getFavoriteWeather] "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v6

    invoke-static {v6}, Lcom/samsung/android/weather/domain/entity/weather/LocationKt;->hasGeoCode(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v6

    if-eqz v6, :cond_5

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getFavoriteWeather$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getFavoriteWeather$1;->label:I

    invoke-virtual {v4, v1, v5, v3, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->reduceWeather(Lwd/b;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZLna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/weather/domain/entity/weather/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->access$getFirstCurrentWeather(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;Lcom/samsung/android/weather/domain/entity/weather/Location;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v2, v3}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->getWeatherById$default(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getFavoriteWeather$1;->$onFailed:Lta/a;

    invoke-static {p1}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFavoriteWeather] catch : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lta/a;->invoke()Ljava/lang/Object;

    :cond_8
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
