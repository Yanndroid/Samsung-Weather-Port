.class final Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$updateWeather$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$updateWeather$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $index:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;Lwd/b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;",
            "Lwd/b;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$updateWeather$1$2;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$updateWeather$1$2;->$$this$intent:Lwd/b;

    iput p3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$updateWeather$1$2;->$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;
    .locals 4
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

    .line 2
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "updateThemePlace] "

    .line 3
    invoke-static {v3, v2, v0, v1}, La0/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$updateWeather$1$2;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$updateWeather$1$2;->$$this$intent:Lwd/b;

    iget p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$updateWeather$1$2;->$index:I

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl;->reduceLazyUpdate(Lwd/b;ILcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapWeatherIntentImpl$updateWeather$1$2;->emit(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
