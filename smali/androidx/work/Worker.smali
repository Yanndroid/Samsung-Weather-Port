.class public abstract Landroidx/work/Worker;
.super Lf3/t;
.source "SourceFile"


# instance fields
.field public a:Lq3/k;


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

    invoke-direct {p0, p1, p2}, Lf3/t;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lf3/r;
.end method

.method public final startWork()Lx6/a;
    .locals 3

    new-instance v0, Lq3/k;

    invoke-direct {v0}, Lq3/k;-><init>()V

    iput-object v0, p0, Landroidx/work/Worker;->a:Lq3/k;

    invoke-virtual {p0}, Lf3/t;->getBackgroundExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/activity/f;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p0, p0, Landroidx/work/Worker;->a:Lq3/k;

    return-object p0
.end method
