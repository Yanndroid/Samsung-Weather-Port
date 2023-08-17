.class public abstract Lv2/b;
.super Ljava/lang/Object;
.source "CancelWorkRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final h:Lm2/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm2/o;

    invoke-direct {v0}, Lm2/o;-><init>()V

    iput-object v0, p0, Lv2/b;->h:Lm2/o;

    return-void
.end method

.method public static b(Ljava/util/UUID;Lm2/e0;)Lv2/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "id",
            "workManagerImpl"
        }
    .end annotation

    new-instance v0, Lv2/b$a;

    invoke-direct {v0, p1, p0}, Lv2/b$a;-><init>(Lm2/e0;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Lm2/e0;Z)Lv2/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "name",
            "workManagerImpl",
            "allowReschedule"
        }
    .end annotation

    new-instance v0, Lv2/b$b;

    invoke-direct {v0, p1, p0, p2}, Lv2/b$b;-><init>(Lm2/e0;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public a(Lm2/e0;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workManagerImpl",
            "workSpecId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm2/e0;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lv2/b;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lm2/e0;->s()Lm2/r;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2}, Lm2/r;->r(Ljava/lang/String;)Z

    .line 4
    invoke-virtual {p1}, Lm2/e0;->t()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm2/t;

    .line 5
    invoke-interface {v0, p2}, Lm2/t;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Ll2/o;
    .locals 1

    iget-object v0, p0, Lv2/b;->h:Lm2/o;

    return-object v0
.end method

.method public final e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workDatabase",
            "workSpecId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->N()Lu2/v;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->I()Lu2/b;

    move-result-object p1

    .line 3
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-interface {v0, p2}, Lu2/v;->o(Ljava/lang/String;)Ll2/v$a;

    move-result-object v2

    .line 8
    sget-object v3, Ll2/v$a;->j:Ll2/v$a;

    if-eq v2, v3, :cond_0

    sget-object v3, Ll2/v$a;->k:Ll2/v$a;

    if-eq v2, v3, :cond_0

    .line 9
    sget-object v2, Ll2/v$a;->m:Ll2/v$a;

    invoke-interface {v0, v2, p2}, Lu2/v;->k(Ll2/v$a;Ljava/lang/String;)I

    .line 10
    :cond_0
    invoke-interface {p1, p2}, Lu2/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Lm2/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workManagerImpl"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm2/e0;->o()Landroidx/work/a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lm2/e0;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lm2/e0;->t()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Lm2/u;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public abstract g()V
.end method

.method public run()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lv2/b;->g()V

    .line 2
    iget-object v0, p0, Lv2/b;->h:Lm2/o;

    sget-object v1, Ll2/o;->a:Ll2/o$b$c;

    invoke-virtual {v0, v1}, Lm2/o;->a(Ll2/o$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lv2/b;->h:Lm2/o;

    new-instance v2, Ll2/o$b$a;

    invoke-direct {v2, v0}, Ll2/o$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lm2/o;->a(Ll2/o$b;)V

    :goto_0
    return-void
.end method
