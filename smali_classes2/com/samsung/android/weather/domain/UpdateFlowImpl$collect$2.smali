.class final Lcom/samsung/android/weather/domain/UpdateFlowImpl$collect$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/UpdateFlowImpl;->collect(Lld/l;Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lld/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@"
    }
    d2 = {
        "T",
        "value",
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


# instance fields
.field final synthetic $collector:Lld/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lld/l;"
        }
    .end annotation
.end field

.field final synthetic $previousKey:Lkotlin/jvm/internal/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/w;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/weather/domain/UpdateFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/weather/domain/UpdateFlowImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Lcom/samsung/android/weather/domain/UpdateFlowImpl;Lld/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/w;",
            "Lcom/samsung/android/weather/domain/UpdateFlowImpl<",
            "TT;>;",
            "Lld/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/domain/UpdateFlowImpl$collect$2;->$previousKey:Lkotlin/jvm/internal/w;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/UpdateFlowImpl$collect$2;->this$0:Lcom/samsung/android/weather/domain/UpdateFlowImpl;

    iput-object p3, p0, Lcom/samsung/android/weather/domain/UpdateFlowImpl$collect$2;->$collector:Lld/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/domain/UpdateFlowImpl$collect$2;->$previousKey:Lkotlin/jvm/internal/w;

    iget-object v1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    sget-object v2, Lja/m;->a:Lja/m;

    if-nez v1, :cond_0

    iput-object p1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/domain/UpdateFlowImpl$collect$2;->this$0:Lcom/samsung/android/weather/domain/UpdateFlowImpl;

    iget-object v0, v0, Lcom/samsung/android/weather/domain/UpdateFlowImpl;->areEquivalent:Lta/n;

    invoke-static {v1}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/weather/domain/UpdateFlowImpl$collect$2;->$previousKey:Lkotlin/jvm/internal/w;

    iput-object p1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/UpdateFlowImpl$collect$2;->$collector:Lld/l;

    invoke-interface {p0, p1, p2}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object v2
.end method
