.class public final Lcom/samsung/android/weather/domain/FlowExtKt$onSuccess$$inlined$transform$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/FlowExtKt$onSuccess$$inlined$transform$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lld/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lja/m;",
        "emit",
        "(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;",
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
.field final synthetic $$this$flow:Lld/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lld/l;"
        }
    .end annotation
.end field

.field final synthetic $action$inlined:Lta/n;


# direct methods
.method public constructor <init>(Lld/l;Lta/n;)V
    .locals 0

    iput-object p2, p0, Lcom/samsung/android/weather/domain/FlowExtKt$onSuccess$$inlined$transform$1$1;->$action$inlined:Lta/n;

    iput-object p1, p0, Lcom/samsung/android/weather/domain/FlowExtKt$onSuccess$$inlined$transform$1$1;->$$this$flow:Lld/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/samsung/android/weather/domain/FlowExtKt$onSuccess$$inlined$transform$1$1$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/domain/FlowExtKt$onSuccess$$inlined$transform$1$1$1;

    iget v1, v0, Lcom/samsung/android/weather/domain/FlowExtKt$onSuccess$$inlined$transform$1$1$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/FlowExtKt$onSuccess$$inlined$transform$1$1$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/FlowExtKt$onSuccess$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/FlowExtKt$onSuccess$$inlined$transform$1$1$1;-><init>(Lcom/samsung/android/weather/domain/FlowExtKt$onSuccess$$inlined$transform$1$1;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/domain/FlowExtKt$onSuccess$$inlined$transform$1$1$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/domain/FlowExtKt$onSuccess$$inlined$transform$1$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/domain/FlowExtKt$onSuccess$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lld/l;

    iget-object p1, v0, Lcom/samsung/android/weather/domain/FlowExtKt$onSuccess$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/weather/domain/FlowExtKt$onSuccess$$inlined$transform$1$1;->$$this$flow:Lld/l;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/FlowExtKt$onSuccess$$inlined$transform$1$1;->$action$inlined:Lta/n;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/FlowExtKt$onSuccess$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/domain/FlowExtKt$onSuccess$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/domain/FlowExtKt$onSuccess$$inlined$transform$1$1$1;->label:I

    invoke-interface {p0, p1, v0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p2

    :goto_1
    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/domain/FlowExtKt$onSuccess$$inlined$transform$1$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/domain/FlowExtKt$onSuccess$$inlined$transform$1$1$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/domain/FlowExtKt$onSuccess$$inlined$transform$1$1$1;->label:I

    invoke-interface {p0, p1, v0}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final emit$$forInline(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/domain/FlowExtKt$onSuccess$$inlined$transform$1$1$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/FlowExtKt$onSuccess$$inlined$transform$1$1$1;-><init>(Lcom/samsung/android/weather/domain/FlowExtKt$onSuccess$$inlined$transform$1$1;Lna/d;)V

    iget-object v0, p0, Lcom/samsung/android/weather/domain/FlowExtKt$onSuccess$$inlined$transform$1$1;->$$this$flow:Lld/l;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/FlowExtKt$onSuccess$$inlined$transform$1$1;->$action$inlined:Lta/n;

    invoke-interface {p0, p1, p2}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
