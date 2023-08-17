.class public abstract Lhc/n;
.super Lhc/q;
.source "SourceFile"


# instance fields
.field public final a:Lhc/k;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhc/q;-><init>()V

    .line 2
    new-instance v0, Lhc/k;

    invoke-direct {v0}, Lhc/k;-><init>()V

    .line 3
    iput-object v0, p0, Lhc/n;->a:Lhc/k;

    return-void
.end method

.method public constructor <init>(Lhc/m;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lhc/q;-><init>()V

    .line 5
    iget-object v0, p1, Lhc/m;->k:Lhc/k;

    .line 6
    invoke-virtual {v0}, Lhc/k;->g()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Lhc/m;->l:Z

    .line 8
    iget-object p1, p1, Lhc/m;->k:Lhc/k;

    .line 9
    iput-object p1, p0, Lhc/n;->a:Lhc/k;

    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lhc/n;->a:Lhc/k;

    iget-object v2, v2, Lhc/k;->a:Lhc/c0;

    iget-object v3, v2, Lhc/c0;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v2, v2, Lhc/c0;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lhc/k;->f(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lhc/c0;->g()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lhc/k;->f(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lhc/n;->a:Lhc/k;

    iget-object v2, v2, Lhc/k;->a:Lhc/c0;

    iget-object v3, v2, Lhc/c0;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v2, v2, Lhc/c0;->k:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhc/o;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lhc/k;->d(Lhc/o;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lhc/c0;->g()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhc/o;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lhc/k;->d(Lhc/o;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final k(Lhc/p;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lhc/n;->p(Lhc/p;)V

    iget-object p0, p0, Lhc/n;->a:Lhc/k;

    iget-object v0, p1, Lhc/p;->d:Lhc/o;

    invoke-virtual {p0, v0}, Lhc/k;->e(Lhc/o;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, p1, Lhc/p;->b:Ljava/lang/Object;

    return-object p0

    :cond_0
    iget-boolean v1, v0, Lhc/o;->m:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lhc/o;->l:Lhc/l0;

    iget-object v0, v0, Lhc/l0;->a:Lhc/m0;

    sget-object v1, Lhc/m0;->r:Lhc/m0;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhc/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p0}, Lhc/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public final l(Lhc/p;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lhc/n;->p(Lhc/p;)V

    iget-object p0, p0, Lhc/n;->a:Lhc/k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lhc/p;->d:Lhc/o;

    iget-boolean v0, p1, Lhc/o;->m:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lhc/k;->a:Lhc/c0;

    invoke-virtual {p0, p1}, Lhc/c0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "hasField() can only be called on non-repeated fields."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m()V
    .locals 0

    iget-object p0, p0, Lhc/n;->a:Lhc/k;

    invoke-virtual {p0}, Lhc/k;->g()V

    return-void
.end method

.method public final n()Lcom/bumptech/glide/n;
    .locals 1

    new-instance v0, Lcom/bumptech/glide/n;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/n;-><init>(Lhc/n;)V

    return-object v0
.end method

.method public final o(Lhc/g;Lhc/h;Lhc/j;I)Z
    .locals 7

    invoke-interface {p0}, Lhc/y;->a()Lhc/b;

    move-result-object v0

    and-int/lit8 v1, p4, 0x7

    ushr-int/lit8 v2, p4, 0x3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhc/i;

    invoke-direct {v3, v2, v0}, Lhc/i;-><init>(ILhc/b;)V

    iget-object v0, p3, Lhc/j;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/p;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lhc/p;->d:Lhc/o;

    iget-object v5, v4, Lhc/o;->l:Lhc/l0;

    sget-object v6, Lhc/k;->d:Lhc/k;

    iget v6, v5, Lhc/l0;->k:I

    if-ne v1, v6, :cond_1

    move v1, v2

    move v4, v1

    goto :goto_1

    :cond_1
    iget-boolean v4, v4, Lhc/o;->m:Z

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Lhc/l0;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    move v1, v2

    move v4, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v2

    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p1, p4, p2}, Lhc/g;->q(ILhc/h;)Z

    move-result v3

    goto/16 :goto_7

    :cond_3
    iget-object p0, p0, Lhc/n;->a:Lhc/k;

    if-eqz v4, :cond_7

    invoke-virtual {p1}, Lhc/g;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Lhc/g;->d(I)I

    move-result p2

    iget-object p3, v0, Lhc/p;->d:Lhc/o;

    iget-object p4, p3, Lhc/o;->l:Lhc/l0;

    sget-object v1, Lhc/l0;->p:Lhc/l0;

    if-ne p4, v1, :cond_5

    :goto_2
    invoke-virtual {p1}, Lhc/g;->b()I

    move-result p4

    if-lez p4, :cond_6

    invoke-virtual {p1}, Lhc/g;->k()I

    move-result p4

    iget-object v1, p3, Lhc/o;->a:Lhc/s;

    check-cast v1, Landroidx/compose/ui/platform/d;

    invoke-virtual {v1, p4}, Landroidx/compose/ui/platform/d;->f(I)Lhc/r;

    move-result-object p4

    if-nez p4, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v0, p4}, Lhc/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Lhc/k;->a(Lhc/o;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lhc/g;->b()I

    move-result p4

    if-lez p4, :cond_6

    iget-object p4, p3, Lhc/o;->l:Lhc/l0;

    invoke-static {p1, p4}, Lhc/k;->i(Lhc/g;Lhc/l0;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p0, p3, p4}, Lhc/k;->a(Lhc/o;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p2}, Lhc/g;->c(I)V

    goto/16 :goto_7

    :cond_7
    iget-object v1, v0, Lhc/p;->d:Lhc/o;

    iget-object v1, v1, Lhc/o;->l:Lhc/l0;

    iget-object v1, v1, Lhc/l0;->a:Lhc/m0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x7

    iget-object v5, v0, Lhc/p;->d:Lhc/o;

    if-eq v1, v4, :cond_e

    const/16 p2, 0x8

    if-eq v1, p2, :cond_8

    iget-object p2, v5, Lhc/o;->l:Lhc/l0;

    invoke-static {p1, p2}, Lhc/k;->i(Lhc/g;Lhc/l0;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_6

    :cond_8
    iget-boolean p2, v5, Lhc/o;->m:Z

    if-nez p2, :cond_9

    invoke-virtual {p0, v5}, Lhc/k;->e(Lhc/o;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhc/b;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lhc/b;->e()Lhc/a;

    move-result-object p2

    goto :goto_4

    :cond_9
    const/4 p2, 0x0

    :goto_4
    if-nez p2, :cond_a

    iget-object p2, v0, Lhc/p;->c:Lhc/b;

    invoke-virtual {p2}, Lhc/b;->d()Lhc/a;

    move-result-object p2

    :cond_a
    sget-object p4, Lhc/l0;->n:Lhc/i0;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    iget-object v4, v5, Lhc/o;->l:Lhc/l0;

    const/16 v6, 0x40

    if-ne v4, p4, :cond_c

    iget p4, p1, Lhc/g;->i:I

    if-ge p4, v6, :cond_b

    add-int/2addr p4, v3

    iput p4, p1, Lhc/g;->i:I

    invoke-virtual {p2, p1, p3}, Lhc/a;->d(Lhc/g;Lhc/j;)Lhc/a;

    iget p3, v5, Lhc/o;->k:I

    shl-int/lit8 p3, p3, 0x3

    or-int/lit8 p3, p3, 0x4

    invoke-virtual {p1, p3}, Lhc/g;->a(I)V

    iget p3, p1, Lhc/g;->i:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Lhc/g;->i:I

    goto :goto_5

    :cond_b
    new-instance p0, Lhc/u;

    invoke-direct {p0, v1}, Lhc/u;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result p4

    iget v4, p1, Lhc/g;->i:I

    if-ge v4, v6, :cond_d

    invoke-virtual {p1, p4}, Lhc/g;->d(I)I

    move-result p4

    iget v1, p1, Lhc/g;->i:I

    add-int/2addr v1, v3

    iput v1, p1, Lhc/g;->i:I

    invoke-virtual {p2, p1, p3}, Lhc/a;->d(Lhc/g;Lhc/j;)Lhc/a;

    invoke-virtual {p1, v2}, Lhc/g;->a(I)V

    iget p3, p1, Lhc/g;->i:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p1, Lhc/g;->i:I

    invoke-virtual {p1, p4}, Lhc/g;->c(I)V

    :goto_5
    invoke-virtual {p2}, Lhc/a;->c()Lhc/b;

    move-result-object p1

    goto :goto_6

    :cond_d
    new-instance p0, Lhc/u;

    invoke-direct {p0, v1}, Lhc/u;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-virtual {p1}, Lhc/g;->k()I

    move-result p1

    iget-object p3, v5, Lhc/o;->a:Lhc/s;

    check-cast p3, Landroidx/compose/ui/platform/d;

    invoke-virtual {p3, p1}, Landroidx/compose/ui/platform/d;->f(I)Lhc/r;

    move-result-object p3

    if-nez p3, :cond_f

    invoke-virtual {p2, p4}, Lhc/h;->v(I)V

    invoke-virtual {p2, p1}, Lhc/h;->v(I)V

    goto :goto_7

    :cond_f
    move-object p1, p3

    :goto_6
    iget-boolean p2, v5, Lhc/o;->m:Z

    if-eqz p2, :cond_10

    invoke-virtual {v0, p1}, Lhc/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lhc/k;->a(Lhc/o;Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v0, p1}, Lhc/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v5, p1}, Lhc/k;->j(Lhc/o;Ljava/lang/Object;)V

    :goto_7
    return v3
.end method

.method public final p(Lhc/p;)V
    .locals 0

    iget-object p1, p1, Lhc/p;->a:Lhc/b;

    invoke-interface {p0}, Lhc/y;->a()Lhc/b;

    move-result-object p0

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
