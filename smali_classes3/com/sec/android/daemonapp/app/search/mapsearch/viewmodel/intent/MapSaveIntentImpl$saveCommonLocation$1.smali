.class final Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$saveCommonLocation$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl;->saveCommonLocation(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;)V
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
    c = "com.sec.android.daemonapp.app.search.mapsearch.viewmodel.intent.MapSaveIntentImpl$saveCommonLocation$1"
    f = "MapSaveIntentImpl.kt"
    l = {
        0x30,
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $info:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl;",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$saveCommonLocation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$saveCommonLocation$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$saveCommonLocation$1;->$info:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;

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

    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$saveCommonLocation$1;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$saveCommonLocation$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$saveCommonLocation$1;->$info:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;

    invoke-direct {v0, v1, p0, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$saveCommonLocation$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;Lna/d;)V

    iput-object p1, v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$saveCommonLocation$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwd/b;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$saveCommonLocation$1;->invoke(Lwd/b;Lna/d;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$saveCommonLocation$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$saveCommonLocation$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$saveCommonLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$saveCommonLocation$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$saveCommonLocation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lwd/b;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$saveCommonLocation$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lwd/b;

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$saveCommonLocation$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl;

    iput-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$saveCommonLocation$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$saveCommonLocation$1;->label:I

    const-string v3, ""

    invoke-virtual {p1, v1, v3, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl;->reduceLoading(Lwd/b;Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$saveCommonLocation$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl;->access$getAddLocation$p(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl;)Lcom/samsung/android/weather/domain/usecase/AddLocation;

    move-result-object p1

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$saveCommonLocation$1;->$info:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;

    invoke-static {v3}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoStateKt;->toLocation(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;)Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/samsung/android/weather/domain/usecase/AddLocation;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Location;)Lld/k;

    move-result-object p1

    new-instance v3, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$saveCommonLocation$1$1;

    iget-object v4, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$saveCommonLocation$1;->this$0:Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$saveCommonLocation$1$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl;Lwd/b;Lna/d;)V

    new-instance v4, Lld/x;

    invoke-direct {v4, p1, v3}, Lld/x;-><init>(Lld/k;Lta/o;)V

    new-instance p1, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$saveCommonLocation$1$2;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$saveCommonLocation$1;->$info:Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;

    invoke-direct {p1, v1, v3}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$saveCommonLocation$1$2;-><init>(Lwd/b;Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapLocationInfoState;)V

    iput-object v5, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$saveCommonLocation$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapSaveIntentImpl$saveCommonLocation$1;->label:I

    invoke-virtual {v4, p1, p0}, Lld/x;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
