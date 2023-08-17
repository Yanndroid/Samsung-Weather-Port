.class public final Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;
.super Lrj/d;
.source "AlarmRefreshWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->s(Lpj/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.sync.worker.AlarmRefreshWorker"
    f = "AlarmRefreshWorker.kt"
    l = {
        0x37,
        0x38,
        0x3c,
        0x3d,
        0x3e,
        0x3e,
        0x3f,
        0x3f,
        0x41,
        0x42,
        0x44,
        0x57,
        0x4a,
        0x4d,
        0x4e,
        0x4f,
        0x52,
        0x53,
        0x57,
        0x57
    }
    m = "doWork"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

.field public p:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;",
            "Lpj/d<",
            "-",
            "Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->o:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->n:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->p:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->p:I

    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$b;->o:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->s(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
