.class public final Lcom/samsung/android/weather/domain/FlowExtKt$safeCollect$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/FlowExtKt;->safeCollect(Lld/k;Lta/n;Lna/d;)Ljava/lang/Object;
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
.field final synthetic $action:Lta/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lta/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/domain/FlowExtKt$safeCollect$2;->$action:Lta/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/samsung/android/weather/domain/FlowExtKt$safeCollect$2$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/domain/FlowExtKt$safeCollect$2$emit$1;

    iget v1, v0, Lcom/samsung/android/weather/domain/FlowExtKt$safeCollect$2$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/FlowExtKt$safeCollect$2$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/FlowExtKt$safeCollect$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/FlowExtKt$safeCollect$2$emit$1;-><init>(Lcom/samsung/android/weather/domain/FlowExtKt$safeCollect$2;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/domain/FlowExtKt$safeCollect$2$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/domain/FlowExtKt$safeCollect$2$emit$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lcom/samsung/android/weather/domain/FlowExtKt$safeCollect$2;->$action:Lta/n;

    iput v3, v0, Lcom/samsung/android/weather/domain/FlowExtKt$safeCollect$2$emit$1;->label:I

    invoke-interface {p0, p1, v0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :goto_1
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p2, "safe collect"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final emit$$forInline(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 1
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

    new-instance v0, Lcom/samsung/android/weather/domain/FlowExtKt$safeCollect$2$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/FlowExtKt$safeCollect$2$emit$1;-><init>(Lcom/samsung/android/weather/domain/FlowExtKt$safeCollect$2;Lna/d;)V

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/weather/domain/FlowExtKt$safeCollect$2;->$action:Lta/n;

    invoke-interface {p0, p1, p2}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p2, "safe collect"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method