.class public final Lw1/u;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u00083\u00104R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0017\u0010\"\u001a\u00020!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010\'\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010+\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010(\u001a\u0004\u0008,\u0010*\u00a8\u00065"
    }
    d2 = {
        "Lw1/u;",
        "",
        "Lw1/r;",
        "invalidationTracker",
        "Lw1/r;",
        "e",
        "()Lw1/r;",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "d",
        "()Ljava/util/concurrent/Executor;",
        "",
        "clientId",
        "I",
        "c",
        "()I",
        "setClientId",
        "(I)V",
        "Lw1/r$c;",
        "observer",
        "Lw1/r$c;",
        "f",
        "()Lw1/r$c;",
        "l",
        "(Lw1/r$c;)V",
        "Lw1/n;",
        "service",
        "Lw1/n;",
        "h",
        "()Lw1/n;",
        "m",
        "(Lw1/n;)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "stopped",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "j",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/lang/Runnable;",
        "setUpRunnable",
        "Ljava/lang/Runnable;",
        "i",
        "()Ljava/lang/Runnable;",
        "removeObserverRunnable",
        "g",
        "Landroid/content/Context;",
        "context",
        "",
        "name",
        "Landroid/content/Intent;",
        "serviceIntent",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lw1/r;Ljava/util/concurrent/Executor;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lw1/r;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Landroid/content/Context;

.field public e:I

.field public f:Lw1/r$c;

.field public g:Lw1/n;

.field public final h:Lw1/m;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Landroid/content/ServiceConnection;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lw1/r;Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceIntent"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invalidationTracker"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lw1/u;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lw1/u;->b:Lw1/r;

    .line 4
    iput-object p5, p0, Lw1/u;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lw1/u;->d:Landroid/content/Context;

    .line 6
    new-instance p2, Lw1/u$b;

    invoke-direct {p2, p0}, Lw1/u$b;-><init>(Lw1/u;)V

    iput-object p2, p0, Lw1/u;->h:Lw1/m;

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p2, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lw1/u;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p2, Lw1/u$c;

    invoke-direct {p2, p0}, Lw1/u$c;-><init>(Lw1/u;)V

    iput-object p2, p0, Lw1/u;->j:Landroid/content/ServiceConnection;

    .line 9
    new-instance v0, Lw1/s;

    invoke-direct {v0, p0}, Lw1/s;-><init>(Lw1/u;)V

    iput-object v0, p0, Lw1/u;->k:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lw1/t;

    invoke-direct {v0, p0}, Lw1/t;-><init>(Lw1/u;)V

    iput-object v0, p0, Lw1/u;->l:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {p4}, Lw1/r;->h()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    new-array p5, p5, [Ljava/lang/String;

    .line 12
    invoke-interface {p4, p5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    const-string p5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p4, p5}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p4, [Ljava/lang/String;

    new-instance p5, Lw1/u$a;

    invoke-direct {p5, p0, p4}, Lw1/u$a;-><init>(Lw1/u;[Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lw1/u;->l(Lw1/r$c;)V

    const/4 p4, 0x1

    .line 14
    invoke-virtual {p1, p3, p2, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static synthetic a(Lw1/u;)V
    .locals 0

    invoke-static {p0}, Lw1/u;->n(Lw1/u;)V

    return-void
.end method

.method public static synthetic b(Lw1/u;)V
    .locals 0

    invoke-static {p0}, Lw1/u;->k(Lw1/u;)V

    return-void
.end method

.method public static final k(Lw1/u;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw1/u;->b:Lw1/r;

    invoke-virtual {p0}, Lw1/u;->f()Lw1/r$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw1/r;->m(Lw1/r$c;)V

    return-void
.end method

.method public static final n(Lw1/u;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lw1/u;->g:Lw1/n;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lw1/u;->h:Lw1/m;

    iget-object v2, p0, Lw1/u;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lw1/n;->t(Lw1/m;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lw1/u;->e:I

    .line 3
    iget-object v0, p0, Lw1/u;->b:Lw1/r;

    invoke-virtual {p0}, Lw1/u;->f()Lw1/r$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw1/r;->b(Lw1/r$c;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "ROOM"

    const-string v1, "Cannot register multi-instance invalidation callback"

    .line 4
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Lw1/u;->e:I

    return v0
.end method

.method public final d()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lw1/u;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final e()Lw1/r;
    .locals 1

    iget-object v0, p0, Lw1/u;->b:Lw1/r;

    return-object v0
.end method

.method public final f()Lw1/r$c;
    .locals 1

    iget-object v0, p0, Lw1/u;->f:Lw1/r$c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "observer"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lw1/u;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final h()Lw1/n;
    .locals 1

    iget-object v0, p0, Lw1/u;->g:Lw1/n;

    return-object v0
.end method

.method public final i()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lw1/u;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method public final j()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lw1/u;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final l(Lw1/r$c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw1/u;->f:Lw1/r$c;

    return-void
.end method

.method public final m(Lw1/n;)V
    .locals 0

    iput-object p1, p0, Lw1/u;->g:Lw1/n;

    return-void
.end method
