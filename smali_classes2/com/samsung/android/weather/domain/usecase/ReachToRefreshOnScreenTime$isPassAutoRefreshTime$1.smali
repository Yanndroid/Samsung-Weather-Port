.class final Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$isPassAutoRefreshTime$1;
.super Lpa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;->isPassAutoRefreshTime(Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lpa/e;
    c = "com.samsung.android.weather.domain.usecase.ReachToRefreshOnScreenTime"
    f = "ReachToRefreshOnScreenTime.kt"
    l = {
        0x29
    }
    m = "isPassAutoRefreshTime"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$isPassAutoRefreshTime$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$isPassAutoRefreshTime$1;->this$0:Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$isPassAutoRefreshTime$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$isPassAutoRefreshTime$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$isPassAutoRefreshTime$1;->label:I

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime$isPassAutoRefreshTime$1;->this$0:Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;

    invoke-static {p1, p0}, Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;->access$isPassAutoRefreshTime(Lcom/samsung/android/weather/domain/usecase/ReachToRefreshOnScreenTime;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method