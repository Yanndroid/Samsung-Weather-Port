.class public final Lh3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3/q;
.implements Lk3/b;
.implements Lg3/c;


# static fields
.field public static final s:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final k:Lg3/a0;

.field public final l:Lk3/c;

.field public final m:Ljava/util/HashSet;

.field public final n:Lh3/a;

.field public o:Z

.field public final p:Ljava/lang/Object;

.field public final q:Lo3/l;

.field public r:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "GreedyScheduler"

    invoke-static {v0}, Lf3/u;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh3/b;->s:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf3/d;Lo3/o;Lg3/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh3/b;->m:Ljava/util/HashSet;

    new-instance v0, Lo3/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo3/l;-><init>(I)V

    iput-object v0, p0, Lh3/b;->q:Lo3/l;

    iput-object p1, p0, Lh3/b;->a:Landroid/content/Context;

    iput-object p4, p0, Lh3/b;->k:Lg3/a0;

    new-instance p1, Lk3/c;

    invoke-direct {p1, p3, p0}, Lk3/c;-><init>(Lo3/o;Lk3/b;)V

    iput-object p1, p0, Lh3/b;->l:Lk3/c;

    new-instance p1, Lh3/a;

    iget-object p2, p2, Lf3/d;->e:Landroidx/appcompat/app/w0;

    invoke-direct {p1, p0, p2}, Lh3/a;-><init>(Lh3/b;Landroidx/appcompat/app/w0;)V

    iput-object p1, p0, Lh3/b;->n:Lh3/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/b;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo3/j;Z)V
    .locals 5

    iget-object p2, p0, Lh3/b;->q:Lo3/l;

    invoke-virtual {p2, p1}, Lo3/l;->k(Lo3/j;)Lg3/s;

    iget-object p2, p0, Lh3/b;->p:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lh3/b;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo3/s;

    invoke-static {v1}, Lo3/f;->q(Lo3/s;)Lo3/j;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo3/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v0

    sget-object v2, Lh3/b;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping tracking for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lh3/b;->m:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh3/b;->l:Lk3/c;

    iget-object p0, p0, Lh3/b;->m:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Lk3/c;->b(Ljava/lang/Iterable;)V

    :cond_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final varargs b([Lo3/s;)V
    .locals 12

    iget-object v0, p0, Lh3/b;->r:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh3/b;->k:Lg3/a0;

    iget-object v0, v0, Lg3/a0;->k:Lf3/d;

    sget v1, Lp3/m;->a:I

    const-string v1, "context"

    iget-object v2, p0, Lh3/b;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "configuration"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp3/a;->a:Lp3/a;

    invoke-virtual {v0}, Lp3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lh3/b;->r:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lh3/b;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object p0

    sget-object p1, Lh3/b;->s:Ljava/lang/String;

    const-string v0, "Ignoring schedule request in a secondary process"

    invoke-virtual {p0, p1, v0}, Lf3/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lh3/b;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lh3/b;->k:Lg3/a0;

    iget-object v0, v0, Lg3/a0;->o:Lg3/o;

    invoke-virtual {v0, p0}, Lg3/o;->b(Lg3/c;)V

    iput-boolean v1, p0, Lh3/b;->o:Z

    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_a

    aget-object v5, p1, v4

    invoke-static {v5}, Lo3/f;->q(Lo3/s;)Lo3/j;

    move-result-object v6

    iget-object v7, p0, Lh3/b;->q:Lo3/l;

    invoke-virtual {v7, v6}, Lo3/l;->a(Lo3/j;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v5}, Lo3/s;->a()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget v10, v5, Lo3/s;->b:I

    if-ne v10, v1, :cond_9

    cmp-long v6, v8, v6

    if-gez v6, :cond_5

    iget-object v6, p0, Lh3/b;->n:Lh3/a;

    if-eqz v6, :cond_9

    iget-object v7, v6, Lh3/a;->c:Ljava/util/HashMap;

    iget-object v8, v5, Lo3/s;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Runnable;

    iget-object v9, v6, Lh3/a;->b:Landroidx/appcompat/app/w0;

    if-eqz v8, :cond_4

    iget-object v10, v9, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast v10, Landroid/os/Handler;

    invoke-virtual {v10, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    new-instance v8, Landroidx/appcompat/widget/k;

    const/16 v10, 0x8

    invoke-direct {v8, v10, v6, v5}, Landroidx/appcompat/widget/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v5, Lo3/s;->a:Ljava/lang/String;

    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5}, Lo3/s;->a()J

    move-result-wide v10

    sub-long/2addr v10, v6

    iget-object v5, v9, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    invoke-virtual {v5, v8, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v5}, Lo3/s;->b()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v5, Lo3/s;->j:Lf3/f;

    iget-boolean v7, v6, Lf3/f;->c:Z

    if-eqz v7, :cond_6

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v6

    sget-object v7, Lh3/b;->s:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires device idle."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    iget-object v6, v6, Lf3/f;->h:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v1

    if-eqz v6, :cond_7

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v6

    sget-object v7, Lh3/b;->s:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Ignoring "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Requires ContentUri triggers."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lo3/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v6, p0, Lh3/b;->q:Lo3/l;

    invoke-static {v5}, Lo3/f;->q(Lo3/s;)Lo3/j;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo3/l;->a(Lo3/j;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v6

    sget-object v7, Lh3/b;->s:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Starting work for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lo3/s;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lh3/b;->k:Lg3/a0;

    iget-object v7, p0, Lh3/b;->q:Lo3/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lo3/f;->q(Lo3/s;)Lo3/j;

    move-result-object v5

    invoke-virtual {v7, v5}, Lo3/l;->m(Lo3/j;)Lg3/s;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Lg3/a0;->R(Lg3/s;Lo3/x;)V

    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lh3/b;->p:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, ","

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v2

    sget-object v3, Lh3/b;->s:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting tracking for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh3/b;->m:Ljava/util/HashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lh3/b;->l:Lk3/c;

    iget-object p0, p0, Lh3/b;->m:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Lk3/c;->b(Ljava/lang/Iterable;)V

    :cond_b
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lh3/b;->r:Ljava/lang/Boolean;

    iget-object v1, p0, Lh3/b;->k:Lg3/a0;

    if-nez v0, :cond_0

    iget-object v0, v1, Lg3/a0;->k:Lf3/d;

    sget v2, Lp3/m;->a:I

    iget-object v2, p0, Lh3/b;->a:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "configuration"

    invoke-static {v0, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp3/a;->a:Lp3/a;

    invoke-virtual {v0}, Lp3/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    invoke-static {v0, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lh3/b;->r:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lh3/b;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lh3/b;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object p0

    const-string p1, "Ignoring schedule request in non-main process"

    invoke-virtual {p0, v2, p1}, Lf3/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lh3/b;->o:Z

    if-nez v0, :cond_2

    iget-object v0, v1, Lg3/a0;->o:Lg3/o;

    invoke-virtual {v0, p0}, Lg3/o;->b(Lg3/c;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh3/b;->o:Z

    :cond_2
    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cancelling work ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lh3/b;->n:Lh3/a;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lh3/a;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lh3/a;->b:Landroidx/appcompat/app/w0;

    iget-object v0, v0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object p0, p0, Lh3/b;->q:Lo3/l;

    invoke-virtual {p0, p1}, Lo3/l;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg3/s;

    iget-object v0, v1, Lg3/a0;->m:Lr3/a;

    new-instance v2, Lp3/o;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lp3/o;-><init>(Lg3/a0;Lg3/s;Z)V

    invoke-interface {v0, v2}, Lr3/a;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/s;

    invoke-static {v0}, Lo3/f;->q(Lo3/s;)Lo3/j;

    move-result-object v0

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Constraints not met: Cancelling work ID "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lh3/b;->s:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lh3/b;->q:Lo3/l;

    invoke-virtual {v1, v0}, Lo3/l;->k(Lo3/j;)Lg3/s;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh3/b;->k:Lg3/a0;

    iget-object v2, v1, Lg3/a0;->m:Lr3/a;

    new-instance v3, Lp3/o;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lp3/o;-><init>(Lg3/a0;Lg3/s;Z)V

    invoke-interface {v2, v3}, Lr3/a;->e(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 5

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/s;

    invoke-static {v0}, Lo3/f;->q(Lo3/s;)Lo3/j;

    move-result-object v0

    iget-object v1, p0, Lh3/b;->q:Lo3/l;

    invoke-virtual {v1, v0}, Lo3/l;->a(Lo3/j;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Constraints met: Scheduling work ID "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lh3/b;->s:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lo3/l;->m(Lo3/j;)Lg3/s;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lh3/b;->k:Lg3/a0;

    invoke-virtual {v2, v0, v1}, Lg3/a0;->R(Lg3/s;Lo3/x;)V

    goto :goto_0

    :cond_1
    return-void
.end method
