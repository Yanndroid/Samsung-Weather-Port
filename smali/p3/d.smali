.class public abstract Lp3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lg3/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg3/m;

    invoke-direct {v0}, Lg3/m;-><init>()V

    iput-object v0, p0, Lp3/d;->a:Lg3/m;

    return-void
.end method

.method public static a(Lg3/a0;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lg3/a0;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Lo3/v;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->d()Lo3/c;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lo3/v;->m(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1, v4, v3}, Lo3/v;->x(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v3}, Lo3/c;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lg3/a0;->o:Lg3/o;

    const-string v1, "Processor cancelling "

    iget-object v2, v0, Lg3/o;->u:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v3

    sget-object v4, Lg3/o;->v:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lg3/o;->s:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lg3/o;->o:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3/c0;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v1, :cond_3

    iget-object v1, v0, Lg3/o;->p:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg3/c0;

    :cond_3
    if-eqz v1, :cond_4

    iget-object v4, v0, Lg3/o;->q:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Lg3/o;->c(Ljava/lang/String;Lg3/c0;)Z

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lg3/o;->h()V

    :cond_5
    iget-object p0, p0, Lg3/a0;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg3/q;

    invoke-interface {v0, p1}, Lg3/q;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 2

    iget-object v0, p0, Lp3/d;->a:Lg3/m;

    :try_start_0
    invoke-virtual {p0}, Lp3/d;->b()V

    sget-object p0, Lf3/a0;->a:Lf3/z;

    invoke-virtual {v0, p0}, Lg3/m;->a(Lj8/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Lf3/x;

    invoke-direct {v1, p0}, Lf3/x;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lg3/m;->a(Lj8/c;)V

    :goto_0
    return-void
.end method
