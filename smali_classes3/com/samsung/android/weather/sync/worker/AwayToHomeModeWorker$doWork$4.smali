.class final Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker$doWork$4;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker;->doWork(Lna/d;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@"
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
    c = "com.samsung.android.weather.sync.worker.AwayToHomeModeWorker$doWork$4"
    f = "AwayToHomeModeWorker.kt"
    l = {
        0x23
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker$doWork$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker$doWork$4;->this$0:Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lld/l;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lna/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker$doWork$4;->invoke(Lld/l;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;

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
    new-instance p1, Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker$doWork$4;

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker$doWork$4;->this$0:Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker;

    invoke-direct {p1, p0, p3}, Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker$doWork$4;-><init>(Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker;Lna/d;)V

    sget-object p0, Lja/m;->a:Lja/m;

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker$doWork$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker$doWork$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p1, Lid/j1;->k:Lid/j1;

    new-instance v1, Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker$doWork$4$1;

    iget-object v3, p0, Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker$doWork$4;->this$0:Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker$doWork$4$1;-><init>(Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker;Lna/d;)V

    iput v2, p0, Lcom/samsung/android/weather/sync/worker/AwayToHomeModeWorker$doWork$4;->label:I

    invoke-static {p0, p1, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
