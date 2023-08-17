.class public abstract Landroidx/work/c;
.super Ljava/lang/Object;
.source "ListenableWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/c$a;
    }
.end annotation


# instance fields
.field public h:Landroid/content/Context;

.field public i:Landroidx/work/WorkerParameters;

.field public volatile j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appContext",
            "workerParams"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Landroidx/work/c;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/work/c;->i:Landroidx/work/WorkerParameters;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "WorkerParameters is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Application Context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroidx/work/c;->h:Landroid/content/Context;

    return-object v0
.end method

.method public c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/c;->i:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

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
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lw2/c;->q(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public final f()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Landroidx/work/c;->i:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->c()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroidx/work/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/c;->i:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->d()Landroidx/work/b;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Landroidx/work/c;->i:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->e()I

    move-result v0

    return v0
.end method

.method public i()Lx2/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/c;->i:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->f()Lx2/b;

    move-result-object v0

    return-object v0
.end method

.method public j()Ll2/y;
    .locals 1

    iget-object v0, p0, Landroidx/work/c;->i:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->g()Ll2/y;

    move-result-object v0

    return-object v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/c;->j:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/c;->k:Z

    return v0
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/c;->k:Z

    return-void
.end method

.method public abstract o()Lp6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/a<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/work/c;->j:Z

    .line 2
    invoke-virtual {p0}, Landroidx/work/c;->m()V

    return-void
.end method
