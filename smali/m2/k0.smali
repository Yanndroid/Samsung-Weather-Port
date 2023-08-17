.class public Lm2/k0;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/k0$c;
    }
.end annotation


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public h:Landroid/content/Context;

.field public final i:Ljava/lang/String;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm2/t;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroidx/work/WorkerParameters$a;

.field public l:Lu2/u;

.field public m:Landroidx/work/c;

.field public n:Lx2/b;

.field public o:Landroidx/work/c$a;

.field public p:Landroidx/work/a;

.field public q:Lt2/a;

.field public r:Landroidx/work/impl/WorkDatabase;

.field public s:Lu2/v;

.field public t:Lu2/b;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Lw2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lw2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/c<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Ll2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/k0;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lm2/k0$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v0

    iput-object v0, p0, Lm2/k0;->o:Landroidx/work/c$a;

    .line 3
    invoke-static {}, Lw2/c;->t()Lw2/c;

    move-result-object v0

    iput-object v0, p0, Lm2/k0;->w:Lw2/c;

    .line 4
    invoke-static {}, Lw2/c;->t()Lw2/c;

    move-result-object v0

    iput-object v0, p0, Lm2/k0;->x:Lw2/c;

    .line 5
    iget-object v0, p1, Lm2/k0$c;->a:Landroid/content/Context;

    iput-object v0, p0, Lm2/k0;->h:Landroid/content/Context;

    .line 6
    iget-object v0, p1, Lm2/k0$c;->d:Lx2/b;

    iput-object v0, p0, Lm2/k0;->n:Lx2/b;

    .line 7
    iget-object v0, p1, Lm2/k0$c;->c:Lt2/a;

    iput-object v0, p0, Lm2/k0;->q:Lt2/a;

    .line 8
    iget-object v0, p1, Lm2/k0$c;->g:Lu2/u;

    iput-object v0, p0, Lm2/k0;->l:Lu2/u;

    .line 9
    iget-object v0, v0, Lu2/u;->a:Ljava/lang/String;

    iput-object v0, p0, Lm2/k0;->i:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lm2/k0$c;->h:Ljava/util/List;

    iput-object v0, p0, Lm2/k0;->j:Ljava/util/List;

    .line 11
    iget-object v0, p1, Lm2/k0$c;->j:Landroidx/work/WorkerParameters$a;

    iput-object v0, p0, Lm2/k0;->k:Landroidx/work/WorkerParameters$a;

    .line 12
    iget-object v0, p1, Lm2/k0$c;->b:Landroidx/work/c;

    iput-object v0, p0, Lm2/k0;->m:Landroidx/work/c;

    .line 13
    iget-object v0, p1, Lm2/k0$c;->e:Landroidx/work/a;

    iput-object v0, p0, Lm2/k0;->p:Landroidx/work/a;

    .line 14
    iget-object v0, p1, Lm2/k0$c;->f:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    .line 15
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->N()Lu2/v;

    move-result-object v0

    iput-object v0, p0, Lm2/k0;->s:Lu2/v;

    .line 16
    iget-object v0, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->I()Lu2/b;

    move-result-object v0

    iput-object v0, p0, Lm2/k0;->t:Lu2/b;

    .line 17
    invoke-static {p1}, Lm2/k0$c;->a(Lm2/k0$c;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lm2/k0;->u:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lm2/k0;Lp6/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lm2/k0;->i(Lp6/a;)V

    return-void
.end method

.method private synthetic i(Lp6/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/k0;->x:Lw2/c;

    invoke-virtual {v0}, Lw2/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tags"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Work [ id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm2/k0;->i:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tags={ "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, ", "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, " } ]"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Lp6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm2/k0;->w:Lw2/c;

    return-object v0
.end method

.method public d()Lu2/m;
    .locals 1

    iget-object v0, p0, Lm2/k0;->l:Lu2/u;

    invoke-static {v0}, Lu2/x;->a(Lu2/u;)Lu2/m;

    move-result-object v0

    return-object v0
.end method

.method public e()Lu2/u;
    .locals 1

    iget-object v0, p0, Lm2/k0;->l:Lu2/u;

    return-object v0
.end method

.method public final f(Landroidx/work/c$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/work/c$a$c;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object p1

    sget-object v0, Lm2/k0;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result SUCCESS for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm2/k0;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ll2/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lm2/k0;->l:Lu2/u;

    invoke-virtual {p1}, Lu2/u;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lm2/k0;->l()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lm2/k0;->q()V

    goto :goto_0

    .line 6
    :cond_1
    instance-of p1, p1, Landroidx/work/c$a$b;

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object p1

    sget-object v0, Lm2/k0;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result RETRY for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm2/k0;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ll2/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lm2/k0;->k()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object p1

    sget-object v0, Lm2/k0;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Worker result FAILURE for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm2/k0;->v:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ll2/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lm2/k0;->l:Lu2/u;

    invoke-virtual {p1}, Lu2/u;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lm2/k0;->l()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lm2/k0;->p()V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lm2/k0;->y:Z

    .line 2
    invoke-virtual {p0}, Lm2/k0;->r()Z

    .line 3
    iget-object v1, p0, Lm2/k0;->x:Lw2/c;

    invoke-virtual {v1, v0}, Lw2/a;->cancel(Z)Z

    .line 4
    iget-object v0, p0, Lm2/k0;->m:Landroidx/work/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm2/k0;->x:Lw2/c;

    invoke-virtual {v0}, Lw2/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lm2/k0;->m:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->p()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WorkSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm2/k0;->l:Lu2/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is already done. Not interrupting."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v1

    sget-object v2, Lm2/k0;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lm2/k0;->s:Lu2/v;

    invoke-interface {v1, p1}, Lu2/v;->o(Ljava/lang/String;)Ll2/v$a;

    move-result-object v1

    sget-object v2, Ll2/v$a;->m:Ll2/v$a;

    if-eq v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lm2/k0;->s:Lu2/v;

    sget-object v2, Ll2/v$a;->k:Ll2/v$a;

    invoke-interface {v1, v2, p1}, Lu2/v;->k(Ll2/v$a;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object v1, p0, Lm2/k0;->t:Lu2/b;

    invoke-interface {v1, p1}, Lu2/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm2/k0;->r()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lw1/n0;->e()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lm2/k0;->s:Lu2/v;

    iget-object v1, p0, Lm2/k0;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lu2/v;->o(Ljava/lang/String;)Ll2/v$a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->M()Lu2/r;

    move-result-object v1

    iget-object v2, p0, Lm2/k0;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Lu2/r;->a(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lm2/k0;->m(Z)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Ll2/v$a;->i:Ll2/v$a;

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lm2/k0;->o:Landroidx/work/c$a;

    invoke-virtual {p0, v0}, Lm2/k0;->f(Landroidx/work/c$a;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Ll2/v$a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lm2/k0;->k()V

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lw1/n0;->i()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lw1/n0;->i()V

    .line 12
    throw v0

    .line 13
    :cond_3
    :goto_1
    iget-object v0, p0, Lm2/k0;->j:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/t;

    .line 15
    iget-object v2, p0, Lm2/k0;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Lm2/t;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v0, p0, Lm2/k0;->p:Landroidx/work/a;

    iget-object v1, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Lm2/k0;->j:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lm2/u;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lw1/n0;->e()V

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lm2/k0;->s:Lu2/v;

    sget-object v2, Ll2/v$a;->h:Ll2/v$a;

    iget-object v3, p0, Lm2/k0;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lu2/v;->k(Ll2/v$a;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lm2/k0;->s:Lu2/v;

    iget-object v2, p0, Lm2/k0;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lu2/v;->s(Ljava/lang/String;J)V

    .line 4
    iget-object v1, p0, Lm2/k0;->s:Lu2/v;

    iget-object v2, p0, Lm2/k0;->i:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lu2/v;->c(Ljava/lang/String;J)I

    .line 5
    iget-object v1, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lw1/n0;->i()V

    .line 7
    invoke-virtual {p0, v0}, Lm2/k0;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 8
    iget-object v2, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lw1/n0;->i()V

    .line 9
    invoke-virtual {p0, v0}, Lm2/k0;->m(Z)V

    .line 10
    throw v1
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lw1/n0;->e()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm2/k0;->s:Lu2/v;

    iget-object v2, p0, Lm2/k0;->i:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lu2/v;->s(Ljava/lang/String;J)V

    .line 3
    iget-object v1, p0, Lm2/k0;->s:Lu2/v;

    sget-object v2, Ll2/v$a;->h:Ll2/v$a;

    iget-object v3, p0, Lm2/k0;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lu2/v;->k(Ll2/v$a;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lm2/k0;->s:Lu2/v;

    iget-object v2, p0, Lm2/k0;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Lu2/v;->q(Ljava/lang/String;)I

    .line 5
    iget-object v1, p0, Lm2/k0;->s:Lu2/v;

    iget-object v2, p0, Lm2/k0;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Lu2/v;->b(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lm2/k0;->s:Lu2/v;

    iget-object v2, p0, Lm2/k0;->i:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lu2/v;->c(Ljava/lang/String;J)I

    .line 7
    iget-object v1, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lw1/n0;->i()V

    .line 9
    invoke-virtual {p0, v0}, Lm2/k0;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 10
    iget-object v2, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lw1/n0;->i()V

    .line 11
    invoke-virtual {p0, v0}, Lm2/k0;->m(Z)V

    .line 12
    throw v1
.end method

.method public final m(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "needsReschedule"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lw1/n0;->e()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->N()Lu2/v;

    move-result-object v0

    invoke-interface {v0}, Lu2/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lm2/k0;->h:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lv2/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lm2/k0;->s:Lu2/v;

    sget-object v1, Ll2/v$a;->h:Ll2/v$a;

    iget-object v2, p0, Lm2/k0;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lu2/v;->k(Ll2/v$a;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lm2/k0;->s:Lu2/v;

    iget-object v1, p0, Lm2/k0;->i:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Lu2/v;->c(Ljava/lang/String;J)I

    .line 6
    :cond_1
    iget-object v0, p0, Lm2/k0;->l:Lu2/u;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lm2/k0;->m:Landroidx/work/c;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lm2/k0;->q:Lt2/a;

    iget-object v1, p0, Lm2/k0;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lt2/a;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lm2/k0;->q:Lt2/a;

    iget-object v1, p0, Lm2/k0;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lt2/a;->b(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object v0, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lw1/n0;->i()V

    .line 11
    iget-object v0, p0, Lm2/k0;->w:Lw2/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw2/c;->p(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 12
    iget-object v0, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lw1/n0;->i()V

    .line 13
    throw p1
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/k0;->s:Lu2/v;

    iget-object v1, p0, Lm2/k0;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lu2/v;->o(Ljava/lang/String;)Ll2/v$a;

    move-result-object v0

    .line 2
    sget-object v1, Ll2/v$a;->i:Ll2/v$a;

    const-string v2, "Status for "

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v0

    sget-object v1, Lm2/k0;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm2/k0;->i:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lm2/k0;->m(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v1

    sget-object v3, Lm2/k0;->z:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm2/k0;->i:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lm2/k0;->m(Z)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lm2/k0;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lw1/n0;->e()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lm2/k0;->l:Lu2/u;

    iget-object v1, v0, Lu2/u;->b:Ll2/v$a;

    sget-object v2, Ll2/v$a;->h:Ll2/v$a;

    if-eq v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lm2/k0;->n()V

    .line 5
    iget-object v0, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lw1/n0;->F()V

    .line 6
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v0

    sget-object v1, Lm2/k0;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lm2/k0;->l:Lu2/u;

    iget-object v3, v3, Lu2/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lw1/n0;->i()V

    return-void

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lu2/u;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lm2/k0;->l:Lu2/u;

    invoke-virtual {v0}, Lu2/u;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 10
    iget-object v2, p0, Lm2/k0;->l:Lu2/u;

    invoke-virtual {v2}, Lu2/u;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 11
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v0

    sget-object v1, Lm2/k0;->z:Ljava/lang/String;

    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lm2/k0;->l:Lu2/u;

    iget-object v6, v6, Lu2/u;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 12
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v3}, Lm2/k0;->m(Z)V

    .line 15
    iget-object v0, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lw1/n0;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    iget-object v0, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lw1/n0;->i()V

    return-void

    .line 17
    :cond_3
    :try_start_2
    iget-object v0, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lw1/n0;->F()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    iget-object v0, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lw1/n0;->i()V

    .line 19
    iget-object v0, p0, Lm2/k0;->l:Lu2/u;

    invoke-virtual {v0}, Lu2/u;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lm2/k0;->l:Lu2/u;

    iget-object v0, v0, Lu2/u;->e:Landroidx/work/b;

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Lm2/k0;->p:Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/a;->f()Ll2/j;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lm2/k0;->l:Lu2/u;

    iget-object v1, v1, Lu2/u;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ll2/j;->b(Ljava/lang/String;)Ll2/i;

    move-result-object v0

    if-nez v0, :cond_5

    .line 24
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v0

    sget-object v1, Lm2/k0;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Input Merger "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lm2/k0;->l:Lu2/u;

    iget-object v3, v3, Lu2/u;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll2/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lm2/k0;->p()V

    return-void

    .line 26
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object v2, p0, Lm2/k0;->l:Lu2/u;

    iget-object v2, v2, Lu2/u;->e:Landroidx/work/b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v2, p0, Lm2/k0;->s:Lu2/v;

    iget-object v3, p0, Lm2/k0;->i:Ljava/lang/String;

    invoke-interface {v2, v3}, Lu2/v;->t(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-virtual {v0, v1}, Ll2/i;->b(Ljava/util/List;)Landroidx/work/b;

    move-result-object v0

    goto :goto_0

    .line 30
    :goto_1
    new-instance v0, Landroidx/work/WorkerParameters;

    iget-object v1, p0, Lm2/k0;->i:Ljava/lang/String;

    .line 31
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    iget-object v4, p0, Lm2/k0;->u:Ljava/util/List;

    iget-object v5, p0, Lm2/k0;->k:Landroidx/work/WorkerParameters$a;

    iget-object v1, p0, Lm2/k0;->l:Lu2/u;

    iget v6, v1, Lu2/u;->k:I

    .line 32
    invoke-virtual {v1}, Lu2/u;->f()I

    move-result v7

    iget-object v1, p0, Lm2/k0;->p:Landroidx/work/a;

    .line 33
    invoke-virtual {v1}, Landroidx/work/a;->d()Ljava/util/concurrent/Executor;

    move-result-object v8

    iget-object v9, p0, Lm2/k0;->n:Lx2/b;

    iget-object v1, p0, Lm2/k0;->p:Landroidx/work/a;

    .line 34
    invoke-virtual {v1}, Landroidx/work/a;->n()Ll2/y;

    move-result-object v10

    new-instance v11, Lv2/y;

    iget-object v1, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    iget-object v12, p0, Lm2/k0;->n:Lx2/b;

    invoke-direct {v11, v1, v12}, Lv2/y;-><init>(Landroidx/work/impl/WorkDatabase;Lx2/b;)V

    new-instance v12, Lv2/x;

    iget-object v1, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    iget-object v13, p0, Lm2/k0;->q:Lt2/a;

    iget-object v14, p0, Lm2/k0;->n:Lx2/b;

    invoke-direct {v12, v1, v13, v14}, Lv2/x;-><init>(Landroidx/work/impl/WorkDatabase;Lt2/a;Lx2/b;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/Collection;Landroidx/work/WorkerParameters$a;IILjava/util/concurrent/Executor;Lx2/b;Ll2/y;Ll2/r;Ll2/h;)V

    .line 35
    iget-object v1, p0, Lm2/k0;->m:Landroidx/work/c;

    if-nez v1, :cond_6

    .line 36
    iget-object v1, p0, Lm2/k0;->p:Landroidx/work/a;

    invoke-virtual {v1}, Landroidx/work/a;->n()Ll2/y;

    move-result-object v1

    iget-object v2, p0, Lm2/k0;->h:Landroid/content/Context;

    iget-object v3, p0, Lm2/k0;->l:Lu2/u;

    iget-object v3, v3, Lu2/u;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Ll2/y;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    move-result-object v1

    iput-object v1, p0, Lm2/k0;->m:Landroidx/work/c;

    .line 37
    :cond_6
    iget-object v1, p0, Lm2/k0;->m:Landroidx/work/c;

    if-nez v1, :cond_7

    .line 38
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v0

    sget-object v1, Lm2/k0;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not create Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lm2/k0;->l:Lu2/u;

    iget-object v3, v3, Lu2/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll2/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lm2/k0;->p()V

    return-void

    .line 40
    :cond_7
    invoke-virtual {v1}, Landroidx/work/c;->l()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 41
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v0

    sget-object v1, Lm2/k0;->z:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received an already-used Worker "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lm2/k0;->l:Lu2/u;

    iget-object v3, v3, Lu2/u;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; Worker Factory should return new instances"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll2/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lm2/k0;->p()V

    return-void

    .line 43
    :cond_8
    iget-object v1, p0, Lm2/k0;->m:Landroidx/work/c;

    invoke-virtual {v1}, Landroidx/work/c;->n()V

    .line 44
    invoke-virtual {p0}, Lm2/k0;->s()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 45
    invoke-virtual {p0}, Lm2/k0;->r()Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 46
    :cond_9
    new-instance v1, Lv2/w;

    iget-object v3, p0, Lm2/k0;->h:Landroid/content/Context;

    iget-object v4, p0, Lm2/k0;->l:Lu2/u;

    iget-object v5, p0, Lm2/k0;->m:Landroidx/work/c;

    .line 47
    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->b()Ll2/h;

    move-result-object v6

    iget-object v7, p0, Lm2/k0;->n:Lx2/b;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lv2/w;-><init>(Landroid/content/Context;Lu2/u;Landroidx/work/c;Ll2/h;Lx2/b;)V

    .line 48
    iget-object v0, p0, Lm2/k0;->n:Lx2/b;

    invoke-interface {v0}, Lx2/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    invoke-virtual {v1}, Lv2/w;->b()Lp6/a;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lm2/k0;->x:Lw2/c;

    new-instance v2, Lm2/j0;

    invoke-direct {v2, p0, v0}, Lm2/j0;-><init>(Lm2/k0;Lp6/a;)V

    new-instance v3, Lv2/s;

    invoke-direct {v3}, Lv2/s;-><init>()V

    invoke-virtual {v1, v2, v3}, Lw2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    new-instance v1, Lm2/k0$a;

    invoke-direct {v1, p0, v0}, Lm2/k0$a;-><init>(Lm2/k0;Lp6/a;)V

    iget-object v2, p0, Lm2/k0;->n:Lx2/b;

    .line 52
    invoke-interface {v2}, Lx2/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Lp6/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    iget-object v0, p0, Lm2/k0;->v:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lm2/k0;->x:Lw2/c;

    new-instance v2, Lm2/k0$b;

    invoke-direct {v2, p0, v0}, Lm2/k0$b;-><init>(Lm2/k0;Ljava/lang/String;)V

    iget-object v0, p0, Lm2/k0;->n:Lx2/b;

    .line 56
    invoke-interface {v0}, Lx2/b;->b()Lx2/a;

    move-result-object v0

    .line 57
    invoke-virtual {v1, v2, v0}, Lw2/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    .line 58
    :cond_a
    invoke-virtual {p0}, Lm2/k0;->n()V

    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 59
    iget-object v1, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lw1/n0;->i()V

    .line 60
    throw v0
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lw1/n0;->e()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm2/k0;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lm2/k0;->h(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lm2/k0;->o:Landroidx/work/c$a;

    check-cast v1, Landroidx/work/c$a$a;

    .line 4
    invoke-virtual {v1}, Landroidx/work/c$a$a;->e()Landroidx/work/b;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lm2/k0;->s:Lu2/v;

    iget-object v3, p0, Lm2/k0;->i:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lu2/v;->j(Ljava/lang/String;Landroidx/work/b;)V

    .line 6
    iget-object v1, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lw1/n0;->i()V

    .line 8
    invoke-virtual {p0, v0}, Lm2/k0;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lw1/n0;->i()V

    .line 10
    invoke-virtual {p0, v0}, Lm2/k0;->m(Z)V

    .line 11
    throw v1
.end method

.method public final q()V
    .locals 9

    .line 1
    iget-object v0, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lw1/n0;->e()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm2/k0;->s:Lu2/v;

    sget-object v2, Ll2/v$a;->j:Ll2/v$a;

    iget-object v3, p0, Lm2/k0;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lu2/v;->k(Ll2/v$a;Ljava/lang/String;)I

    .line 3
    iget-object v1, p0, Lm2/k0;->o:Landroidx/work/c$a;

    check-cast v1, Landroidx/work/c$a$c;

    .line 4
    invoke-virtual {v1}, Landroidx/work/c$a$c;->e()Landroidx/work/b;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lm2/k0;->s:Lu2/v;

    iget-object v3, p0, Lm2/k0;->i:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lu2/v;->j(Ljava/lang/String;Landroidx/work/b;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    iget-object v3, p0, Lm2/k0;->t:Lu2/b;

    iget-object v4, p0, Lm2/k0;->i:Ljava/lang/String;

    invoke-interface {v3, v4}, Lu2/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    iget-object v5, p0, Lm2/k0;->s:Lu2/v;

    invoke-interface {v5, v4}, Lu2/v;->o(Ljava/lang/String;)Ll2/v$a;

    move-result-object v5

    sget-object v6, Ll2/v$a;->l:Ll2/v$a;

    if-ne v5, v6, :cond_0

    iget-object v5, p0, Lm2/k0;->t:Lu2/b;

    .line 10
    invoke-interface {v5, v4}, Lu2/b;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v5

    sget-object v6, Lm2/k0;->z:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Setting status to enqueued for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Ll2/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v5, p0, Lm2/k0;->s:Lu2/v;

    sget-object v6, Ll2/v$a;->h:Ll2/v$a;

    invoke-interface {v5, v6, v4}, Lu2/v;->k(Ll2/v$a;Ljava/lang/String;)I

    .line 13
    iget-object v5, p0, Lm2/k0;->s:Lu2/v;

    invoke-interface {v5, v4, v1, v2}, Lu2/v;->s(Ljava/lang/String;J)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v1, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lw1/n0;->i()V

    .line 16
    invoke-virtual {p0, v0}, Lm2/k0;->m(Z)V

    return-void

    :catchall_0
    move-exception v1

    .line 17
    iget-object v2, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Lw1/n0;->i()V

    .line 18
    invoke-virtual {p0, v0}, Lm2/k0;->m(Z)V

    .line 19
    throw v1
.end method

.method public final r()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lm2/k0;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v0

    sget-object v2, Lm2/k0;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Work interrupted for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lm2/k0;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lm2/k0;->s:Lu2/v;

    iget-object v2, p0, Lm2/k0;->i:Ljava/lang/String;

    invoke-interface {v0, v2}, Lu2/v;->o(Ljava/lang/String;)Ll2/v$a;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lm2/k0;->m(Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ll2/v$a;->e()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lm2/k0;->m(Z)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/k0;->u:Ljava/util/List;

    invoke-virtual {p0, v0}, Lm2/k0;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm2/k0;->v:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lm2/k0;->o()V

    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Lw1/n0;->e()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lm2/k0;->s:Lu2/v;

    iget-object v1, p0, Lm2/k0;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lu2/v;->o(Ljava/lang/String;)Ll2/v$a;

    move-result-object v0

    .line 3
    sget-object v1, Ll2/v$a;->h:Ll2/v$a;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lm2/k0;->s:Lu2/v;

    sget-object v1, Ll2/v$a;->i:Ll2/v$a;

    iget-object v2, p0, Lm2/k0;->i:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lu2/v;->k(Ll2/v$a;Ljava/lang/String;)I

    .line 5
    iget-object v0, p0, Lm2/k0;->s:Lu2/v;

    iget-object v1, p0, Lm2/k0;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lu2/v;->u(Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lw1/n0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lw1/n0;->i()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lm2/k0;->r:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lw1/n0;->i()V

    .line 8
    throw v0
.end method
