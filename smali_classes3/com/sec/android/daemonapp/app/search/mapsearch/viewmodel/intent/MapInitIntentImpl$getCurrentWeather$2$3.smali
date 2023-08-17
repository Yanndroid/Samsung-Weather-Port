.class final Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getCurrentWeather$2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getCurrentWeather$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lld/l;"
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


# instance fields
.field final synthetic $$this$intent:Lwd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/b;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;Lwd/b;Lta/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;",
            "Lwd/b;",
            "Lta/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getCurrentWeather$2$3;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getCurrentWeather$2$3;->$$this$intent:Lwd/b;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getCurrentWeather$2$3;->$onSuccess:Lta/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getCurrentWeather$2$3$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getCurrentWeather$2$3$emit$1;

    iget v1, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getCurrentWeather$2$3$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getCurrentWeather$2$3$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getCurrentWeather$2$3$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getCurrentWeather$2$3$emit$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getCurrentWeather$2$3;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getCurrentWeather$2$3$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 1
    iget v2, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getCurrentWeather$2$3$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getCurrentWeather$2$3$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getCurrentWeather$2$3;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getCurrentWeather] "

    .line 3
    invoke-static {v5, v4, p2, v2}, La0/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getCurrentWeather$2$3;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getCurrentWeather$2$3;->$$this$intent:Lwd/b;

    iput-object p0, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getCurrentWeather$2$3$emit$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getCurrentWeather$2$3$emit$1;->label:I

    invoke-virtual {p2, v2, p1, v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->reduceCurrent(Lwd/b;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getCurrentWeather$2$3;->$onSuccess:Lta/a;

    invoke-interface {p0}, Lta/a;->invoke()Ljava/lang/Object;

    .line 6
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getCurrentWeather$2$3;->emit(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
