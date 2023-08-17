.class public final Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;
.super Lrj/d;
.source "RefreshWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/sync/worker/RefreshWorker;->s(Lpj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lrj/f;
    c = "com.samsung.android.weather.sync.worker.RefreshWorker"
    f = "RefreshWorker.kt"
    l = {
        0x2c,
        0x2e,
        0x2e,
        0x2f,
        0x2f,
        0x30,
        0x30,
        0x33,
        0x34,
        0x36,
        0x3a,
        0x38,
        0x3a,
        0x3a
    }
    m = "doWork"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/samsung/android/weather/sync/worker/RefreshWorker;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/worker/RefreshWorker;",
            "Lpj/d<",
            "-",
            "Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->k:Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->l:I

    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$b;->k:Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->s(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
