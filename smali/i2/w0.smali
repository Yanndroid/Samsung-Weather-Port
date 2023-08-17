.class public abstract Li2/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li2/p;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Li2/d0;
.end method

.method public final b()Li2/p;
    .locals 1

    iget-object p0, p0, Li2/w0;->a:Li2/p;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Li2/d0;Landroid/os/Bundle;Li2/l0;)Li2/d0;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/util/List;Li2/l0;)V
    .locals 3

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lka/p;->u1(Ljava/lang/Iterable;)Lj1/b1;

    move-result-object p1

    new-instance v0, Ls1/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p2, v2}, Ls1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lfd/m;->N(Lfd/j;Lta/k;)Lfd/q;

    move-result-object p1

    sget-object p2, Landroidx/room/b;->A:Landroidx/room/b;

    new-instance v0, Lfd/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lfd/e;-><init>(Lfd/j;ZLta/k;)V

    new-instance p1, Ldd/b;

    invoke-direct {p1, v0}, Ldd/b;-><init>(Lfd/e;)V

    :goto_0
    invoke-virtual {p1}, Ldd/b;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ldd/b;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li2/n;

    invoke-virtual {p0}, Li2/w0;->b()Li2/p;

    move-result-object v0

    invoke-virtual {v0, p2}, Li2/p;->h(Li2/n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Li2/p;)V
    .locals 0

    iput-object p1, p0, Li2/w0;->a:Li2/p;

    const/4 p1, 0x1

    iput-boolean p1, p0, Li2/w0;->b:Z

    return-void
.end method

.method public f(Li2/n;)V
    .locals 3

    iget-object v0, p1, Li2/n;->k:Li2/d0;

    instance-of v1, v0, Li2/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lx/f;->C:Lx/f;

    invoke-static {v1}, Lcom/bumptech/glide/c;->v0(Lta/k;)Li2/l0;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v1}, Li2/w0;->c(Li2/d0;Landroid/os/Bundle;Li2/l0;)Li2/d0;

    invoke-virtual {p0}, Li2/w0;->b()Li2/p;

    move-result-object p0

    invoke-virtual {p0, p1}, Li2/p;->d(Li2/n;)V

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public h()Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Li2/n;Z)V
    .locals 3

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li2/w0;->b()Li2/p;

    move-result-object v0

    iget-object v0, v0, Li2/p;->e:Lld/u0;

    invoke-virtual {v0}, Lld/u0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Li2/w0;->j()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/n;

    invoke-static {v0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li2/w0;->b()Li2/p;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Li2/p;->e(Li2/n;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "popBackStack was called with "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " which does not exist in back stack "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
