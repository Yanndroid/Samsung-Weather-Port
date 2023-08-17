.class final Lcom/samsung/android/weather/sync/worker/RefreshWorker$reason$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/sync/worker/RefreshWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefresh;Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/sync/worker/RefreshWorker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$reason$2;->this$0:Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$reason$2;->this$0:Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    invoke-virtual {p0}, Lf3/t;->getInputData()Lf3/i;

    move-result-object p0

    const-string v0, "reason"

    invoke-virtual {p0, v0}, Lf3/i;->b(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$reason$2;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
