.class public abstract Landroidx/work/Worker;
.super Landroidx/work/c;
.source "Worker.java"


# instance fields
.field public l:Lw2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/c<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "workerParams"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public d()Lp6/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/a<",
            "Ll2/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw2/c;->t()Lw2/c;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/work/c;->c()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/work/Worker$b;

    invoke-direct {v2, p0, v0}, Landroidx/work/Worker$b;-><init>(Landroidx/work/Worker;Lw2/c;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final o()Lp6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/a<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw2/c;->t()Lw2/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Worker;->l:Lw2/c;

    .line 2
    invoke-virtual {p0}, Landroidx/work/c;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/Worker$a;

    invoke-direct {v1, p0}, Landroidx/work/Worker$a;-><init>(Landroidx/work/Worker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Landroidx/work/Worker;->l:Lw2/c;

    return-object v0
.end method

.method public abstract q()Landroidx/work/c$a;
.end method

.method public r()Ll2/g;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
