.class public final Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;
.super Lrj/d;
.source "AddCurrentLocationWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->s(Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.sync.worker.AddCurrentLocationWorker"
    f = "AddCurrentLocationWorker.kt"
    l = {
        0x22,
        0x23,
        0x24,
        0x25,
        0x29,
        0x27,
        0x29,
        0x29
    }
    m = "doWork"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;",
            "Lpj/d<",
            "-",
            "Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->j:Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->k:I

    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->j:Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->s(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
