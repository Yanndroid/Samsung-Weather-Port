.class public final Lti/j$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lwi/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lti/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:Ljava/lang/Runnable;

.field public final i:Lti/j$b;

.field public j:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lti/j$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lti/j$a;->h:Ljava/lang/Runnable;

    .line 3
    iput-object p2, p0, Lti/j$a;->i:Lti/j$b;

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lti/j$a;->j:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lti/j$a;->i:Lti/j$b;

    instance-of v1, v0, Lgj/e;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lgj/e;

    invoke-virtual {v0}, Lgj/e;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lti/j$a;->i:Lti/j$b;

    invoke-interface {v0}, Lwi/b;->e()V

    :goto_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lti/j$a;->i:Lti/j$b;

    invoke-interface {v0}, Lwi/b;->g()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lti/j$a;->j:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lti/j$a;->h:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lti/j$a;->e()V

    .line 4
    iput-object v0, p0, Lti/j$a;->j:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    .line 5
    invoke-virtual {p0}, Lti/j$a;->e()V

    .line 6
    iput-object v0, p0, Lti/j$a;->j:Ljava/lang/Thread;

    throw v1
.end method
