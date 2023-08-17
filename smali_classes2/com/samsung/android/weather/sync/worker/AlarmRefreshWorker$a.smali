.class public final Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;
.super Lrj/d;
.source "AlarmRefreshWorker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->A(IIJLpj/d;)Ljava/lang/Object;
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
        0x5d,
        0x61,
        0x63,
        0x67,
        0x6e,
        0x78
    }
    m = "checkState"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:I

.field public j:J

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;",
            "Lpj/d<",
            "-",
            "Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;->l:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;->m:I

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$a;->l:Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->x(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;IIJLpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
