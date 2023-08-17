.class public final Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$$inlined$onFailure$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker;->doWork(Lna/d;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@\u00a8\u0006\u0005"
    }
    d2 = {
        "T",
        "Lld/l;",
        "",
        "it",
        "Lja/m;",
        "com/samsung/android/weather/domain/FlowExtKt$onFailure$1",
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
    c = "com.samsung.android.weather.sync.worker.HomeToAwayModeWorker$doWork$$inlined$onFailure$1"
    f = "HomeToAwayModeWorker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lna/d;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lld/l;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lna/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$$inlined$onFailure$1;->invoke(Lld/l;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lld/l;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;
    .locals 0
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
    new-instance p0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$$inlined$onFailure$1;

    invoke-direct {p0, p3}, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$$inlined$onFailure$1;-><init>(Lna/d;)V

    iput-object p2, p0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$$inlined$onFailure$1;->L$0:Ljava/lang/Object;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$$inlined$onFailure$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$$inlined$onFailure$1;->label:I

    if-eqz v0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/HomeToAwayModeWorker$doWork$$inlined$onFailure$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    new-instance p0, Lcom/samsung/android/weather/domain/AwayLocationNotFoundException;

    const-string p1, "Failed to get location"

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/AwayLocationNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
