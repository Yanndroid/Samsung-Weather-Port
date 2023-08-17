.class public final Lxm/s;
.super Lrj/d;
.source "SafeCollector.kt"

# interfaces
.implements Lwm/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrj/d;",
        "Lwm/f<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u00032\u00020\u0004B\u001d\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010$\u001a\u00020\u0015\u00a2\u0006\u0004\u0008%\u0010&J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\"\u0010\n\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u001b\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00112\u0006\u0010\u000e\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000e\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0002R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\'"
    }
    d2 = {
        "Lxm/s;",
        "T",
        "Lwm/f;",
        "Lrj/d;",
        "Lrj/e;",
        "Ljava/lang/StackTraceElement;",
        "getStackTraceElement",
        "Llj/o;",
        "",
        "result",
        "invokeSuspend",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Llj/w;",
        "releaseIntercepted",
        "value",
        "b",
        "(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;",
        "Lpj/d;",
        "uCont",
        "i",
        "(Lpj/d;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lpj/g;",
        "currentContext",
        "previousContext",
        "g",
        "(Lpj/g;Lpj/g;Ljava/lang/Object;)V",
        "Lxm/k;",
        "exception",
        "k",
        "getCallerFrame",
        "()Lrj/e;",
        "callerFrame",
        "getContext",
        "()Lpj/g;",
        "context",
        "collector",
        "collectContext",
        "<init>",
        "(Lwm/f;Lpj/g;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final h:Lwm/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final i:Lpj/g;

.field public final j:I

.field public k:Lpj/g;

.field public l:Lpj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwm/f;Lpj/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/f<",
            "-TT;>;",
            "Lpj/g;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lxm/p;->h:Lxm/p;

    sget-object v1, Lpj/h;->h:Lpj/h;

    invoke-direct {p0, v0, v1}, Lrj/d;-><init>(Lpj/d;Lpj/g;)V

    .line 2
    iput-object p1, p0, Lxm/s;->h:Lwm/f;

    .line 3
    iput-object p2, p0, Lxm/s;->i:Lpj/g;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lxm/s$a;->h:Lxm/s$a;

    invoke-interface {p2, p1, v0}, Lpj/g;->v(Ljava/lang/Object;Lxj/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lxm/s;->j:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lxm/s;->i(Lpj/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lrj/h;->c(Lpj/d;)V

    :cond_0
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    new-instance v0, Lxm/k;

    invoke-interface {p2}, Lpj/d;->getContext()Lpj/g;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lxm/k;-><init>(Ljava/lang/Throwable;Lpj/g;)V

    iput-object v0, p0, Lxm/s;->k:Lpj/g;

    .line 4
    throw p1
.end method

.method public final g(Lpj/g;Lpj/g;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/g;",
            "Lpj/g;",
            "TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lxm/k;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lxm/k;

    invoke-virtual {p0, p2, p3}, Lxm/s;->k(Lxm/k;Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lxm/u;->a(Lxm/s;Lpj/g;)V

    return-void
.end method

.method public getCallerFrame()Lrj/e;
    .locals 2

    iget-object v0, p0, Lxm/s;->l:Lpj/d;

    instance-of v1, v0, Lrj/e;

    if-eqz v1, :cond_0

    check-cast v0, Lrj/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lpj/g;
    .locals 1

    iget-object v0, p0, Lxm/s;->k:Lpj/g;

    if-nez v0, :cond_0

    sget-object v0, Lpj/h;->h:Lpj/h;

    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lpj/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lpj/d;->getContext()Lpj/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ltm/x1;->i(Lpj/g;)V

    .line 3
    iget-object v1, p0, Lxm/s;->k:Lpj/g;

    if-eq v1, v0, :cond_0

    .line 4
    invoke-virtual {p0, v0, v1, p2}, Lxm/s;->g(Lpj/g;Lpj/g;Ljava/lang/Object;)V

    .line 5
    iput-object v0, p0, Lxm/s;->k:Lpj/g;

    .line 6
    :cond_0
    iput-object p1, p0, Lxm/s;->l:Lpj/d;

    .line 7
    invoke-static {}, Lxm/t;->a()Lxj/q;

    move-result-object p1

    iget-object v0, p0, Lxm/s;->h:Lwm/f;

    invoke-interface {p1, v0, p2, p0}, Lxj/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lxm/s;->l:Lpj/d;

    :cond_1
    return-object p1
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Llj/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lxm/k;

    invoke-virtual {p0}, Lxm/s;->getContext()Lpj/g;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lxm/k;-><init>(Ljava/lang/Throwable;Lpj/g;)V

    iput-object v1, p0, Lxm/s;->k:Lpj/g;

    .line 2
    :cond_0
    iget-object v0, p0, Lxm/s;->l:Lpj/d;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lpj/d;->resumeWith(Ljava/lang/Object;)V

    .line 3
    :cond_1
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lxm/k;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object p1, p1, Lxm/k;->h:Ljava/lang/Throwable;

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lrm/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lrj/d;->releaseIntercepted()V

    return-void
.end method
