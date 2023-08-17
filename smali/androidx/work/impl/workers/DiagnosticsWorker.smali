.class public final Landroidx/work/impl/workers/DiagnosticsWorker;
.super Landroidx/work/Worker;
.source "DiagnosticsWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/work/impl/workers/DiagnosticsWorker;",
        "Landroidx/work/Worker;",
        "Landroidx/work/c$a;",
        "q",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "parameters",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public q()Landroidx/work/c$a;
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm2/e0;->q(Landroid/content/Context;)Lm2/e0;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lm2/e0;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    const-string v1, "workManager.workDatabase"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->N()Lu2/v;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->L()Lu2/o;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->O()Lu2/z;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->K()Lu2/j;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 8
    invoke-interface {v1, v4, v5}, Lu2/v;->e(J)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-interface {v1}, Lu2/v;->l()Ljava/util/List;

    move-result-object v5

    const/16 v6, 0xc8

    .line 10
    invoke-interface {v1, v6}, Lu2/v;->v(I)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    .line 12
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v6

    invoke-static {}, Ly2/d;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Recently completed work:\n\n"

    invoke-virtual {v6, v7, v8}, Ll2/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v6

    .line 14
    invoke-static {}, Ly2/d;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v0, v4}, Ly2/d;->b(Lu2/o;Lu2/z;Lu2/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v6, v7, v4}, Ll2/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    .line 17
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v4

    invoke-static {}, Ly2/d;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Running work:\n\n"

    invoke-virtual {v4, v6, v7}, Ll2/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v4

    invoke-static {}, Ly2/d;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v0, v5}, Ly2/d;->b(Lu2/o;Lu2/z;Lu2/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ll2/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_2

    .line 20
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v4

    invoke-static {}, Ly2/d;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Enqueued work:\n\n"

    invoke-virtual {v4, v5, v6}, Ll2/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v4

    invoke-static {}, Ly2/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v0, v1}, Ly2/d;->b(Lu2/o;Lu2/z;Lu2/j;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ll2/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_2
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
