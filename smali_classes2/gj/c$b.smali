.class public final Lgj/c$b;
.super Lti/j$b;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final h:Lwi/a;

.field public final i:Lgj/c$a;

.field public final j:Lgj/c$c;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lgj/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lti/j$b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lgj/c$b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lgj/c$b;->i:Lgj/c$a;

    .line 4
    new-instance v0, Lwi/a;

    invoke-direct {v0}, Lwi/a;-><init>()V

    iput-object v0, p0, Lgj/c$b;->h:Lwi/a;

    .line 5
    invoke-virtual {p1}, Lgj/c$a;->b()Lgj/c$c;

    move-result-object p1

    iput-object p1, p0, Lgj/c$b;->j:Lgj/c$c;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwi/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lgj/c$b;->h:Lwi/a;

    invoke-virtual {v0}, Lwi/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lzi/c;->h:Lzi/c;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lgj/c$b;->j:Lgj/c$c;

    iget-object v5, p0, Lgj/c$b;->h:Lwi/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lgj/e;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lzi/a;)Lgj/h;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgj/c$b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgj/c$b;->h:Lwi/a;

    invoke-virtual {v0}, Lwi/a;->e()V

    .line 3
    iget-object v0, p0, Lgj/c$b;->i:Lgj/c$a;

    iget-object v1, p0, Lgj/c$b;->j:Lgj/c$c;

    invoke-virtual {v0, v1}, Lgj/c$a;->d(Lgj/c$c;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lgj/c$b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method