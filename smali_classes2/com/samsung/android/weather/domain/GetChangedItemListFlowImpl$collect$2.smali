.class final Lcom/samsung/android/weather/domain/GetChangedItemListFlowImpl$collect$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/GetChangedItemListFlowImpl;->collect(Lld/l;Lna/d;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "T",
        "",
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


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Lld/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/w;",
            "Lld/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/domain/GetChangedItemListFlowImpl$collect$2;->$previousKey:Lkotlin/jvm/internal/w;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/GetChangedItemListFlowImpl$collect$2;->$collector:Lld/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/GetChangedItemListFlowImpl$collect$2;->emit(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/domain/GetChangedItemListFlowImpl$collect$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/domain/GetChangedItemListFlowImpl$collect$2$emit$1;

    iget v1, v0, Lcom/samsung/android/weather/domain/GetChangedItemListFlowImpl$collect$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/GetChangedItemListFlowImpl$collect$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/GetChangedItemListFlowImpl$collect$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/GetChangedItemListFlowImpl$collect$2$emit$1;-><init>(Lcom/samsung/android/weather/domain/GetChangedItemListFlowImpl$collect$2;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/domain/GetChangedItemListFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 2
    iget v2, v0, Lcom/samsung/android/weather/domain/GetChangedItemListFlowImpl$collect$2$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/domain/GetChangedItemListFlowImpl$collect$2$emit$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lcom/samsung/android/weather/domain/GetChangedItemListFlowImpl$collect$2$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/GetChangedItemListFlowImpl$collect$2;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/weather/domain/GetChangedItemListFlowImpl$collect$2;->$previousKey:Lkotlin/jvm/internal/w;

    iget-object v2, p2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 4
    iput-object p1, p2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    goto :goto_4

    .line 5
    :cond_3
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object p2, p0, Lcom/samsung/android/weather/domain/GetChangedItemListFlowImpl$collect$2;->$collector:Lld/l;

    .line 6
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lka/p;->d2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const-string v5, "<this>"

    .line 7
    invoke-static {v4, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Lka/o;->t1(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 10
    invoke-static {v4}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 11
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 13
    invoke-interface {v2, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 14
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    move-object v2, v5

    .line 15
    :goto_2
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_7

    .line 16
    iput-object p0, v0, Lcom/samsung/android/weather/domain/GetChangedItemListFlowImpl$collect$2$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/GetChangedItemListFlowImpl$collect$2$emit$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/domain/GetChangedItemListFlowImpl$collect$2$emit$1;->label:I

    invoke-interface {p2, v2, v0}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 17
    :cond_7
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/weather/domain/GetChangedItemListFlowImpl$collect$2;->$previousKey:Lkotlin/jvm/internal/w;

    iput-object p1, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 18
    :goto_4
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
