.class public final Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$invoke$2$invokeSuspend$$inlined$safeCollect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\u008a@\u00a8\u0006\u0003"
    }
    d2 = {
        "T",
        "value",
        "Lja/m;",
        "com/samsung/android/weather/domain/FlowExtKt$safeCollect$2",
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
.field final synthetic $$this$launch$inlined:Lid/w;

.field final synthetic this$0:Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;Lid/w;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$invoke$2$invokeSuspend$$inlined$safeCollect$1;->this$0:Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$invoke$2$invokeSuspend$$inlined$safeCollect$1;->$$this$launch$inlined:Lid/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p2, "migration process: "

    :try_start_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$invoke$2$invokeSuspend$$inlined$safeCollect$1;->this$0:Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;

    invoke-static {p1}, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->access$configureRemoteInfo(Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$invoke$2$invokeSuspend$$inlined$safeCollect$1;->$$this$launch$inlined:Lid/w;

    invoke-interface {p0}, Lid/w;->getCoroutineContext()Lna/h;

    move-result-object p0

    sget-object p1, La8/a;->s:La8/a;

    invoke-interface {p0, p1}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object p1

    check-cast p1, Lid/v0;

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lid/v0;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Current context doesn\'t contain Job in it: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
