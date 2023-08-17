.class public final Lp3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lp3/y;

.field public final k:Lo3/j;


# direct methods
.method public constructor <init>(Lp3/y;Lo3/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/x;->a:Lp3/y;

    iput-object p2, p0, Lp3/x;->k:Lo3/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lp3/x;->a:Lp3/y;

    iget-object v0, v0, Lp3/y;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp3/x;->a:Lp3/y;

    iget-object v1, v1, Lp3/y;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lp3/x;->k:Lo3/j;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/x;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lp3/x;->a:Lp3/y;

    iget-object v1, v1, Lp3/y;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lp3/x;->k:Lo3/j;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp3/w;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lp3/x;->k:Lo3/j;

    check-cast v1, Li3/g;

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exceeded time limits on execution for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v3, Li3/g;->v:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v1, Li3/g;->q:Lp3/n;

    new-instance v2, Li3/f;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Li3/f;-><init>(Li3/g;I)V

    invoke-virtual {p0, v2}, Lp3/n;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v1

    const-string v2, "WrkTimerRunnable"

    const-string v3, "Timer with %s is already marked as complete."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p0, p0, Lp3/x;->k:Lo3/j;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
