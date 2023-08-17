.class public interface abstract Lx2/b;
.super Ljava/lang/Object;
.source "TaskExecutor.java"


# virtual methods
.method public abstract a()Ljava/util/concurrent/Executor;
.end method

.method public abstract b()Lx2/a;
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runnable"
        }
    .end annotation

    invoke-interface {p0}, Lx2/b;->b()Lx2/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
