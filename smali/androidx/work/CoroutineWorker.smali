.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/c;
.source "CoroutineWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0013\u0010\u0005\u001a\u00020\u0003H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002J\u0006\u0010\u000b\u001a\u00020\nR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0012\u001a\u00020\u00118\u0016X\u0097\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/c;",
        "Lp6/a;",
        "Landroidx/work/c$a;",
        "o",
        "s",
        "(Lpj/d;)Ljava/lang/Object;",
        "Ll2/g;",
        "u",
        "d",
        "Llj/w;",
        "m",
        "Lw2/c;",
        "future",
        "Lw2/c;",
        "w",
        "()Lw2/c;",
        "Ltm/f0;",
        "coroutineContext",
        "Ltm/f0;",
        "t",
        "()Ltm/f0;",
        "getCoroutineContext$annotations",
        "()V",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final l:Ltm/w;

.field public final m:Lw2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/c<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ltm/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2, p1}, Ltm/x1;->b(Ltm/t1;ILjava/lang/Object;)Ltm/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->l:Ltm/w;

    .line 3
    invoke-static {}, Lw2/c;->t()Lw2/c;

    move-result-object p1

    const-string p2, "create()"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->m:Lw2/c;

    .line 4
    new-instance p2, Ll2/c;

    invoke-direct {p2, p0}, Ll2/c;-><init>(Landroidx/work/CoroutineWorker;)V

    .line 5
    invoke-virtual {p0}, Landroidx/work/c;->i()Lx2/b;

    move-result-object v0

    invoke-interface {v0}, Lx2/b;->b()Lx2/a;

    move-result-object v0

    .line 6
    invoke-virtual {p1, p2, v0}, Lw2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-static {}, Ltm/x0;->a()Ltm/f0;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/CoroutineWorker;->n:Ltm/f0;

    return-void
.end method

.method public static synthetic q(Landroidx/work/CoroutineWorker;)V
    .locals 0

    invoke-static {p0}, Landroidx/work/CoroutineWorker;->r(Landroidx/work/CoroutineWorker;)V

    return-void
.end method

.method public static final r(Landroidx/work/CoroutineWorker;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->m:Lw2/c;

    invoke-virtual {v0}, Lw2/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/work/CoroutineWorker;->l:Ltm/w;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Ltm/t1$a;->a(Ltm/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic v(Landroidx/work/CoroutineWorker;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/CoroutineWorker;",
            "Lpj/d<",
            "-",
            "Ll2/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d()Lp6/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/a<",
            "Ll2/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1, v0}, Ltm/x1;->b(Ltm/t1;ILjava/lang/Object;)Ltm/w;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->t()Ltm/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpj/a;->g(Lpj/g;)Lpj/g;

    move-result-object v2

    invoke-static {v2}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v3

    .line 3
    new-instance v2, Ll2/k;

    const/4 v4, 0x2

    invoke-direct {v2, v1, v0, v4, v0}, Ll2/k;-><init>(Ltm/t1;Lw2/c;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v6, Landroidx/work/CoroutineWorker$a;

    invoke-direct {v6, v2, p0, v0}, Landroidx/work/CoroutineWorker$a;-><init>(Ll2/k;Landroidx/work/CoroutineWorker;Lpj/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    return-object v2
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/c;->m()V

    .line 2
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->m:Lw2/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw2/a;->cancel(Z)Z

    return-void
.end method

.method public final o()Lp6/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/a<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->t()Ltm/f0;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->l:Ltm/w;

    invoke-virtual {v0, v1}, Lpj/a;->g(Lpj/g;)Lpj/g;

    move-result-object v0

    invoke-static {v0}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v1

    .line 2
    new-instance v4, Landroidx/work/CoroutineWorker$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Landroidx/work/CoroutineWorker$b;-><init>(Landroidx/work/CoroutineWorker;Lpj/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 3
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->m:Lw2/c;

    return-object v0
.end method

.method public abstract s(Lpj/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public t()Ltm/f0;
    .locals 1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->n:Ltm/f0;

    return-object v0
.end method

.method public u(Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Ll2/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/work/CoroutineWorker;->v(Landroidx/work/CoroutineWorker;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final w()Lw2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw2/c<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->m:Lw2/c;

    return-object v0
.end method
