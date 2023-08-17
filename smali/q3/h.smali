.class public Lq3/h;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lq3/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lk4/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq3/h$h;,
        Lq3/h$g;,
        Lq3/h$e;,
        Lq3/h$b;,
        Lq3/h$d;,
        Lq3/h$f;,
        Lq3/h$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq3/f$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lq3/h<",
        "*>;>;",
        "Lk4/a$f;"
    }
.end annotation


# instance fields
.field public A:J

.field public B:Z

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Thread;

.field public E:Lo3/f;

.field public F:Lo3/f;

.field public G:Ljava/lang/Object;

.field public H:Lo3/a;

.field public I:Lcom/bumptech/glide/load/data/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/data/d<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile J:Lq3/f;

.field public volatile K:Z

.field public volatile L:Z

.field public M:Z

.field public final h:Lq3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lk4/c;

.field public final k:Lq3/h$e;

.field public final l:Ln0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/e<",
            "Lq3/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final m:Lq3/h$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/h$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final n:Lq3/h$f;

.field public o:Lcom/bumptech/glide/e;

.field public p:Lo3/f;

.field public q:Lcom/bumptech/glide/h;

.field public r:Lq3/n;

.field public s:I

.field public t:I

.field public u:Lq3/j;

.field public v:Lo3/h;

.field public w:Lq3/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq3/h$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public x:I

.field public y:Lq3/h$h;

.field public z:Lq3/h$g;


# direct methods
.method public constructor <init>(Lq3/h$e;Ln0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/h$e;",
            "Ln0/e<",
            "Lq3/h<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq3/g;

    invoke-direct {v0}, Lq3/g;-><init>()V

    iput-object v0, p0, Lq3/h;->h:Lq3/g;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq3/h;->i:Ljava/util/List;

    .line 4
    invoke-static {}, Lk4/c;->a()Lk4/c;

    move-result-object v0

    iput-object v0, p0, Lq3/h;->j:Lk4/c;

    .line 5
    new-instance v0, Lq3/h$d;

    invoke-direct {v0}, Lq3/h$d;-><init>()V

    iput-object v0, p0, Lq3/h;->m:Lq3/h$d;

    .line 6
    new-instance v0, Lq3/h$f;

    invoke-direct {v0}, Lq3/h$f;-><init>()V

    iput-object v0, p0, Lq3/h;->n:Lq3/h$f;

    .line 7
    iput-object p1, p0, Lq3/h;->k:Lq3/h$e;

    .line 8
    iput-object p2, p0, Lq3/h;->l:Ln0/e;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/h;->n:Lq3/h$f;

    invoke-virtual {v0}, Lq3/h$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq3/h;->D()V

    :cond_0
    return-void
.end method

.method public B(Lo3/a;Lq3/v;)Lq3/v;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lo3/a;",
            "Lq3/v<",
            "TZ;>;)",
            "Lq3/v<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lq3/v;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 2
    sget-object v0, Lo3/a;->k:Lo3/a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lq3/h;->h:Lq3/g;

    invoke-virtual {v0, v8}, Lq3/g;->s(Ljava/lang/Class;)Lo3/l;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lq3/h;->o:Lcom/bumptech/glide/e;

    iget v3, p0, Lq3/h;->s:I

    iget v4, p0, Lq3/h;->t:I

    invoke-interface {v0, v2, p2, v3, v4}, Lo3/l;->b(Landroid/content/Context;Lq3/v;II)Lq3/v;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, p2

    move-object v7, v1

    .line 5
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {p2}, Lq3/v;->a()V

    .line 7
    :cond_1
    iget-object p2, p0, Lq3/h;->h:Lq3/g;

    invoke-virtual {p2, v0}, Lq3/g;->w(Lq3/v;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget-object p2, p0, Lq3/h;->h:Lq3/g;

    invoke-virtual {p2, v0}, Lq3/g;->n(Lq3/v;)Lo3/k;

    move-result-object v1

    .line 9
    iget-object p2, p0, Lq3/h;->v:Lo3/h;

    invoke-interface {v1, p2}, Lo3/k;->b(Lo3/h;)Lo3/c;

    move-result-object p2

    goto :goto_1

    .line 10
    :cond_2
    sget-object p2, Lo3/c;->j:Lo3/c;

    :goto_1
    move-object v10, v1

    .line 11
    iget-object v1, p0, Lq3/h;->h:Lq3/g;

    iget-object v2, p0, Lq3/h;->E:Lo3/f;

    invoke-virtual {v1, v2}, Lq3/g;->y(Lo3/f;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 12
    iget-object v3, p0, Lq3/h;->u:Lq3/j;

    invoke-virtual {v3, v1, p1, p2}, Lq3/j;->d(ZLo3/a;Lo3/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v10, :cond_5

    .line 13
    sget-object p1, Lq3/h$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 14
    new-instance p1, Lq3/x;

    iget-object p2, p0, Lq3/h;->h:Lq3/g;

    .line 15
    invoke-virtual {p2}, Lq3/g;->b()Lr3/b;

    move-result-object v2

    iget-object v3, p0, Lq3/h;->E:Lo3/f;

    iget-object v4, p0, Lq3/h;->p:Lo3/f;

    iget v5, p0, Lq3/h;->s:I

    iget v6, p0, Lq3/h;->t:I

    iget-object v9, p0, Lq3/h;->v:Lo3/h;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lq3/x;-><init>(Lr3/b;Lo3/f;Lo3/f;IILo3/l;Ljava/lang/Class;Lo3/h;)V

    goto :goto_2

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Lq3/d;

    iget-object p2, p0, Lq3/h;->E:Lo3/f;

    iget-object v1, p0, Lq3/h;->p:Lo3/f;

    invoke-direct {p1, p2, v1}, Lq3/d;-><init>(Lo3/f;Lo3/f;)V

    .line 18
    :goto_2
    invoke-static {v0}, Lq3/u;->e(Lq3/v;)Lq3/u;

    move-result-object v0

    .line 19
    iget-object p2, p0, Lq3/h;->m:Lq3/h$d;

    invoke-virtual {p2, p1, v10, v0}, Lq3/h$d;->d(Lo3/f;Lo3/k;Lq3/u;)V

    goto :goto_3

    .line 20
    :cond_5
    new-instance p1, Lcom/bumptech/glide/j$d;

    invoke-interface {v0}, Lq3/v;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bumptech/glide/j$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method public C(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/h;->n:Lq3/h$f;

    invoke-virtual {v0, p1}, Lq3/h$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lq3/h;->D()V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lq3/h;->n:Lq3/h$f;

    invoke-virtual {v0}, Lq3/h$f;->e()V

    .line 2
    iget-object v0, p0, Lq3/h;->m:Lq3/h$d;

    invoke-virtual {v0}, Lq3/h$d;->a()V

    .line 3
    iget-object v0, p0, Lq3/h;->h:Lq3/g;

    invoke-virtual {v0}, Lq3/g;->a()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lq3/h;->K:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lq3/h;->o:Lcom/bumptech/glide/e;

    .line 6
    iput-object v1, p0, Lq3/h;->p:Lo3/f;

    .line 7
    iput-object v1, p0, Lq3/h;->v:Lo3/h;

    .line 8
    iput-object v1, p0, Lq3/h;->q:Lcom/bumptech/glide/h;

    .line 9
    iput-object v1, p0, Lq3/h;->r:Lq3/n;

    .line 10
    iput-object v1, p0, Lq3/h;->w:Lq3/h$b;

    .line 11
    iput-object v1, p0, Lq3/h;->y:Lq3/h$h;

    .line 12
    iput-object v1, p0, Lq3/h;->J:Lq3/f;

    .line 13
    iput-object v1, p0, Lq3/h;->D:Ljava/lang/Thread;

    .line 14
    iput-object v1, p0, Lq3/h;->E:Lo3/f;

    .line 15
    iput-object v1, p0, Lq3/h;->G:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lq3/h;->H:Lo3/a;

    .line 17
    iput-object v1, p0, Lq3/h;->I:Lcom/bumptech/glide/load/data/d;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lq3/h;->A:J

    .line 19
    iput-boolean v0, p0, Lq3/h;->L:Z

    .line 20
    iput-object v1, p0, Lq3/h;->C:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lq3/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lq3/h;->l:Ln0/e;

    invoke-interface {v0, p0}, Ln0/e;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Lq3/h$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/h;->z:Lq3/h$g;

    .line 2
    iget-object p1, p0, Lq3/h;->w:Lq3/h$b;

    invoke-interface {p1, p0}, Lq3/h$b;->c(Lq3/h;)V

    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lq3/h;->D:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Lj4/g;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lq3/h;->A:J

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lq3/h;->L:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lq3/h;->J:Lq3/f;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lq3/h;->J:Lq3/f;

    .line 4
    invoke-interface {v0}, Lq3/f;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v1, p0, Lq3/h;->y:Lq3/h$h;

    invoke-virtual {p0, v1}, Lq3/h;->q(Lq3/h$h;)Lq3/h$h;

    move-result-object v1

    iput-object v1, p0, Lq3/h;->y:Lq3/h$h;

    .line 6
    invoke-virtual {p0}, Lq3/h;->p()Lq3/f;

    move-result-object v1

    iput-object v1, p0, Lq3/h;->J:Lq3/f;

    .line 7
    iget-object v1, p0, Lq3/h;->y:Lq3/h$h;

    sget-object v2, Lq3/h$h;->k:Lq3/h$h;

    if-ne v1, v2, :cond_0

    .line 8
    sget-object v0, Lq3/h$g;->i:Lq3/h$g;

    invoke-virtual {p0, v0}, Lq3/h;->E(Lq3/h$g;)V

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lq3/h;->y:Lq3/h$h;

    sget-object v2, Lq3/h$h;->m:Lq3/h$h;

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lq3/h;->L:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Lq3/h;->y()V

    :cond_3
    return-void
.end method

.method public final G(Ljava/lang/Object;Lo3/a;Lq3/t;)Lq3/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lo3/a;",
            "Lq3/t<",
            "TData;TResourceType;TR;>;)",
            "Lq3/v<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lq3/h;->r(Lo3/a;)Lo3/h;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lq3/h;->o:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    move-result-object p1

    .line 3
    :try_start_0
    iget v3, p0, Lq3/h;->s:I

    iget v4, p0, Lq3/h;->t:I

    new-instance v5, Lq3/h$c;

    invoke-direct {v5, p0, p2}, Lq3/h$c;-><init>(Lq3/h;Lo3/a;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lq3/t;->a(Lcom/bumptech/glide/load/data/e;Lo3/h;IILq3/i$a;)Lq3/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 5
    throw p2
.end method

.method public final H()V
    .locals 3

    .line 1
    sget-object v0, Lq3/h$a;->a:[I

    iget-object v1, p0, Lq3/h;->z:Lq3/h$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lq3/h;->o()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq3/h;->z:Lq3/h$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lq3/h;->F()V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lq3/h$h;->h:Lq3/h$h;

    invoke-virtual {p0, v0}, Lq3/h;->q(Lq3/h$h;)Lq3/h$h;

    move-result-object v0

    iput-object v0, p0, Lq3/h;->y:Lq3/h$h;

    .line 6
    invoke-virtual {p0}, Lq3/h;->p()Lq3/f;

    move-result-object v0

    iput-object v0, p0, Lq3/h;->J:Lq3/f;

    .line 7
    invoke-virtual {p0}, Lq3/h;->F()V

    :goto_0
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/h;->j:Lk4/c;

    invoke-virtual {v0}, Lk4/c;->c()V

    .line 2
    iget-boolean v0, p0, Lq3/h;->K:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lq3/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq3/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_1
    iput-boolean v1, p0, Lq3/h;->K:Z

    return-void
.end method

.method public J()Z
    .locals 2

    .line 1
    sget-object v0, Lq3/h$h;->h:Lq3/h$h;

    invoke-virtual {p0, v0}, Lq3/h;->q(Lq3/h$h;)Lq3/h$h;

    move-result-object v0

    .line 2
    sget-object v1, Lq3/h$h;->i:Lq3/h$h;

    if-eq v0, v1, :cond_1

    sget-object v1, Lq3/h$h;->j:Lq3/h$h;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lq3/h;->L:Z

    .line 2
    iget-object v0, p0, Lq3/h;->J:Lq3/f;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lq3/f;->cancel()V

    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq3/h;

    invoke-virtual {p0, p1}, Lq3/h;->l(Lq3/h;)I

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    sget-object v0, Lq3/h$g;->i:Lq3/h$g;

    invoke-virtual {p0, v0}, Lq3/h;->E(Lq3/h$g;)V

    return-void
.end method

.method public f(Lo3/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;Lo3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/f;",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lo3/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 2
    new-instance v0, Lq3/q;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lq3/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Lq3/q;->j(Lo3/f;Lo3/a;Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Lq3/h;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lq3/h;->D:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    .line 6
    sget-object p1, Lq3/h$g;->i:Lq3/h$g;

    invoke-virtual {p0, p1}, Lq3/h;->E(Lq3/h$g;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lq3/h;->F()V

    :goto_0
    return-void
.end method

.method public g(Lo3/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;Lo3/a;Lo3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/f;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;",
            "Lo3/a;",
            "Lo3/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq3/h;->E:Lo3/f;

    .line 2
    iput-object p2, p0, Lq3/h;->G:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lq3/h;->I:Lcom/bumptech/glide/load/data/d;

    .line 4
    iput-object p4, p0, Lq3/h;->H:Lo3/a;

    .line 5
    iput-object p5, p0, Lq3/h;->F:Lo3/f;

    .line 6
    iget-object p2, p0, Lq3/h;->h:Lq3/g;

    invoke-virtual {p2}, Lq3/g;->c()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lq3/h;->M:Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lq3/h;->D:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    .line 8
    sget-object p1, Lq3/h$g;->j:Lq3/h$g;

    invoke-virtual {p0, p1}, Lq3/h;->E(Lq3/h$g;)V

    goto :goto_0

    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 9
    invoke-static {p1}, Lk4/b;->a(Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lq3/h;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {}, Lk4/b;->e()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Lk4/b;->e()V

    .line 12
    throw p1
.end method

.method public k()Lk4/c;
    .locals 1

    iget-object v0, p0, Lq3/h;->j:Lk4/c;

    return-object v0
.end method

.method public l(Lq3/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/h<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq3/h;->s()I

    move-result v0

    invoke-virtual {p1}, Lq3/h;->s()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lq3/h;->x:I

    iget p1, p1, Lq3/h;->x:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final m(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lo3/a;)Lq3/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/data/d<",
            "*>;TData;",
            "Lo3/a;",
            ")",
            "Lq3/v<",
            "TR;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lj4/g;->b()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p2, p3}, Lq3/h;->n(Ljava/lang/Object;Lo3/a;)Lq3/v;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 4
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v0, v1}, Lq3/h;->u(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 7
    throw p2
.end method

.method public final n(Ljava/lang/Object;Lo3/a;)Lq3/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lo3/a;",
            ")",
            "Lq3/v<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq3/h;->h:Lq3/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq3/g;->h(Ljava/lang/Class;)Lq3/t;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lq3/h;->G(Ljava/lang/Object;Lo3/a;Lq3/t;)Lq3/v;

    move-result-object p1

    return-object p1
.end method

.method public final o()V
    .locals 4

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lq3/h;->A:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq3/h;->G:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq3/h;->E:Lo3/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lq3/h;->I:Lcom/bumptech/glide/load/data/d;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, Lq3/h;->v(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lq3/h;->I:Lcom/bumptech/glide/load/data/d;

    iget-object v2, p0, Lq3/h;->G:Ljava/lang/Object;

    iget-object v3, p0, Lq3/h;->H:Lo3/a;

    invoke-virtual {p0, v1, v2, v3}, Lq3/h;->m(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;Lo3/a;)Lq3/v;

    move-result-object v0
    :try_end_0
    .catch Lq3/q; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lq3/h;->F:Lo3/f;

    iget-object v3, p0, Lq3/h;->H:Lo3/a;

    invoke-virtual {v1, v2, v3}, Lq3/q;->i(Lo3/f;Lo3/a;)V

    .line 5
    iget-object v2, p0, Lq3/h;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lq3/h;->H:Lo3/a;

    iget-boolean v2, p0, Lq3/h;->M:Z

    invoke-virtual {p0, v0, v1, v2}, Lq3/h;->x(Lq3/v;Lo3/a;Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lq3/h;->F()V

    :goto_1
    return-void
.end method

.method public final p()Lq3/f;
    .locals 3

    .line 1
    sget-object v0, Lq3/h$a;->b:[I

    iget-object v1, p0, Lq3/h;->y:Lq3/h$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lq3/h;->y:Lq3/h$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    new-instance v0, Lq3/z;

    iget-object v1, p0, Lq3/h;->h:Lq3/g;

    invoke-direct {v0, v1, p0}, Lq3/z;-><init>(Lq3/g;Lq3/f$a;)V

    return-object v0

    .line 4
    :cond_2
    new-instance v0, Lq3/c;

    iget-object v1, p0, Lq3/h;->h:Lq3/g;

    invoke-direct {v0, v1, p0}, Lq3/c;-><init>(Lq3/g;Lq3/f$a;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v0, Lq3/w;

    iget-object v1, p0, Lq3/h;->h:Lq3/g;

    invoke-direct {v0, v1, p0}, Lq3/w;-><init>(Lq3/g;Lq3/f$a;)V

    return-object v0
.end method

.method public final q(Lq3/h$h;)Lq3/h$h;
    .locals 3

    .line 1
    sget-object v0, Lq3/h$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 2
    iget-object p1, p0, Lq3/h;->u:Lq3/j;

    invoke-virtual {p1}, Lq3/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lq3/h$h;->i:Lq3/h$h;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lq3/h$h;->i:Lq3/h$h;

    invoke-virtual {p0, p1}, Lq3/h;->q(Lq3/h$h;)Lq3/h$h;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    sget-object p1, Lq3/h$h;->m:Lq3/h$h;

    return-object p1

    .line 7
    :cond_3
    iget-boolean p1, p0, Lq3/h;->B:Z

    if-eqz p1, :cond_4

    sget-object p1, Lq3/h$h;->m:Lq3/h$h;

    goto :goto_1

    :cond_4
    sget-object p1, Lq3/h$h;->k:Lq3/h$h;

    :goto_1
    return-object p1

    .line 8
    :cond_5
    iget-object p1, p0, Lq3/h;->u:Lq3/j;

    invoke-virtual {p1}, Lq3/j;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 9
    sget-object p1, Lq3/h$h;->j:Lq3/h$h;

    goto :goto_2

    .line 10
    :cond_6
    sget-object p1, Lq3/h$h;->j:Lq3/h$h;

    invoke-virtual {p0, p1}, Lq3/h;->q(Lq3/h$h;)Lq3/h$h;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final r(Lo3/a;)Lo3/h;
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/h;->v:Lo3/h;

    .line 2
    sget-object v1, Lo3/a;->k:Lo3/a;

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lq3/h;->h:Lq3/g;

    .line 3
    invoke-virtual {p1}, Lq3/g;->x()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 4
    :goto_1
    sget-object v1, Lx3/m;->j:Lo3/g;

    invoke-virtual {v0, v1}, Lo3/h;->c(Lo3/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_3

    :cond_2
    return-object v0

    .line 6
    :cond_3
    new-instance v0, Lo3/h;

    invoke-direct {v0}, Lo3/h;-><init>()V

    .line 7
    iget-object v2, p0, Lq3/h;->v:Lo3/h;

    invoke-virtual {v0, v2}, Lo3/h;->d(Lo3/h;)V

    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo3/h;->e(Lo3/g;Ljava/lang/Object;)Lo3/h;

    return-object v0
.end method

.method public run()V
    .locals 5

    const-string v0, "DecodeJob"

    .line 1
    iget-object v1, p0, Lq3/h;->z:Lq3/h$g;

    iget-object v2, p0, Lq3/h;->C:Ljava/lang/Object;

    const-string v3, "DecodeJob#run(reason=%s, model=%s)"

    invoke-static {v3, v1, v2}, Lk4/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lq3/h;->I:Lcom/bumptech/glide/load/data/d;

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lq3/h;->L:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lq3/h;->y()V
    :try_end_0
    .catch Lq3/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 6
    :cond_0
    invoke-static {}, Lk4/b;->e()V

    return-void

    .line 7
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lq3/h;->H()V
    :try_end_1
    .catch Lq3/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 9
    :cond_2
    invoke-static {}, Lk4/b;->e()V

    return-void

    :catchall_0
    move-exception v2

    const/4 v3, 0x3

    .line 10
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lq3/h;->L:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", stage: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lq3/h;->y:Lq3/h$h;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_3
    iget-object v0, p0, Lq3/h;->y:Lq3/h$h;

    sget-object v3, Lq3/h$h;->l:Lq3/h$h;

    if-eq v0, v3, :cond_4

    .line 13
    iget-object v0, p0, Lq3/h;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lq3/h;->y()V

    .line 15
    :cond_4
    iget-boolean v0, p0, Lq3/h;->L:Z

    if-nez v0, :cond_5

    .line 16
    throw v2

    .line 17
    :cond_5
    throw v2

    :catch_0
    move-exception v0

    .line 18
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_6

    .line 19
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 20
    :cond_6
    invoke-static {}, Lk4/b;->e()V

    .line 21
    throw v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lq3/h;->q:Lcom/bumptech/glide/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public t(Lcom/bumptech/glide/e;Ljava/lang/Object;Lq3/n;Lo3/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lq3/j;Ljava/util/Map;ZZZLo3/h;Lq3/h$b;I)Lq3/h;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Ljava/lang/Object;",
            "Lq3/n;",
            "Lo3/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/h;",
            "Lq3/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo3/l<",
            "*>;>;ZZZ",
            "Lo3/h;",
            "Lq3/h$b<",
            "TR;>;I)",
            "Lq3/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lq3/h;->h:Lq3/g;

    iget-object v15, v0, Lq3/h;->k:Lq3/h$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lq3/g;->v(Lcom/bumptech/glide/e;Ljava/lang/Object;Lo3/f;IILq3/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/h;Lo3/h;Ljava/util/Map;ZZLq3/h$e;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lq3/h;->o:Lcom/bumptech/glide/e;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lq3/h;->p:Lo3/f;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lq3/h;->q:Lcom/bumptech/glide/h;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lq3/h;->r:Lq3/n;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lq3/h;->s:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lq3/h;->t:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lq3/h;->u:Lq3/j;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lq3/h;->B:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lq3/h;->v:Lo3/h;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lq3/h;->w:Lq3/h$b;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Lq3/h;->x:I

    .line 13
    sget-object v1, Lq3/h$g;->h:Lq3/h$g;

    iput-object v1, v0, Lq3/h;->z:Lq3/h$g;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Lq3/h;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public final u(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lq3/h;->v(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p2, p3}, Lj4/g;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lq3/h;->r:Lq3/n;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DecodeJob"

    .line 5
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final w(Lq3/v;Lo3/a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/v<",
            "TR;>;",
            "Lo3/a;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq3/h;->I()V

    .line 2
    iget-object v0, p0, Lq3/h;->w:Lq3/h$b;

    invoke-interface {v0, p1, p2, p3}, Lq3/h$b;->b(Lq3/v;Lo3/a;Z)V

    return-void
.end method

.method public final x(Lq3/v;Lo3/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq3/v<",
            "TR;>;",
            "Lo3/a;",
            "Z)V"
        }
    .end annotation

    const-string v0, "DecodeJob.notifyEncodeAndRelease"

    .line 1
    invoke-static {v0}, Lk4/b;->a(Ljava/lang/String;)V

    .line 2
    :try_start_0
    instance-of v0, p1, Lq3/r;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lq3/r;

    invoke-interface {v0}, Lq3/r;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lq3/h;->m:Lq3/h$d;

    invoke-virtual {v1}, Lq3/h$d;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1}, Lq3/u;->e(Lq3/v;)Lq3/u;

    move-result-object p1

    move-object v0, p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lq3/h;->w(Lq3/v;Lo3/a;Z)V

    .line 7
    sget-object p1, Lq3/h$h;->l:Lq3/h$h;

    iput-object p1, p0, Lq3/h;->y:Lq3/h$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    iget-object p1, p0, Lq3/h;->m:Lq3/h$d;

    invoke-virtual {p1}, Lq3/h$d;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lq3/h;->m:Lq3/h$d;

    iget-object p2, p0, Lq3/h;->k:Lq3/h$e;

    iget-object p3, p0, Lq3/h;->v:Lo3/h;

    invoke-virtual {p1, p2, p3}, Lq3/h$d;->b(Lq3/h$e;Lo3/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    :try_start_2
    invoke-virtual {v0}, Lq3/u;->g()V

    .line 11
    :cond_3
    invoke-virtual {p0}, Lq3/h;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 12
    invoke-static {}, Lk4/b;->e()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 13
    :try_start_3
    invoke-virtual {v0}, Lq3/u;->g()V

    .line 14
    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 15
    invoke-static {}, Lk4/b;->e()V

    .line 16
    throw p1
.end method

.method public final y()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq3/h;->I()V

    .line 2
    new-instance v0, Lq3/q;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lq3/h;->i:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Lq3/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lq3/h;->w:Lq3/h$b;

    invoke-interface {v1, v0}, Lq3/h$b;->a(Lq3/q;)V

    .line 4
    invoke-virtual {p0}, Lq3/h;->A()V

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq3/h;->n:Lq3/h$f;

    invoke-virtual {v0}, Lq3/h$f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lq3/h;->D()V

    :cond_0
    return-void
.end method
