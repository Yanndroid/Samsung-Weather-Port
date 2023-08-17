.class public final Landroidx/lifecycle/LifecycleCoroutineScopeImpl;
.super Landroidx/lifecycle/r;
.source "Lifecycle.kt"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0004\u001a\u00020\u0003J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u001a\u0010\u000f\u001a\u00020\n8\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleCoroutineScopeImpl;",
        "Landroidx/lifecycle/r;",
        "Landroidx/lifecycle/t;",
        "Llj/w;",
        "g",
        "Landroidx/lifecycle/w;",
        "source",
        "Landroidx/lifecycle/o$b;",
        "event",
        "d",
        "Landroidx/lifecycle/o;",
        "h",
        "Landroidx/lifecycle/o;",
        "e",
        "()Landroidx/lifecycle/o;",
        "lifecycle",
        "Lpj/g;",
        "coroutineContext",
        "Lpj/g;",
        "getCoroutineContext",
        "()Lpj/g;",
        "<init>",
        "(Landroidx/lifecycle/o;Lpj/g;)V",
        "lifecycle-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final h:Landroidx/lifecycle/o;

.field public final i:Lpj/g;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/o;Lpj/g;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/r;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->h:Landroidx/lifecycle/o;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->i:Lpj/g;

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->e()Landroidx/lifecycle/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$c;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/o$c;->h:Landroidx/lifecycle/o$c;

    if-ne p1, p2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getCoroutineContext()Lpj/g;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Ltm/x1;->d(Lpj/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Landroidx/lifecycle/w;Landroidx/lifecycle/o$b;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->e()Landroidx/lifecycle/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/o;->b()Landroidx/lifecycle/o$c;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/o$c;->h:Landroidx/lifecycle/o$c;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->e()Landroidx/lifecycle/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->c(Landroidx/lifecycle/v;)V

    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->getCoroutineContext()Lpj/g;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Ltm/x1;->d(Lpj/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public e()Landroidx/lifecycle/o;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->h:Landroidx/lifecycle/o;

    return-object v0
.end method

.method public final g()V
    .locals 7

    invoke-static {}, Ltm/x0;->c()Ltm/e2;

    move-result-object v0

    invoke-virtual {v0}, Ltm/e2;->d0()Ltm/e2;

    move-result-object v2

    new-instance v4, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/lifecycle/LifecycleCoroutineScopeImpl$a;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lpj/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    return-void
.end method

.method public getCoroutineContext()Lpj/g;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;->i:Lpj/g;

    return-object v0
.end method
