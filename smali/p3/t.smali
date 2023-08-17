.class public final Lp3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq3/k;

.field public final synthetic k:Ljava/util/UUID;

.field public final synthetic l:Lf3/l;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Lp3/u;


# direct methods
.method public constructor <init>(Lp3/u;Lq3/k;Ljava/util/UUID;Lf3/l;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lp3/t;->n:Lp3/u;

    iput-object p2, p0, Lp3/t;->a:Lq3/k;

    iput-object p3, p0, Lp3/t;->k:Ljava/util/UUID;

    iput-object p4, p0, Lp3/t;->l:Lf3/l;

    iput-object p5, p0, Lp3/t;->m:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lp3/t;->a:Lq3/k;

    iget-object v0, v0, Lq3/i;->a:Ljava/lang/Object;

    instance-of v0, v0, Lq3/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lp3/t;->k:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lp3/t;->n:Lp3/u;

    iget-object v1, v1, Lp3/u;->c:Lo3/v;

    invoke-virtual {v1, v0}, Lo3/v;->o(Ljava/lang/String;)Lo3/s;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v2, v1, Lo3/s;->b:I

    invoke-static {v2}, Lcom/samsung/android/weather/bnr/data/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lp3/t;->n:Lp3/u;

    iget-object v2, v2, Lp3/u;->b:Ln3/a;

    iget-object v3, p0, Lp3/t;->l:Lf3/l;

    check-cast v2, Lg3/o;

    invoke-virtual {v2, v0, v3}, Lg3/o;->f(Ljava/lang/String;Lf3/l;)V

    iget-object v0, p0, Lp3/t;->m:Landroid/content/Context;

    invoke-static {v1}, Lo3/f;->q(Lo3/s;)Lo3/j;

    move-result-object v1

    iget-object v2, p0, Lp3/t;->l:Lf3/l;

    invoke-static {v0, v1, v2}, Ln3/c;->b(Landroid/content/Context;Lo3/j;Lf3/l;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lp3/t;->m:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    const-string v0, "Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lp3/t;->a:Lq3/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lq3/k;->i(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lp3/t;->a:Lq3/k;

    invoke-virtual {p0, v0}, Lq3/k;->j(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
