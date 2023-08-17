.class public final Lgj/b$a;
.super Lti/j$b;
.source "ComputationScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:Lzi/d;

.field public final i:Lwi/a;

.field public final j:Lzi/d;

.field public final k:Lgj/b$c;

.field public volatile l:Z


# direct methods
.method public constructor <init>(Lgj/b$c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lti/j$b;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/b$a;->k:Lgj/b$c;

    .line 3
    new-instance p1, Lzi/d;

    invoke-direct {p1}, Lzi/d;-><init>()V

    iput-object p1, p0, Lgj/b$a;->h:Lzi/d;

    .line 4
    new-instance v0, Lwi/a;

    invoke-direct {v0}, Lwi/a;-><init>()V

    iput-object v0, p0, Lgj/b$a;->i:Lwi/a;

    .line 5
    new-instance v1, Lzi/d;

    invoke-direct {v1}, Lzi/d;-><init>()V

    iput-object v1, p0, Lgj/b$a;->j:Lzi/d;

    .line 6
    invoke-virtual {v1, p1}, Lzi/d;->b(Lwi/b;)Z

    .line 7
    invoke-virtual {v1, v0}, Lzi/d;->b(Lwi/b;)Z

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwi/b;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lgj/b$a;->l:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lzi/c;->h:Lzi/c;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lgj/b$a;->k:Lgj/b$c;

    iget-object v5, p0, Lgj/b$a;->i:Lwi/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lgj/e;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lzi/a;)Lgj/h;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgj/b$a;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgj/b$a;->l:Z

    .line 3
    iget-object v0, p0, Lgj/b$a;->j:Lzi/d;

    invoke-virtual {v0}, Lzi/d;->e()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lgj/b$a;->l:Z

    return v0
.end method
