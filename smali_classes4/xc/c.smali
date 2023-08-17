.class public abstract Lxc/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Lcom/samsung/android/weather/bnr/data/a;->y(ILjava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxc/z0;Lad/g;Lxc/c;)Z
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxc/z0;->c:Lad/k;

    invoke-interface {v0, p1}, Lad/k;->Z(Lad/g;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lad/k;->c(Lad/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v0, p1}, Lad/k;->C(Lad/f;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0}, Lxc/z0;->c()V

    iget-object v1, p0, Lxc/z0;->g:Ljava/util/ArrayDeque;

    invoke-static {v1}, Lj8/c;->l(Ljava/lang/Object;)V

    iget-object v4, p0, Lxc/z0;->h:Led/h;

    invoke-static {v4}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_d

    iget v5, v4, Led/h;->k:I

    const/16 v6, 0x3e8

    if-gt v5, v6, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lad/g;

    const-string v6, "current"

    invoke-static {v5, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Led/h;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0, v5}, Lad/k;->c(Lad/g;)Z

    move-result v6

    sget-object v7, Lxc/x0;->a:Lxc/x0;

    if-eqz v6, :cond_5

    move-object v6, v7

    goto :goto_2

    :cond_5
    move-object v6, p2

    :goto_2
    invoke-static {v6, v7}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v0, v5}, Lad/k;->e(Lad/g;)Lxc/a1;

    move-result-object v5

    invoke-interface {v0, v5}, Lad/k;->s(Lad/i;)Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lad/f;

    invoke-virtual {v6, p0, v7}, Lxc/c;->e(Lxc/z0;Lad/f;)Lad/g;

    move-result-object v7

    invoke-interface {v0, v7}, Lad/k;->Z(Lad/g;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v0, v7}, Lad/k;->c(Lad/g;)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    invoke-interface {v0, v7}, Lad/k;->C(Lad/f;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    move v8, v3

    goto :goto_5

    :cond_a
    move v8, v2

    :goto_5
    if-eqz v8, :cond_b

    invoke-virtual {p0}, Lxc/z0;->a()V

    :goto_6
    move v2, v3

    goto :goto_7

    :cond_b
    invoke-virtual {v1, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Too many supertypes for type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Supertypes = "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    invoke-static/range {v4 .. v9}, Lka/p;->G1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/k;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {p0}, Lxc/z0;->a()V

    :goto_7
    return v2
.end method

.method public static b(Lxc/z0;Lad/g;Lad/i;)Z
    .locals 2

    iget-object v0, p0, Lxc/z0;->c:Lad/k;

    invoke-interface {v0, p1}, Lad/k;->K(Lad/f;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {v0, p1}, Lad/k;->c(Lad/g;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-boolean p0, p0, Lxc/z0;->b:Z

    if-eqz p0, :cond_2

    invoke-interface {v0, p1}, Lad/k;->x(Lad/g;)V

    :cond_2
    invoke-interface {v0, p1}, Lad/k;->e(Lad/g;)Lxc/a1;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Lad/k;->S(Lad/i;Lad/i;)Z

    move-result p0

    return p0
.end method

.method public static c(Lad/k;Lad/g;Lad/g;)Z
    .locals 8

    invoke-interface {p0, p1}, Lad/k;->i0(Lad/f;)I

    move-result v0

    invoke-interface {p0, p2}, Lad/k;->i0(Lad/f;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, Lad/k;->c(Lad/g;)Z

    move-result v0

    invoke-interface {p0, p2}, Lad/k;->c(Lad/g;)Z

    move-result v1

    if-ne v0, v1, :cond_8

    invoke-interface {p0, p1}, Lad/k;->k0(Lad/g;)Lxc/q;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-interface {p0, p2}, Lad/k;->k0(Lad/g;)Lxc/q;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-ne v0, v3, :cond_8

    invoke-interface {p0, p1}, Lad/k;->e(Lad/g;)Lxc/a1;

    move-result-object v0

    invoke-interface {p0, p2}, Lad/k;->e(Lad/g;)Lxc/a1;

    move-result-object v3

    invoke-interface {p0, v0, v3}, Lad/k;->S(Lad/i;Lad/i;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p0, p1, p2}, Lad/k;->o(Lad/g;Lad/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    invoke-interface {p0, p1}, Lad/k;->i0(Lad/f;)I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_7

    invoke-interface {p0, p1, v3}, Lad/k;->y(Lad/f;I)Lxc/f1;

    move-result-object v4

    invoke-interface {p0, p2, v3}, Lad/k;->y(Lad/f;I)Lxc/f1;

    move-result-object v5

    invoke-interface {p0, v4}, Lad/k;->M(Lxc/f1;)Z

    move-result v6

    invoke-interface {p0, v5}, Lad/k;->M(Lxc/f1;)Z

    move-result v7

    if-eq v6, v7, :cond_4

    return v2

    :cond_4
    invoke-interface {p0, v4}, Lad/k;->M(Lxc/f1;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {p0, v4}, Lad/k;->m0(Lxc/f1;)I

    move-result v6

    invoke-interface {p0, v5}, Lad/k;->m0(Lxc/f1;)I

    move-result v7

    if-eq v6, v7, :cond_5

    return v2

    :cond_5
    invoke-interface {p0, v4}, Lad/k;->p(Lxc/f1;)Lxc/p1;

    move-result-object v4

    invoke-interface {p0, v5}, Lad/k;->p(Lxc/f1;)Lxc/p1;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lxc/c;->d(Lad/k;Lad/f;Lad/f;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v2
.end method

.method public static d(Lad/k;Lad/f;Lad/f;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p0, p1}, Lad/k;->W(Lad/f;)Lxc/h0;

    move-result-object v1

    invoke-interface {p0, p2}, Lad/k;->W(Lad/f;)Lxc/h0;

    move-result-object v2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-static {p0, v1, v2}, Lxc/c;->c(Lad/k;Lad/g;Lad/g;)Z

    move-result p0

    return p0

    :cond_1
    invoke-interface {p0, p1}, Lad/k;->q(Lad/f;)Lxc/u;

    move-result-object p1

    invoke-interface {p0, p2}, Lad/k;->q(Lad/f;)Lxc/u;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p0, p1}, Lad/k;->O(Lad/e;)Lxc/h0;

    move-result-object v2

    invoke-interface {p0, p2}, Lad/k;->O(Lad/e;)Lxc/h0;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lxc/c;->c(Lad/k;Lad/g;Lad/g;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, p1}, Lad/k;->P(Lad/e;)Lxc/h0;

    move-result-object p1

    invoke-interface {p0, p2}, Lad/k;->P(Lad/e;)Lxc/h0;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lxc/c;->c(Lad/k;Lad/g;Lad/g;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public abstract e(Lxc/z0;Lad/f;)Lad/g;
.end method
