.class final Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent$observe$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "kotlin.jvm.PlatformType",
        "t",
        "Lja/m;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $observer:Landroidx/lifecycle/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/s0;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;Landroidx/lifecycle/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent<",
            "TT;>;",
            "Landroidx/lifecycle/s0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent$observe$1;->this$0:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    iput-object p2, p0, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent$observe$1;->$observer:Landroidx/lifecycle/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent$observe$1;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent$observe$1;->this$0:Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    invoke-static {v0}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;->access$getMPending$p(Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent$observe$1;->$observer:Landroidx/lifecycle/s0;

    invoke-interface {p0, p1}, Landroidx/lifecycle/s0;->onChanged(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
