.class final Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceWeather$1;
.super Lpa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;->reduceWeather(Lwd/b;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZLna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lpa/e;
    c = "com.sec.android.daemonapp.app.search.mapsearch.viewmodel.reducer.MapReducerImpl"
    f = "MapReducerImpl.kt"
    l = {
        0x6f,
        0x70
    }
    m = "reduceWeather"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceWeather$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceWeather$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceWeather$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceWeather$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceWeather$1;->label:I

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl$reduceWeather$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v1, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/reducer/MapReducerImpl;->reduceWeather(Lwd/b;Lcom/samsung/android/weather/domain/entity/weather/Weather;ZLna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
