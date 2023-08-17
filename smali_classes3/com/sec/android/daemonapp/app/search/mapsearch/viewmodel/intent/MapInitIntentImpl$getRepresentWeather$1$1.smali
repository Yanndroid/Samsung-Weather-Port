.class final Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentWeather$1$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentWeather$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.app.search.mapsearch.viewmodel.intent.MapInitIntentImpl$getRepresentWeather$1$1"
    f = "MapInitIntentImpl.kt"
    l = {
        0x7c,
        0x7e,
        0x7f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$intent:Lwd/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwd/b;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;Lwd/b;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;",
            "Lwd/b;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentWeather$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentWeather$1$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentWeather$1$1;->$$this$intent:Lwd/b;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentWeather$1$1;->invoke(Lld/l;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lld/l;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;
    .locals 1
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
    new-instance p1, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentWeather$1$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentWeather$1$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentWeather$1$1;->$$this$intent:Lwd/b;

    invoke-direct {p1, v0, p0, p3}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentWeather$1$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;Lwd/b;Lna/d;)V

    iput-object p2, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentWeather$1$1;->L$0:Ljava/lang/Object;

    sget-object p0, Lja/m;->a:Lja/m;

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentWeather$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentWeather$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentWeather$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentWeather$1$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    const-string v7, "getRepresentWeather] catch : "

    invoke-static {v7, v6, p1, v5}, La0/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentWeather$1$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;

    iget-object v5, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentWeather$1$1;->$$this$intent:Lwd/b;

    iput-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentWeather$1$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentWeather$1$1;->label:I

    invoke-virtual {p1, v5, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl;->reduceEmpty(Lwd/b;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    instance-of p1, v1, Lcom/samsung/android/weather/domain/NoNetworkException;

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentWeather$1$1;->$$this$intent:Lwd/b;

    new-instance v2, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$ShowToast;

    sget v5, Lcom/sec/android/daemonapp/app/R$string;->no_network_connection:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v1, v6, v4, v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$ShowToast;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentWeather$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentWeather$1$1;->label:I

    invoke-static {p1, v2, p0}, Lj8/c;->R(Lwd/b;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_5
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentWeather$1$1;->$$this$intent:Lwd/b;

    new-instance v3, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$ShowToast;

    sget v5, Lcom/sec/android/daemonapp/app/R$string;->service_is_not_available_temporarily:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v1, v6, v4, v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSideEffect$ShowToast;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentWeather$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapInitIntentImpl$getRepresentWeather$1$1;->label:I

    invoke-static {p1, v3, p0}, Lj8/c;->R(Lwd/b;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
