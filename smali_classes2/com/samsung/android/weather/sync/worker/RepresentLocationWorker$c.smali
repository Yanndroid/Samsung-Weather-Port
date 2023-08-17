.class public final Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$c;
.super Lrj/d;
.source "RepresentLocationWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;->z(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.sync.worker.RepresentLocationWorker"
    f = "RepresentLocationWorker.kt"
    l = {
        0x41
    }
    m = "failure"
.end annotation


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;",
            "Lpj/d<",
            "-",
            "Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$c;->i:Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$c;->h:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$c;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$c;->j:I

    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker$c;->i:Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;->x(Lcom/samsung/android/weather/sync/worker/RepresentLocationWorker;Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
