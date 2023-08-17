.class public Landroidx/work/impl/background/systemalarm/b;
.super Ljava/lang/Object;
.source "ConstraintsCommandHandler.java"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroidx/work/impl/background/systemalarm/d;

.field public final d:Lq2/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Ll2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "startId",
            "dispatcher"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Landroidx/work/impl/background/systemalarm/b;->b:I

    .line 4
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/b;->c:Landroidx/work/impl/background/systemalarm/d;

    .line 5
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->g()Lm2/e0;

    move-result-object p1

    invoke-virtual {p1}, Lm2/e0;->u()Ls2/n;

    move-result-object p1

    .line 6
    new-instance p2, Lq2/e;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lq2/e;-><init>(Ls2/n;Lq2/c;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/b;->d:Lq2/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->c:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->g()Lm2/e0;

    move-result-object v0

    invoke-virtual {v0}, Lm2/e0;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->N()Lu2/v;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lu2/v;->i()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 5
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->d:Lq2/e;

    invoke-virtual {v1, v0}, Lq2/e;->a(Ljava/lang/Iterable;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu2/u;

    .line 9
    iget-object v5, v4, Lu2/u;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Lu2/u;->c()J

    move-result-wide v6

    cmp-long v6, v2, v6

    if-ltz v6, :cond_0

    .line 11
    invoke-virtual {v4}, Lu2/u;->h()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/b;->d:Lq2/e;

    .line 12
    invoke-virtual {v6, v5}, Lq2/e;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 13
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu2/u;

    .line 15
    iget-object v2, v1, Lu2/u;->a:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lu2/x;->a(Lu2/u;)Lu2/m;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Lu2/m;)Landroid/content/Intent;

    move-result-object v1

    .line 17
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Creating a delay_met command for workSpec with id ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/b;->c:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v2}, Landroidx/work/impl/background/systemalarm/d;->e()Lx2/b;

    move-result-object v2

    invoke-interface {v2}, Lx2/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/background/systemalarm/d$b;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/b;->c:Landroidx/work/impl/background/systemalarm/d;

    iget v5, p0, Landroidx/work/impl/background/systemalarm/b;->b:I

    invoke-direct {v3, v4, v1, v5}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->d:Lq2/e;

    invoke-virtual {v0}, Lq2/e;->d()V

    return-void
.end method
