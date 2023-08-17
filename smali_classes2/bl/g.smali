.class public final Lbl/g;
.super Lbl/j;
.source "LazyJavaClassMemberScope.kt"


# instance fields
.field public final n:Lok/e;

.field public final o:Lel/g;

.field public final p:Z

.field public final q:Lem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/i<",
            "Ljava/util/List<",
            "Lok/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public final r:Lem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/i<",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;>;"
        }
    .end annotation
.end field

.field public final s:Lem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/i<",
            "Ljava/util/Map<",
            "Lnl/f;",
            "Lel/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public final t:Lem/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/h<",
            "Lnl/f;",
            "Lrk/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lal/h;Lok/e;Lel/g;ZLbl/g;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p5}, Lbl/j;-><init>(Lal/h;Lbl/j;)V

    .line 3
    iput-object p2, p0, Lbl/g;->n:Lok/e;

    .line 4
    iput-object p3, p0, Lbl/g;->o:Lel/g;

    .line 5
    iput-boolean p4, p0, Lbl/g;->p:Z

    .line 6
    invoke-virtual {p1}, Lal/h;->e()Lem/n;

    move-result-object p2

    new-instance p3, Lbl/g$f;

    invoke-direct {p3, p0, p1}, Lbl/g$f;-><init>(Lbl/g;Lal/h;)V

    invoke-interface {p2, p3}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p2

    iput-object p2, p0, Lbl/g;->q:Lem/i;

    .line 7
    invoke-virtual {p1}, Lal/h;->e()Lem/n;

    move-result-object p2

    new-instance p3, Lbl/g$i;

    invoke-direct {p3, p0}, Lbl/g$i;-><init>(Lbl/g;)V

    invoke-interface {p2, p3}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p2

    iput-object p2, p0, Lbl/g;->r:Lem/i;

    .line 8
    invoke-virtual {p1}, Lal/h;->e()Lem/n;

    move-result-object p2

    new-instance p3, Lbl/g$g;

    invoke-direct {p3, p0}, Lbl/g$g;-><init>(Lbl/g;)V

    invoke-interface {p2, p3}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p2

    iput-object p2, p0, Lbl/g;->s:Lem/i;

    .line 9
    invoke-virtual {p1}, Lal/h;->e()Lem/n;

    move-result-object p2

    new-instance p3, Lbl/g$j;

    invoke-direct {p3, p0, p1}, Lbl/g$j;-><init>(Lbl/g;Lal/h;)V

    invoke-interface {p2, p3}, Lem/n;->g(Lxj/l;)Lem/h;

    move-result-object p1

    iput-object p1, p0, Lbl/g;->t:Lem/h;

    return-void
.end method

.method public synthetic constructor <init>(Lal/h;Lok/e;Lel/g;ZLbl/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lbl/g;-><init>(Lal/h;Lok/e;Lel/g;ZLbl/g;)V

    return-void
.end method

.method public static final synthetic M(Lbl/g;)Lok/d;
    .locals 0

    invoke-virtual {p0}, Lbl/g;->d0()Lok/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Lbl/g;)Lok/d;
    .locals 0

    invoke-virtual {p0}, Lbl/g;->e0()Lok/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic O(Lbl/g;)Lem/i;
    .locals 0

    iget-object p0, p0, Lbl/g;->s:Lem/i;

    return-object p0
.end method

.method public static final synthetic P(Lbl/g;)Lel/g;
    .locals 0

    iget-object p0, p0, Lbl/g;->o:Lel/g;

    return-object p0
.end method

.method public static final synthetic Q(Lbl/g;)Lem/i;
    .locals 0

    iget-object p0, p0, Lbl/g;->r:Lem/i;

    return-object p0
.end method

.method public static final synthetic R(Lbl/g;Lel/k;)Lzk/b;
    .locals 0

    invoke-virtual {p0, p1}, Lbl/g;->G0(Lel/k;)Lzk/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(Lbl/g;Lnl/f;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lbl/g;->I0(Lnl/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lbl/g;Lnl/f;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1}, Lbl/g;->J0(Lnl/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(Lbl/g;Lel/r;Lfm/e0;Lok/d0;ILjava/lang/Object;)Lzk/f;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lbl/g;->i0(Lel/r;Lfm/e0;Lok/d0;)Lzk/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(Lok/x0;Lok/x;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v0, v1, v2}, Lgl/u;->c(Lok/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-interface {p2}, Lok/x;->a()Lok/x;

    move-result-object v4

    const-string v5, "builtinWithErasedParameters.original"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v0, v1, v2}, Lgl/u;->c(Lok/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbl/g;->o0(Lok/a;Lok/a;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final B0(Lok/x0;)Z
    .locals 6

    .line 1
    invoke-interface {p1}, Lok/h0;->getName()Lnl/f;

    move-result-object v0

    const-string v1, "function.name"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxk/d0;->a(Lnl/f;)Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/f;

    .line 4
    invoke-virtual {p0, v1}, Lbl/g;->z0(Lnl/f;)Ljava/util/Set;

    move-result-object v1

    .line 5
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v1, v3

    goto :goto_1

    .line 6
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lok/s0;

    .line 7
    new-instance v5, Lbl/g$h;

    invoke-direct {v5, p1, p0}, Lbl/g$h;-><init>(Lok/x0;Lbl/g;)V

    invoke-virtual {p0, v4, v5}, Lbl/g;->n0(Lok/s0;Lxj/l;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 8
    invoke-interface {v4}, Lok/h1;->c0()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {p1}, Lok/h0;->getName()Lnl/f;

    move-result-object v4

    invoke-virtual {v4}, Lnl/f;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, "function.name.asString()"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lxk/y;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    move v4, v2

    goto :goto_0

    :cond_7
    move v4, v3

    :goto_0
    if-eqz v4, :cond_5

    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    move v0, v2

    :goto_2
    if-eqz v0, :cond_8

    return v3

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lbl/g;->p0(Lok/x0;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 10
    invoke-virtual {p0, p1}, Lbl/g;->K0(Lok/x0;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 11
    invoke-virtual {p0, p1}, Lbl/g;->r0(Lok/x0;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move v2, v3

    :goto_3
    return v2
.end method

.method public bridge synthetic C()Lok/m;
    .locals 1

    invoke-virtual {p0}, Lbl/g;->y0()Lok/e;

    move-result-object v0

    return-object v0
.end method

.method public final C0(Lok/x0;Lxj/l;Ljava/util/Collection;)Lok/x0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/x0;",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lok/x0;",
            ">;>;",
            "Ljava/util/Collection<",
            "+",
            "Lok/x0;",
            ">;)",
            "Lok/x0;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxk/f;->k(Lok/x;)Lok/x;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbl/g;->g0(Lok/x;Lxj/l;)Lok/x0;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lbl/g;->B0(Lok/x0;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0, p2, p1, p3}, Lbl/g;->f0(Lok/x0;Lok/a;Ljava/util/Collection;)Lok/x0;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final D0(Lok/x0;Lxj/l;Lnl/f;Ljava/util/Collection;)Lok/x0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/x0;",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lok/x0;",
            ">;>;",
            "Lnl/f;",
            "Ljava/util/Collection<",
            "+",
            "Lok/x0;",
            ">;)",
            "Lok/x0;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxk/f0;->d(Lok/b;)Lok/b;

    move-result-object p1

    check-cast p1, Lok/x0;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lxk/f0;->b(Lok/b;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lyj/k;->c(Ljava/lang/Object;)V

    .line 3
    invoke-static {v1}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v1

    const-string v2, "identifier(nameInJava)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok/x0;

    .line 4
    invoke-virtual {p0, v1, p3}, Lbl/g;->l0(Lok/x0;Lnl/f;)Lok/x0;

    move-result-object v1

    .line 5
    invoke-virtual {p0, p1, v1}, Lbl/g;->q0(Lok/x0;Lok/x;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, v1, p1, p4}, Lbl/g;->f0(Lok/x0;Lok/a;Ljava/util/Collection;)Lok/x0;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final E0(Lok/x0;Lxj/l;)Lok/x0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/x0;",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lok/x0;",
            ">;>;)",
            "Lok/x0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lok/x;->isSuspend()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lok/h0;->getName()Lnl/f;

    move-result-object v0

    const-string v2, "descriptor.name"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/x0;

    .line 3
    invoke-virtual {p0, v0}, Lbl/g;->m0(Lok/x0;)Lok/x0;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, p1}, Lbl/g;->o0(Lok/a;Lok/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_4
    return-object v1
.end method

.method public F0(Lnl/f;Lwk/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v0

    invoke-virtual {v0}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->l()Lwk/c;

    move-result-object v0

    invoke-virtual {p0}, Lbl/g;->y0()Lok/e;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, Lvk/a;->a(Lwk/c;Lwk/b;Lok/e;Lnl/f;)V

    return-void
.end method

.method public G(Lzk/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbl/g;->o:Lel/g;

    invoke-interface {v0}, Lel/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lbl/g;->B0(Lok/x0;)Z

    move-result p1

    return p1
.end method

.method public final G0(Lel/k;)Lzk/b;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbl/g;->y0()Lok/e;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v1

    invoke-static {v1, p1}, Lal/f;->a(Lal/h;Lel/d;)Lpk/g;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v2

    invoke-virtual {v2}, Lal/h;->a()Lal/c;

    move-result-object v2

    invoke-virtual {v2}, Lal/c;->t()Ldl/b;

    move-result-object v2

    invoke-interface {v2, p1}, Ldl/b;->a(Lel/l;)Ldl/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v3, v2}, Lzk/b;->j1(Lok/e;Lpk/g;ZLok/y0;)Lzk/b;

    move-result-object v1

    const-string v2, "createJavaConstructor(\n \u2026ce(constructor)\n        )"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v2

    invoke-interface {v0}, Lok/e;->s()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v2, v1, p1, v4}, Lal/a;->e(Lal/h;Lok/m;Lel/z;I)Lal/h;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Lel/k;->f()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2, v1, v4}, Lbl/j;->K(Lal/h;Lok/x;Ljava/util/List;)Lbl/j$b;

    move-result-object v4

    .line 7
    invoke-interface {v0}, Lok/e;->s()Ljava/util/List;

    move-result-object v5

    const-string v6, "classDescriptor.declaredTypeParameters"

    invoke-static {v5, v6}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {p1}, Lel/z;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v6, v8}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Lel/y;

    .line 12
    invoke-virtual {v2}, Lal/h;->f()Lal/l;

    move-result-object v9

    invoke-interface {v9, v8}, Lal/l;->a(Lel/y;)Lok/d1;

    move-result-object v8

    invoke-static {v8}, Lyj/k;->c(Ljava/lang/Object;)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v5, v7}, Lmj/z;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    .line 14
    invoke-virtual {v4}, Lbl/j$b;->a()Ljava/util/List;

    move-result-object v6

    .line 15
    invoke-interface {p1}, Lel/s;->getVisibility()Lok/k1;

    move-result-object v7

    invoke-static {v7}, Lxk/h0;->c(Lok/k1;)Lok/u;

    move-result-object v7

    .line 16
    invoke-virtual {v1, v6, v7, v5}, Lrk/f;->h1(Ljava/util/List;Lok/u;Ljava/util/List;)Lrk/f;

    .line 17
    invoke-virtual {v1, v3}, Lzk/b;->P0(Z)V

    .line 18
    invoke-virtual {v4}, Lbl/j$b;->b()Z

    move-result v3

    invoke-virtual {v1, v3}, Lzk/b;->Q0(Z)V

    .line 19
    invoke-interface {v0}, Lok/e;->q()Lfm/l0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrk/p;->X0(Lfm/e0;)V

    .line 20
    invoke-virtual {v2}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->h()Lyk/g;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lyk/g;->b(Lel/l;Lok/l;)V

    return-object v1
.end method

.method public H(Lel/r;Ljava/util/List;Lfm/e0;Ljava/util/List;)Lbl/j$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/r;",
            "Ljava/util/List<",
            "+",
            "Lok/d1;",
            ">;",
            "Lfm/e0;",
            "Ljava/util/List<",
            "+",
            "Lok/g1;",
            ">;)",
            "Lbl/j$a;"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "methodTypeParameters"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnType"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueParameters"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v0

    invoke-virtual {v0}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->s()Lyk/j;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lbl/g;->y0()Lok/e;

    move-result-object v3

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p4

    move-object v7, p2

    .line 3
    invoke-interface/range {v1 .. v7}, Lyk/j;->a(Lel/r;Lok/e;Lfm/e0;Lfm/e0;Ljava/util/List;Ljava/util/List;)Lyk/j$b;

    move-result-object p1

    const-string p2, "c.components.signaturePr\u2026dTypeParameters\n        )"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lbl/j$a;

    .line 5
    invoke-virtual {p1}, Lyk/j$b;->d()Lfm/e0;

    move-result-object v1

    const-string p3, "propagated.returnType"

    invoke-static {v1, p3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyk/j$b;->c()Lfm/e0;

    move-result-object v2

    invoke-virtual {p1}, Lyk/j$b;->f()Ljava/util/List;

    move-result-object v3

    const-string p3, "propagated.valueParameters"

    invoke-static {v3, p3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lyk/j$b;->e()Ljava/util/List;

    move-result-object v4

    const-string p3, "propagated.typeParameters"

    invoke-static {v4, p3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lyk/j$b;->g()Z

    move-result v5

    invoke-virtual {p1}, Lyk/j$b;->b()Ljava/util/List;

    move-result-object v6

    const-string p1, "propagated.errors"

    invoke-static {v6, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    .line 7
    invoke-direct/range {v0 .. v6}, Lbl/j$a;-><init>(Lfm/e0;Lfm/e0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    return-object p2
.end method

.method public final H0(Lel/w;)Lzk/e;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v0

    invoke-static {v0, p1}, Lal/f;->a(Lal/h;Lel/d;)Lpk/g;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lbl/g;->y0()Lok/e;

    move-result-object v1

    invoke-interface {p1}, Lel/t;->getName()Lnl/f;

    move-result-object v2

    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v3

    invoke-virtual {v3}, Lal/h;->a()Lal/c;

    move-result-object v3

    invoke-virtual {v3}, Lal/c;->t()Ldl/b;

    move-result-object v3

    invoke-interface {v3, p1}, Ldl/b;->a(Lel/l;)Ldl/a;

    move-result-object v3

    const/4 v4, 0x1

    .line 3
    invoke-static {v1, v0, v2, v3, v4}, Lzk/e;->g1(Lok/m;Lpk/g;Lnl/f;Lok/y0;Z)Lzk/e;

    move-result-object v0

    const-string v1, "createJavaMethod(\n      \u2026omponent), true\n        )"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lyk/k;->i:Lyk/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v5, v3}, Lcl/d;->d(Lyk/k;ZLok/d1;ILjava/lang/Object;)Lcl/a;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v3

    invoke-virtual {v3}, Lal/h;->g()Lcl/c;

    move-result-object v3

    invoke-interface {p1}, Lel/w;->getType()Lel/x;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Lcl/c;->o(Lel/x;Lcl/a;)Lfm/e0;

    move-result-object v10

    .line 6
    invoke-virtual {p0}, Lbl/g;->z()Lok/v0;

    move-result-object v7

    .line 7
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v8

    .line 8
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v9

    .line 9
    sget-object v1, Lok/d0;->h:Lok/d0$a;

    invoke-virtual {v1, v2, v2, v4}, Lok/d0$a;->a(ZZZ)Lok/d0;

    move-result-object v11

    .line 10
    sget-object v12, Lok/t;->e:Lok/u;

    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object v5, v0

    .line 11
    invoke-virtual/range {v5 .. v13}, Lzk/e;->f1(Lok/v0;Lok/v0;Ljava/util/List;Ljava/util/List;Lfm/e0;Lok/d0;Lok/u;Ljava/util/Map;)Lrk/g0;

    .line 12
    invoke-virtual {v0, v2, v2}, Lzk/e;->j1(ZZ)V

    .line 13
    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v1

    invoke-virtual {v1}, Lal/h;->a()Lal/c;

    move-result-object v1

    invoke-virtual {v1}, Lal/c;->h()Lyk/g;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lyk/g;->e(Lel/q;Lok/x0;)V

    return-object v0
.end method

.method public final I0(Lnl/f;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            ")",
            "Ljava/util/Collection<",
            "Lok/x0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbl/j;->y()Lem/i;

    move-result-object v0

    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/b;

    invoke-interface {v0, p1}, Lbl/b;->f(Lnl/f;)Ljava/util/Collection;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lel/r;

    .line 5
    invoke-virtual {p0, v1}, Lbl/j;->I(Lel/r;)Lzk/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final J0(Lnl/f;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            ")",
            "Ljava/util/Collection<",
            "Lok/x0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lbl/g;->x0(Lnl/f;)Ljava/util/Set;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lok/x0;

    .line 4
    invoke-static {v2}, Lxk/f0;->a(Lok/b;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    invoke-static {v2}, Lxk/f;->k(Lok/x;)Lok/x;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final K0(Lok/x0;)Z
    .locals 4

    .line 1
    sget-object v0, Lxk/f;->n:Lxk/f;

    invoke-interface {p1}, Lok/h0;->getName()Lnl/f;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxk/f;->l(Lnl/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lok/h0;->getName()Lnl/f;

    move-result-object v0

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbl/g;->x0(Lnl/f;)Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lok/x0;

    .line 6
    invoke-static {v3}, Lxk/f;->k(Lok/x;)Lok/x;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok/x;

    .line 10
    invoke-virtual {p0, p1, v2}, Lbl/g;->A0(Lok/x0;Lok/x;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x1

    :cond_5
    :goto_1
    return v1
.end method

.method public final U(Ljava/util/List;Lok/l;ILel/r;Lfm/e0;Lfm/e0;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lok/g1;",
            ">;",
            "Lok/l;",
            "I",
            "Lel/r;",
            "Lfm/e0;",
            "Lfm/e0;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v0}, Lpk/g$a;->b()Lpk/g;

    move-result-object v5

    .line 2
    invoke-interface/range {p4 .. p4}, Lel/t;->getName()Lnl/f;

    move-result-object v6

    .line 3
    invoke-static/range {p5 .. p5}, Lfm/h1;->o(Lfm/e0;)Lfm/e0;

    move-result-object v7

    const-string v0, "makeNotNullable(returnType)"

    invoke-static {v7, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface/range {p4 .. p4}, Lel/r;->K()Z

    move-result v8

    if-nez p6, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static/range {p6 .. p6}, Lfm/h1;->o(Lfm/e0;)Lfm/e0;

    move-result-object v0

    :goto_0
    move-object v11, v0

    .line 6
    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v0

    invoke-virtual {v0}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->t()Ldl/b;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, Ldl/b;->a(Lel/l;)Ldl/a;

    move-result-object v12

    .line 7
    new-instance v0, Lrk/l0;

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p2

    move/from16 v4, p3

    invoke-direct/range {v1 .. v12}, Lrk/l0;-><init>(Lok/a;Lok/g1;ILpk/g;Lnl/f;Lfm/e0;ZZZLfm/e0;Lok/y0;)V

    move-object v1, p1

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final V(Ljava/util/Collection;Lnl/f;Ljava/util/Collection;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lok/x0;",
            ">;",
            "Lnl/f;",
            "Ljava/util/Collection<",
            "+",
            "Lok/x0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbl/g;->y0()Lok/e;

    move-result-object v3

    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v0

    invoke-virtual {v0}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->c()Lbm/q;

    move-result-object v4

    .line 2
    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v0

    invoke-virtual {v0}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->k()Lgm/l;

    move-result-object v0

    invoke-interface {v0}, Lgm/l;->a()Lrl/j;

    move-result-object v5

    move-object v0, p2

    move-object v1, p3

    move-object v2, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lyk/a;->d(Lnl/f;Ljava/util/Collection;Ljava/util/Collection;Lok/e;Lbm/q;Lrl/j;)Ljava/util/Collection;

    move-result-object p2

    const-string p3, "resolveOverridesForNonSt\u2026.overridingUtil\n        )"

    invoke-static {p2, p3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lmj/z;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    .line 6
    new-instance p4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lok/x0;

    .line 9
    invoke-static {v0}, Lxk/f0;->e(Lok/b;)Lok/b;

    move-result-object v1

    check-cast v1, Lok/x0;

    const-string v2, "resolvedOverride"

    if-nez v1, :cond_1

    .line 10
    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1, p3}, Lbl/g;->f0(Lok/x0;Lok/a;Ljava/util/Collection;)Lok/x0;

    move-result-object v0

    :goto_1
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {p1, p4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :goto_2
    return-void
.end method

.method public final W(Lnl/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lxj/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Ljava/util/Collection<",
            "+",
            "Lok/x0;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lok/x0;",
            ">;",
            "Ljava/util/Collection<",
            "Lok/x0;",
            ">;",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lok/x0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/x0;

    .line 2
    invoke-virtual {p0, v0, p5, p1, p2}, Lbl/g;->D0(Lok/x0;Lxj/l;Lnl/f;Ljava/util/Collection;)Lok/x0;

    move-result-object v1

    .line 3
    invoke-static {p4, v1}, Lom/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, v0, p5, p2}, Lbl/g;->C0(Lok/x0;Lxj/l;Ljava/util/Collection;)Lok/x0;

    move-result-object v1

    .line 5
    invoke-static {p4, v1}, Lom/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0, p5}, Lbl/g;->E0(Lok/x0;Lxj/l;)Lok/x0;

    move-result-object v0

    invoke-static {p4, v0}, Lom/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final X(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lxj/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lok/s0;",
            ">;",
            "Ljava/util/Collection<",
            "Lok/s0;",
            ">;",
            "Ljava/util/Set<",
            "Lok/s0;",
            ">;",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lok/x0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/s0;

    .line 2
    invoke-virtual {p0, v0, p4}, Lbl/g;->h0(Lok/s0;Lxj/l;)Lzk/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final Y(Lnl/f;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Ljava/util/Collection<",
            "Lok/s0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbl/j;->y()Lem/i;

    move-result-object v0

    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/b;

    invoke-interface {v0, p1}, Lbl/b;->f(Lnl/f;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lmj/z;->y0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lel/r;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 2
    sget-object v3, Lok/d0;->i:Lok/d0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lbl/g;->j0(Lbl/g;Lel/r;Lfm/e0;Lok/d0;ILjava/lang/Object;)Lzk/f;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public Z(Lyl/d;Lxj/l;)Ljava/util/LinkedHashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/d;",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/LinkedHashSet<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lbl/g;->y0()Lok/e;

    move-result-object v0

    invoke-interface {v0}, Lok/h;->h()Lfm/y0;

    move-result-object v0

    invoke-interface {v0}, Lfm/y0;->e()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lfm/e0;

    .line 4
    invoke-virtual {v2}, Lfm/e0;->n()Lyl/h;

    move-result-object v2

    invoke-interface {v2}, Lyl/h;->a()Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lmj/w;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lbl/j;->y()Lem/i;

    move-result-object v0

    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/b;

    invoke-interface {v0}, Lbl/b;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {p0}, Lbl/j;->y()Lem/i;

    move-result-object v0

    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/b;

    invoke-interface {v0}, Lbl/b;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {p0, p1, p2}, Lbl/g;->l(Lyl/d;Lxj/l;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object p1

    invoke-virtual {p1}, Lal/h;->a()Lal/c;

    move-result-object p1

    invoke-virtual {p1}, Lal/c;->w()Lwl/f;

    move-result-object p1

    invoke-virtual {p0}, Lbl/g;->y0()Lok/e;

    move-result-object p2

    invoke-interface {p1, p2}, Lwl/f;->c(Lok/e;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public a0()Lbl/a;
    .locals 3

    new-instance v0, Lbl/a;

    iget-object v1, p0, Lbl/g;->o:Lel/g;

    sget-object v2, Lbl/g$a;->h:Lbl/g$a;

    invoke-direct {v0, v1, v2}, Lbl/a;-><init>(Lel/g;Lxj/l;)V

    return-object v0
.end method

.method public b(Lnl/f;Lwk/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Lwk/b;",
            ")",
            "Ljava/util/Collection<",
            "Lok/s0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lbl/g;->F0(Lnl/f;Lwk/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Lbl/j;->b(Lnl/f;Lwk/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final b0()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lfm/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbl/g;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbl/g;->y0()Lok/e;

    move-result-object v0

    invoke-interface {v0}, Lok/h;->h()Lfm/y0;

    move-result-object v0

    invoke-interface {v0}, Lfm/y0;->e()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v0

    invoke-virtual {v0}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->k()Lgm/l;

    move-result-object v0

    invoke-interface {v0}, Lgm/l;->d()Lgm/g;

    move-result-object v0

    invoke-virtual {p0}, Lbl/g;->y0()Lok/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgm/g;->g(Lok/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Lrk/f;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/f;",
            ")",
            "Ljava/util/List<",
            "Lok/g1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbl/g;->o:Lel/g;

    invoke-interface {v0}, Lel/g;->getMethods()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    sget-object v1, Lyk/k;->i:Lyk/k;

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v9, v2, v3, v2}, Lcl/d;->d(Lyk/k;ZLok/d1;ILjava/lang/Object;)Lcl/a;

    move-result-object v10

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    move-object v5, v4

    check-cast v5, Lel/r;

    .line 8
    invoke-interface {v5}, Lel/t;->getName()Lnl/f;

    move-result-object v5

    sget-object v6, Lxk/z;->c:Lnl/f;

    invoke-static {v5, v6}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Llj/n;

    invoke-direct {v0, v1, v3}, Llj/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Llj/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Llj/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    invoke-static {v1}, Lmj/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lel/r;

    if-eqz v11, :cond_3

    .line 15
    invoke-interface {v11}, Lel/r;->getReturnType()Lel/x;

    move-result-object v1

    .line 16
    instance-of v3, v1, Lel/f;

    if-eqz v3, :cond_2

    .line 17
    new-instance v2, Llj/n;

    .line 18
    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v3

    invoke-virtual {v3}, Lal/h;->g()Lcl/c;

    move-result-object v3

    check-cast v1, Lel/f;

    invoke-virtual {v3, v1, v10, v9}, Lcl/c;->k(Lel/f;Lcl/a;Z)Lfm/e0;

    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v4

    invoke-virtual {v4}, Lal/h;->g()Lcl/c;

    move-result-object v4

    invoke-interface {v1}, Lel/f;->o()Lel/x;

    move-result-object v1

    invoke-virtual {v4, v1, v10}, Lcl/c;->o(Lel/x;Lcl/a;)Lfm/e0;

    move-result-object v1

    .line 20
    invoke-direct {v2, v3, v1}, Llj/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 21
    :cond_2
    new-instance v3, Llj/n;

    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v4

    invoke-virtual {v4}, Lal/h;->g()Lcl/c;

    move-result-object v4

    invoke-virtual {v4, v1, v10}, Lcl/c;->o(Lel/x;Lcl/a;)Lfm/e0;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Llj/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    .line 22
    :goto_1
    invoke-virtual {v2}, Llj/n;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lfm/e0;

    invoke-virtual {v2}, Llj/n;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lfm/e0;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    move-object v5, v11

    .line 23
    invoke-virtual/range {v1 .. v7}, Lbl/g;->U(Ljava/util/List;Lok/l;ILel/r;Lfm/e0;Lfm/e0;)V

    :cond_3
    const/4 v1, 0x0

    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    move v9, v1

    .line 24
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v11, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lel/r;

    .line 25
    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v2

    invoke-virtual {v2}, Lal/h;->g()Lcl/c;

    move-result-object v2

    invoke-interface {v5}, Lel/r;->getReturnType()Lel/x;

    move-result-object v3

    invoke-virtual {v2, v3, v10}, Lcl/c;->o(Lel/x;Lcl/a;)Lfm/e0;

    move-result-object v6

    add-int v4, v1, v9

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v8

    move-object v3, p1

    .line 26
    invoke-virtual/range {v1 .. v7}, Lbl/g;->U(Ljava/util/List;Lok/l;ILel/r;Lfm/e0;Lfm/e0;)V

    move v1, v11

    goto :goto_3

    :cond_5
    return-object v8
.end method

.method public d(Lnl/f;Lwk/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Lwk/b;",
            ")",
            "Ljava/util/Collection<",
            "Lok/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lbl/g;->F0(Lnl/f;Lwk/b;)V

    .line 2
    invoke-super {p0, p1, p2}, Lbl/j;->d(Lnl/f;Lwk/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final d0()Lok/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lbl/g;->o:Lel/g;

    invoke-interface {v0}, Lel/g;->q()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lbl/g;->o:Lel/g;

    invoke-interface {v1}, Lel/g;->G()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbl/g;->o:Lel/g;

    invoke-interface {v1}, Lel/g;->t()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lbl/g;->y0()Lok/e;

    move-result-object v1

    .line 4
    sget-object v2, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v2}, Lpk/g$a;->b()Lpk/g;

    move-result-object v2

    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v3

    invoke-virtual {v3}, Lal/h;->a()Lal/c;

    move-result-object v3

    invoke-virtual {v3}, Lal/c;->t()Ldl/b;

    move-result-object v3

    iget-object v4, p0, Lbl/g;->o:Lel/g;

    invoke-interface {v3, v4}, Ldl/b;->a(Lel/l;)Ldl/a;

    move-result-object v3

    const/4 v4, 0x1

    .line 5
    invoke-static {v1, v2, v4, v3}, Lzk/b;->j1(Lok/e;Lpk/g;ZLok/y0;)Lzk/b;

    move-result-object v2

    const-string v3, "createJavaConstructor(\n \u2026.source(jClass)\n        )"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Lbl/g;->c0(Lrk/f;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lzk/b;->Q0(Z)V

    .line 9
    invoke-virtual {p0, v1}, Lbl/g;->v0(Lok/e;)Lok/u;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lrk/f;->g1(Ljava/util/List;Lok/u;)Lrk/f;

    .line 10
    invoke-virtual {v2, v4}, Lzk/b;->P0(Z)V

    .line 11
    invoke-interface {v1}, Lok/e;->q()Lfm/l0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lrk/p;->X0(Lfm/e0;)V

    .line 12
    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v0

    invoke-virtual {v0}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->h()Lyk/g;

    move-result-object v0

    iget-object v1, p0, Lbl/g;->o:Lel/g;

    invoke-interface {v0, v1, v2}, Lyk/g;->b(Lel/l;Lok/l;)V

    return-object v2
.end method

.method public final e0()Lok/d;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbl/g;->y0()Lok/e;

    move-result-object v0

    .line 2
    sget-object v1, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v1}, Lpk/g$a;->b()Lpk/g;

    move-result-object v1

    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v2

    invoke-virtual {v2}, Lal/h;->a()Lal/c;

    move-result-object v2

    invoke-virtual {v2}, Lal/c;->t()Ldl/b;

    move-result-object v2

    iget-object v3, p0, Lbl/g;->o:Lel/g;

    invoke-interface {v2, v3}, Ldl/b;->a(Lel/l;)Ldl/a;

    move-result-object v2

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1, v3, v2}, Lzk/b;->j1(Lok/e;Lpk/g;ZLok/y0;)Lzk/b;

    move-result-object v1

    const-string v2, "createJavaConstructor(\n \u2026.source(jClass)\n        )"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v1}, Lbl/g;->k0(Lrk/f;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, Lzk/b;->Q0(Z)V

    .line 6
    invoke-virtual {p0, v0}, Lbl/g;->v0(Lok/e;)Lok/u;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lrk/f;->g1(Ljava/util/List;Lok/u;)Lrk/f;

    .line 7
    invoke-virtual {v1, v3}, Lzk/b;->P0(Z)V

    .line 8
    invoke-interface {v0}, Lok/e;->q()Lfm/l0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrk/p;->X0(Lfm/e0;)V

    return-object v1
.end method

.method public f(Lnl/f;Lwk/b;)Lok/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lbl/g;->F0(Lnl/f;Lwk/b;)V

    .line 2
    invoke-virtual {p0}, Lbl/j;->B()Lbl/j;

    move-result-object p2

    check-cast p2, Lbl/g;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lbl/g;->t:Lem/h;

    invoke-interface {p2, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrk/g;

    :goto_0
    if-nez p2, :cond_1

    iget-object p2, p0, Lbl/g;->t:Lem/h;

    invoke-interface {p2, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lok/h;

    :cond_1
    return-object p2
.end method

.method public final f0(Lok/x0;Lok/a;Ljava/util/Collection;)Lok/x0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/x0;",
            "Lok/a;",
            "Ljava/util/Collection<",
            "+",
            "Lok/x0;",
            ">;)",
            "Lok/x0;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/x0;

    .line 3
    invoke-static {p1, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Lok/x;->X()Lok/x;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v0, p2}, Lbl/g;->o0(Lok/a;Lok/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-interface {p1}, Lok/x0;->r()Lok/x$a;

    move-result-object p1

    invoke-interface {p1}, Lok/x$a;->s()Lok/x$a;

    move-result-object p1

    invoke-interface {p1}, Lok/x$a;->a()Lok/x;

    move-result-object p1

    invoke-static {p1}, Lyj/k;->c(Ljava/lang/Object;)V

    check-cast p1, Lok/x0;

    :goto_2
    return-object p1
.end method

.method public final g0(Lok/x;Lxj/l;)Lok/x0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/x;",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lok/x0;",
            ">;>;)",
            "Lok/x0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lok/h0;->getName()Lnl/f;

    move-result-object v0

    const-string v1, "overridden.name"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lok/x0;

    .line 3
    invoke-virtual {p0, v2, p1}, Lbl/g;->A0(Lok/x0;Lok/x;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 4
    :goto_0
    check-cast v0, Lok/x0;

    if-nez v0, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-interface {v0}, Lok/x0;->r()Lok/x$a;

    move-result-object p2

    .line 6
    invoke-interface {p1}, Lok/a;->f()Ljava/util/List;

    move-result-object v1

    const-string v2, "overridden.valueParameters"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lok/g1;

    .line 10
    new-instance v4, Lzk/i;

    invoke-interface {v3}, Lok/f1;->getType()Lfm/e0;

    move-result-object v5

    const-string v6, "it.type"

    invoke-static {v5, v6}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lok/g1;->o0()Z

    move-result v3

    invoke-direct {v4, v5, v3}, Lzk/i;-><init>(Lfm/e0;Z)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v0}, Lok/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "override.valueParameters"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v2, v0, p1}, Lzk/h;->a(Ljava/util/Collection;Ljava/util/Collection;Lok/a;)Ljava/util/List;

    move-result-object p1

    .line 13
    invoke-interface {p2, p1}, Lok/x$a;->f(Ljava/util/List;)Lok/x$a;

    .line 14
    invoke-interface {p2}, Lok/x$a;->u()Lok/x$a;

    .line 15
    invoke-interface {p2}, Lok/x$a;->j()Lok/x$a;

    .line 16
    sget-object p1, Lzk/e;->N:Lok/a$a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1, v0}, Lok/x$a;->e(Lok/a$a;Ljava/lang/Object;)Lok/x$a;

    .line 17
    invoke-interface {p2}, Lok/x$a;->a()Lok/x;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lok/x0;

    :goto_2
    return-object v1
.end method

.method public final h0(Lok/s0;Lxj/l;)Lzk/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/s0;",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lok/x0;",
            ">;>;)",
            "Lzk/f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lbl/g;->n0(Lok/s0;Lxj/l;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbl/g;->t0(Lok/s0;Lxj/l;)Lok/x0;

    move-result-object v0

    invoke-static {v0}, Lyj/k;->c(Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1}, Lok/h1;->c0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lbl/g;->u0(Lok/s0;Lxj/l;)Lok/x0;

    move-result-object p2

    invoke-static {p2}, Lyj/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p2}, Lok/c0;->i()Lok/d0;

    invoke-interface {v0}, Lok/c0;->i()Lok/d0;

    .line 6
    :goto_1
    new-instance v10, Lzk/d;

    invoke-virtual {p0}, Lbl/g;->y0()Lok/e;

    move-result-object v2

    invoke-direct {v10, v2, v0, p2, p1}, Lzk/d;-><init>(Lok/e;Lok/x0;Lok/x0;Lok/s0;)V

    .line 7
    invoke-interface {v0}, Lok/a;->getReturnType()Lfm/e0;

    move-result-object p1

    invoke-static {p1}, Lyj/k;->c(Ljava/lang/Object;)V

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lbl/g;->z()Lok/v0;

    move-result-object v3

    invoke-virtual {v10, p1, v2, v3, v1}, Lrk/c0;->R0(Lfm/e0;Ljava/util/List;Lok/v0;Lok/v0;)V

    .line 8
    invoke-interface {v0}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    invoke-interface {v0}, Lok/p;->getSource()Lok/y0;

    move-result-object v7

    move-object v2, v10

    .line 10
    invoke-static/range {v2 .. v7}, Lrl/c;->h(Lok/s0;Lpk/g;ZZZLok/y0;)Lrk/d0;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lrk/b0;->E0(Lok/x;)V

    .line 12
    invoke-virtual {v10}, Lrk/m0;->getType()Lfm/e0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrk/d0;->H0(Lfm/e0;)V

    const-string v0, "createGetter(\n          \u2026escriptor.type)\n        }"

    .line 13
    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 14
    invoke-interface {p2}, Lok/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "setterMethod.valueParameters"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmj/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/g1;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {p2}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v3

    invoke-interface {v0}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 16
    invoke-interface {p2}, Lok/c0;->getVisibility()Lok/u;

    move-result-object v8

    invoke-interface {p2}, Lok/p;->getSource()Lok/y0;

    move-result-object v9

    move-object v2, v10

    .line 17
    invoke-static/range {v2 .. v9}, Lrl/c;->j(Lok/s0;Lpk/g;Lpk/g;ZZZLok/u;Lok/y0;)Lrk/e0;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Lrk/b0;->E0(Lok/x;)V

    goto :goto_2

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "No parameter found for "

    invoke-static {v0, p2}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 20
    :cond_4
    :goto_2
    invoke-virtual {v10, p1, v1}, Lrk/c0;->K0(Lrk/d0;Lok/u0;)V

    return-object v10
.end method

.method public final i0(Lel/r;Lfm/e0;Lok/d0;)Lzk/f;
    .locals 15

    move-object/from16 v6, p1

    .line 1
    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v0

    invoke-static {v0, v6}, Lal/f;->a(Lal/h;Lel/d;)Lpk/g;

    move-result-object v8

    .line 2
    invoke-virtual {p0}, Lbl/g;->y0()Lok/e;

    move-result-object v7

    invoke-interface/range {p1 .. p1}, Lel/s;->getVisibility()Lok/k1;

    move-result-object v0

    invoke-static {v0}, Lxk/h0;->c(Lok/k1;)Lok/u;

    move-result-object v10

    .line 3
    invoke-interface/range {p1 .. p1}, Lel/t;->getName()Lnl/f;

    move-result-object v12

    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v0

    invoke-virtual {v0}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->t()Ldl/b;

    move-result-object v0

    invoke-interface {v0, v6}, Ldl/b;->a(Lel/l;)Ldl/a;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object/from16 v9, p3

    .line 4
    invoke-static/range {v7 .. v14}, Lzk/f;->T0(Lok/m;Lpk/g;Lok/d0;Lok/u;ZLnl/f;Lok/y0;Z)Lzk/f;

    move-result-object v7

    const-string v0, "create(\n            owne\u2026inal = */ false\n        )"

    invoke-static {v7, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v0}, Lpk/g$a;->b()Lpk/g;

    move-result-object v0

    invoke-static {v7, v0}, Lrl/c;->b(Lok/s0;Lpk/g;)Lrk/d0;

    move-result-object v8

    const-string v0, "createDefaultGetter(prop\u2026iptor, Annotations.EMPTY)"

    invoke-static {v8, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 6
    invoke-virtual {v7, v8, v9}, Lrk/c0;->K0(Lrk/d0;Lok/u0;)V

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v7

    move-object/from16 v2, p1

    invoke-static/range {v0 .. v5}, Lal/a;->f(Lal/h;Lok/m;Lel/z;IILjava/lang/Object;)Lal/h;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v6, v0}, Lbl/j;->q(Lel/r;Lal/h;)Lfm/e0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object/from16 v0, p2

    .line 8
    :goto_0
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lbl/g;->z()Lok/v0;

    move-result-object v3

    invoke-virtual {v7, v0, v2, v3, v9}, Lrk/c0;->R0(Lfm/e0;Ljava/util/List;Lok/v0;Lok/v0;)V

    .line 9
    invoke-virtual {v8, v0}, Lrk/d0;->H0(Lfm/e0;)V

    return-object v7
.end method

.method public final k0(Lrk/f;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrk/f;",
            ")",
            "Ljava/util/List<",
            "Lok/g1;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lbl/g;->o:Lel/g;

    invoke-interface {v1}, Lel/g;->m()Ljava/util/Collection;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    sget-object v3, Lyk/k;->i:Lyk/k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v5}, Lcl/d;->d(Lyk/k;ZLok/d1;ILjava/lang/Object;)Lcl/a;

    move-result-object v3

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v9, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v4, v9, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lel/w;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lbl/j;->w()Lal/h;

    move-result-object v7

    invoke-virtual {v7}, Lal/h;->g()Lcl/c;

    move-result-object v7

    invoke-interface {v6}, Lel/w;->getType()Lel/x;

    move-result-object v8

    invoke-virtual {v7, v8, v3}, Lcl/c;->o(Lel/x;Lcl/a;)Lfm/e0;

    move-result-object v12

    .line 6
    invoke-interface {v6}, Lel/w;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Lbl/j;->w()Lal/h;

    move-result-object v7

    invoke-virtual {v7}, Lal/h;->a()Lal/c;

    move-result-object v7

    invoke-virtual {v7}, Lal/c;->m()Lok/g0;

    move-result-object v7

    invoke-interface {v7}, Lok/g0;->m()Llk/h;

    move-result-object v7

    invoke-virtual {v7, v12}, Llk/h;->k(Lfm/e0;)Lfm/e0;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_1

    :cond_0
    move-object/from16 v16, v5

    .line 7
    :goto_1
    new-instance v15, Lrk/l0;

    const/4 v8, 0x0

    .line 8
    sget-object v7, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v7}, Lpk/g$a;->b()Lpk/g;

    move-result-object v10

    .line 9
    invoke-interface {v6}, Lel/t;->getName()Lnl/f;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lbl/j;->w()Lal/h;

    move-result-object v7

    invoke-virtual {v7}, Lal/h;->a()Lal/c;

    move-result-object v7

    invoke-virtual {v7}, Lal/c;->t()Ldl/b;

    move-result-object v7

    invoke-interface {v7, v6}, Ldl/b;->a(Lel/l;)Ldl/a;

    move-result-object v18

    move-object v6, v15

    move-object/from16 v7, p1

    move-object v5, v15

    move/from16 v15, v17

    move-object/from16 v17, v18

    .line 11
    invoke-direct/range {v6 .. v17}, Lrk/l0;-><init>(Lok/a;Lok/g1;ILpk/g;Lnl/f;Lfm/e0;ZZZLfm/e0;Lok/y0;)V

    .line 12
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v4

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public l(Lyl/d;Lxj/l;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/d;",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbl/g;->r:Lem/i;

    invoke-interface {p1}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    iget-object p2, p0, Lbl/g;->s:Lem/i;

    invoke-interface {p2}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p1, p2}, Lmj/s0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final l0(Lok/x0;Lnl/f;)Lok/x0;
    .locals 0

    .line 1
    invoke-interface {p1}, Lok/x0;->r()Lok/x$a;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lok/x$a;->g(Lnl/f;)Lok/x$a;

    .line 3
    invoke-interface {p1}, Lok/x$a;->u()Lok/x$a;

    .line 4
    invoke-interface {p1}, Lok/x$a;->j()Lok/x$a;

    .line 5
    invoke-interface {p1}, Lok/x$a;->a()Lok/x;

    move-result-object p1

    invoke-static {p1}, Lyj/k;->c(Ljava/lang/Object;)V

    check-cast p1, Lok/x0;

    return-object p1
.end method

.method public final m0(Lok/x0;)Lok/x0;
    .locals 5

    .line 1
    invoke-interface {p1}, Lok/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v1, "valueParameters"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmj/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/g1;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    goto :goto_3

    .line 2
    :cond_1
    invoke-interface {v0}, Lok/f1;->getType()Lfm/e0;

    move-result-object v3

    invoke-virtual {v3}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v3

    invoke-interface {v3}, Lfm/y0;->o()Lok/h;

    move-result-object v3

    if-nez v3, :cond_2

    :goto_0
    move-object v3, v2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lvl/a;->j(Lok/m;)Lnl/d;

    move-result-object v3

    invoke-virtual {v3}, Lnl/d;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_4

    goto :goto_0

    .line 3
    :cond_4
    invoke-virtual {v3}, Lnl/d;->l()Lnl/c;

    move-result-object v3

    :goto_2
    sget-object v4, Llk/k;->h:Lnl/c;

    invoke-static {v3, v4}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_3
    if-nez v0, :cond_5

    return-object v2

    .line 4
    :cond_5
    invoke-interface {p1}, Lok/x0;->r()Lok/x$a;

    move-result-object v2

    .line 5
    invoke-interface {p1}, Lok/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lmj/z;->P(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, p1}, Lok/x$a;->f(Ljava/util/List;)Lok/x$a;

    move-result-object p1

    .line 6
    invoke-interface {v0}, Lok/f1;->getType()Lfm/e0;

    move-result-object v0

    invoke-virtual {v0}, Lfm/e0;->C0()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/a1;

    invoke-interface {v0}, Lfm/a1;->getType()Lfm/e0;

    move-result-object v0

    invoke-interface {p1, v0}, Lok/x$a;->q(Lfm/e0;)Lok/x$a;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Lok/x$a;->a()Lok/x;

    move-result-object p1

    check-cast p1, Lok/x0;

    .line 8
    move-object v0, p1

    check-cast v0, Lrk/g0;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v1}, Lrk/p;->Y0(Z)V

    :goto_4
    return-object p1
.end method

.method public bridge synthetic n(Lyl/d;Lxj/l;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbl/g;->Z(Lyl/d;Lxj/l;)Ljava/util/LinkedHashSet;

    move-result-object p1

    return-object p1
.end method

.method public final n0(Lok/s0;Lxj/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/s0;",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lok/x0;",
            ">;>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lbl/c;->a(Lok/s0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lbl/g;->t0(Lok/s0;Lxj/l;)Lok/x0;

    move-result-object v0

    .line 3
    invoke-virtual {p0, p1, p2}, Lbl/g;->u0(Lok/s0;Lxj/l;)Lok/x0;

    move-result-object p2

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {p1}, Lok/h1;->c0()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    :cond_2
    if-eqz p2, :cond_3

    .line 5
    invoke-interface {p2}, Lok/c0;->i()Lok/d0;

    move-result-object p1

    invoke-interface {v0}, Lok/c0;->i()Lok/d0;

    move-result-object p2

    if-ne p1, p2, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public o(Ljava/util/Collection;Lnl/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lok/x0;",
            ">;",
            "Lnl/f;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbl/g;->o:Lel/g;

    invoke-interface {v0}, Lel/g;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbl/j;->y()Lem/i;

    move-result-object v0

    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/b;

    invoke-interface {v0, p2}, Lbl/b;->b(Lnl/f;)Lel/w;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok/x0;

    .line 4
    invoke-interface {v2}, Lok/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lbl/j;->y()Lem/i;

    move-result-object v0

    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbl/b;

    invoke-interface {v0, p2}, Lbl/b;->b(Lnl/f;)Lel/w;

    move-result-object v0

    invoke-static {v0}, Lyj/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lbl/g;->H0(Lel/w;)Lzk/e;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v0

    invoke-virtual {v0}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->w()Lwl/f;

    move-result-object v0

    invoke-virtual {p0}, Lbl/g;->y0()Lok/e;

    move-result-object v1

    invoke-interface {v0, v1, p2, p1}, Lwl/f;->b(Lok/e;Lnl/f;Ljava/util/Collection;)V

    return-void
.end method

.method public final o0(Lok/a;Lok/a;)Z
    .locals 3

    .line 1
    sget-object v0, Lrl/j;->d:Lrl/j;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lrl/j;->G(Lok/a;Lok/a;Z)Lrl/j$i;

    move-result-object v0

    invoke-virtual {v0}, Lrl/j$i;->c()Lrl/j$i$a;

    move-result-object v0

    const-string v2, "DEFAULT.isOverridableByW\u2026iptor, this, true).result"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lrl/j$i$a;->h:Lrl/j$i$a;

    if-ne v0, v2, :cond_0

    .line 3
    sget-object v0, Lxk/s;->a:Lxk/s$a;

    invoke-virtual {v0, p2, p1}, Lxk/s$a;->a(Lok/a;Lok/a;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic p()Lbl/b;
    .locals 1

    invoke-virtual {p0}, Lbl/g;->a0()Lbl/a;

    move-result-object v0

    return-object v0
.end method

.method public final p0(Lok/x0;)Z
    .locals 8

    .line 1
    sget-object v0, Lxk/g0;->a:Lxk/g0$a;

    invoke-interface {p1}, Lok/h0;->getName()Lnl/f;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lxk/g0$a;->b(Lnl/f;)Ljava/util/List;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v2, v3

    goto :goto_3

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/f;

    .line 4
    invoke-virtual {p0, v1}, Lbl/g;->x0(Lnl/f;)Ljava/util/Set;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lok/x0;

    .line 7
    invoke-static {v7}, Lxk/f0;->a(Lok/b;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    :goto_1
    move v1, v3

    goto :goto_2

    .line 9
    :cond_6
    invoke-virtual {p0, p1, v1}, Lbl/g;->l0(Lok/x0;Lnl/f;)Lok/x0;

    move-result-object v1

    .line 10
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_1

    .line 11
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lok/x0;

    .line 12
    invoke-virtual {p0, v5, v1}, Lbl/g;->q0(Lok/x0;Lok/x;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v1, v2

    :goto_2
    if-eqz v1, :cond_2

    :goto_3
    return v2
.end method

.method public final q0(Lok/x0;Lok/x;)Z
    .locals 1

    .line 1
    sget-object v0, Lxk/e;->n:Lxk/e;

    invoke-virtual {v0, p1}, Lxk/e;->k(Lok/x0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lok/x;->a()Lok/x;

    move-result-object p2

    :cond_0
    const-string v0, "if (superDescriptor.isRe\u2026iginal else subDescriptor"

    invoke-static {p2, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2, p1}, Lbl/g;->o0(Lok/a;Lok/a;)Z

    move-result p1

    return p1
.end method

.method public r(Ljava/util/Collection;Lnl/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lok/x0;",
            ">;",
            "Lnl/f;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lbl/g;->x0(Lnl/f;)Ljava/util/Set;

    move-result-object v6

    .line 2
    sget-object v0, Lxk/g0;->a:Lxk/g0$a;

    invoke-virtual {v0, p2}, Lxk/g0$a;->k(Lnl/f;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_5

    sget-object v0, Lxk/f;->n:Lxk/f;

    invoke-virtual {v0, p2}, Lxk/f;->l(Lnl/f;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    instance-of v0, v6, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v7

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok/x;

    .line 5
    invoke-interface {v2}, Lok/x;->isSuspend()Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lok/x0;

    .line 8
    invoke-virtual {p0, v4}, Lbl/g;->B0(Lok/x0;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0, p1, p2, v0, v1}, Lbl/g;->V(Ljava/util/Collection;Lnl/f;Ljava/util/Collection;Z)V

    return-void

    .line 10
    :cond_5
    sget-object v0, Lom/f;->j:Lom/f$b;

    invoke-virtual {v0}, Lom/f$b;->a()Lom/f;

    move-result-object v8

    .line 11
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lbl/g;->y0()Lok/e;

    move-result-object v3

    sget-object v4, Lbm/q;->a:Lbm/q;

    .line 12
    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v0

    invoke-virtual {v0}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->k()Lgm/l;

    move-result-object v0

    invoke-interface {v0}, Lgm/l;->a()Lrl/j;

    move-result-object v5

    move-object v0, p2

    move-object v1, v6

    .line 13
    invoke-static/range {v0 .. v5}, Lyk/a;->d(Lnl/f;Ljava/util/Collection;Ljava/util/Collection;Lok/e;Lbm/q;Lrl/j;)Ljava/util/Collection;

    move-result-object v9

    const-string v0, "resolveOverridesForNonSt\u2026.overridingUtil\n        )"

    invoke-static {v9, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v5, Lbl/g$b;

    invoke-direct {v5, p0}, Lbl/g$b;-><init>(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move-object v3, v9

    move-object v4, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Lbl/g;->W(Lnl/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lxj/l;)V

    .line 16
    new-instance v5, Lbl/g$c;

    invoke-direct {v5, p0}, Lbl/g$c;-><init>(Ljava/lang/Object;)V

    move-object v4, v8

    .line 17
    invoke-virtual/range {v0 .. v5}, Lbl/g;->W(Lnl/f;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lxj/l;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lok/x0;

    .line 20
    invoke-virtual {p0, v3}, Lbl/g;->B0(Lok/x0;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v0, v8}, Lmj/z;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-virtual {p0, p1, p2, v0, v7}, Lbl/g;->V(Ljava/util/Collection;Lnl/f;Ljava/util/Collection;Z)V

    return-void
.end method

.method public final r0(Lok/x0;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lbl/g;->m0(Lok/x0;)Lok/x0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lok/h0;->getName()Lnl/f;

    move-result-object p1

    const-string v2, "name"

    invoke-static {p1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbl/g;->x0(Lnl/f;)Ljava/util/Set;

    move-result-object p1

    .line 3
    instance-of v2, p1, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok/x0;

    .line 5
    invoke-interface {v2}, Lok/x;->isSuspend()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0, v0, v2}, Lbl/g;->o0(Lok/a;Lok/a;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    move v1, v3

    :cond_4
    :goto_1
    return v1
.end method

.method public s(Lnl/f;Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Ljava/util/Collection<",
            "Lok/s0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lbl/g;->o:Lel/g;

    invoke-interface {v0}, Lel/g;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbl/g;->Y(Lnl/f;Ljava/util/Collection;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lbl/g;->z0(Lnl/f;)Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v1, Lom/f;->j:Lom/f$b;

    invoke-virtual {v1}, Lom/f$b;->a()Lom/f;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lom/f$b;->a()Lom/f;

    move-result-object v1

    .line 7
    new-instance v3, Lbl/g$d;

    invoke-direct {v3, p0}, Lbl/g$d;-><init>(Lbl/g;)V

    invoke-virtual {p0, v0, p2, v2, v3}, Lbl/g;->X(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lxj/l;)V

    .line 8
    invoke-static {v0, v2}, Lmj/s0;->i(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lbl/g$e;

    invoke-direct {v4, p0}, Lbl/g$e;-><init>(Lbl/g;)V

    invoke-virtual {p0, v2, v1, v3, v4}, Lbl/g;->X(Ljava/util/Set;Ljava/util/Collection;Ljava/util/Set;Lxj/l;)V

    .line 9
    invoke-static {v0, v1}, Lmj/s0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Lbl/g;->y0()Lok/e;

    move-result-object v8

    .line 11
    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v0

    invoke-virtual {v0}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->c()Lbm/q;

    move-result-object v9

    .line 12
    invoke-virtual {p0}, Lbl/j;->w()Lal/h;

    move-result-object v0

    invoke-virtual {v0}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->k()Lgm/l;

    move-result-object v0

    invoke-interface {v0}, Lgm/l;->a()Lrl/j;

    move-result-object v10

    move-object v5, p1

    move-object v7, p2

    .line 13
    invoke-static/range {v5 .. v10}, Lyk/a;->d(Lnl/f;Ljava/util/Collection;Ljava/util/Collection;Lok/e;Lbm/q;Lrl/j;)Ljava/util/Collection;

    move-result-object p1

    const-string v0, "resolveOverridesForNonSt\u2026rridingUtil\n            )"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p2, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final s0(Lok/s0;Ljava/lang/String;Lxj/l;)Lok/x0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/s0;",
            "Ljava/lang/String;",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lok/x0;",
            ">;>;)",
            "Lok/x0;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object p2

    const-string v0, "identifier(getterName)"

    invoke-static {p2, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lok/x0;

    .line 2
    invoke-interface {p3}, Lok/a;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v1, Lgm/e;->a:Lgm/e;

    invoke-interface {p3}, Lok/a;->getReturnType()Lfm/e0;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lok/f1;->getType()Lfm/e0;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lgm/e;->b(Lfm/e0;Lfm/e0;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    move-object v0, p3

    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    :cond_4
    return-object v0
.end method

.method public t(Lyl/d;Lxj/l;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/d;",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lbl/g;->o:Lel/g;

    invoke-interface {p1}, Lel/g;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbl/j;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lbl/j;->y()Lem/i;

    move-result-object p2

    invoke-interface {p2}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbl/b;

    invoke-interface {p2}, Lbl/b;->d()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {p0}, Lbl/g;->y0()Lok/e;

    move-result-object p2

    invoke-interface {p2}, Lok/h;->h()Lfm/y0;

    move-result-object p2

    invoke-interface {p2}, Lfm/y0;->e()Ljava/util/Collection;

    move-result-object p2

    const-string v0, "ownerDescriptor.typeConstructor.supertypes"

    invoke-static {p2, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Lfm/e0;

    .line 6
    invoke-virtual {v0}, Lfm/e0;->n()Lyl/h;

    move-result-object v0

    invoke-interface {v0}, Lyl/h;->c()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lmj/w;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final t0(Lok/s0;Lxj/l;)Lok/x0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/s0;",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lok/x0;",
            ">;>;)",
            "Lok/x0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lok/s0;->getGetter()Lok/t0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lxk/f0;->d(Lok/b;)Lok/b;

    move-result-object v0

    check-cast v0, Lok/t0;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    sget-object v1, Lxk/i;->a:Lxk/i;

    invoke-virtual {v1, v0}, Lxk/i;->a(Lok/b;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lbl/g;->y0()Lok/e;

    move-result-object v2

    invoke-static {v2, v0}, Lxk/f0;->f(Lok/e;Lok/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, p1, v1, p2}, Lbl/g;->s0(Lok/s0;Ljava/lang/String;Lxj/l;)Lok/x0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-interface {p1}, Lok/h0;->getName()Lnl/f;

    move-result-object v0

    invoke-virtual {v0}, Lnl/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxk/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lbl/g;->s0(Lok/s0;Ljava/lang/String;Lxj/l;)Lok/x0;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbl/g;->o:Lel/g;

    invoke-interface {v0}, Lel/g;->d()Lnl/c;

    move-result-object v0

    const-string v1, "Lazy Java member scope for "

    invoke-static {v1, v0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Lok/s0;Lxj/l;)Lok/x0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/s0;",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Lok/x0;",
            ">;>;)",
            "Lok/x0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lok/h0;->getName()Lnl/f;

    move-result-object v0

    invoke-virtual {v0}, Lnl/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lxk/y;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v0

    const-string v1, "identifier(JvmAbi.setterName(name.asString()))"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/x0;

    .line 2
    invoke-interface {v0}, Lok/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Lok/a;->getReturnType()Lfm/e0;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Llk/h;->A0(Lfm/e0;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    sget-object v2, Lgm/e;->a:Lgm/e;

    invoke-interface {v0}, Lok/a;->f()Ljava/util/List;

    move-result-object v3

    const-string v4, "descriptor.valueParameters"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lmj/z;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok/g1;

    invoke-interface {v3}, Lok/f1;->getType()Lfm/e0;

    move-result-object v3

    invoke-interface {p1}, Lok/f1;->getType()Lfm/e0;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lgm/e;->c(Lfm/e0;Lfm/e0;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    :cond_4
    :goto_0
    if-eqz v1, :cond_0

    :cond_5
    return-object v1
.end method

.method public final v0(Lok/e;)Lok/u;
    .locals 1

    .line 1
    invoke-interface {p1}, Lok/e;->getVisibility()Lok/u;

    move-result-object p1

    const-string v0, "classDescriptor.visibility"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lxk/r;->b:Lok/u;

    invoke-static {p1, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lxk/r;->c:Lok/u;

    const-string v0, "PROTECTED_AND_PACKAGE"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final w0()Lem/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lem/i<",
            "Ljava/util/List<",
            "Lok/d;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lbl/g;->q:Lem/i;

    return-object v0
.end method

.method public final x0(Lnl/f;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            ")",
            "Ljava/util/Set<",
            "Lok/x0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbl/g;->b0()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lfm/e0;

    .line 5
    invoke-virtual {v2}, Lfm/e0;->n()Lyl/h;

    move-result-object v2

    sget-object v3, Lwk/d;->v:Lwk/d;

    invoke-interface {v2, p1, v3}, Lyl/h;->d(Lnl/f;Lwk/b;)Ljava/util/Collection;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lmj/w;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public y0()Lok/e;
    .locals 1

    iget-object v0, p0, Lbl/g;->n:Lok/e;

    return-object v0
.end method

.method public z()Lok/v0;
    .locals 1

    invoke-virtual {p0}, Lbl/g;->y0()Lok/e;

    move-result-object v0

    invoke-static {v0}, Lrl/d;->l(Lok/m;)Lok/v0;

    move-result-object v0

    return-object v0
.end method

.method public final z0(Lnl/f;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            ")",
            "Ljava/util/Set<",
            "Lok/s0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lbl/g;->b0()Ljava/util/Collection;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lfm/e0;

    .line 5
    invoke-virtual {v2}, Lfm/e0;->n()Lyl/h;

    move-result-object v2

    sget-object v3, Lwk/d;->v:Lwk/d;

    invoke-interface {v2, p1, v3}, Lyl/h;->b(Lnl/f;Lwk/b;)Ljava/util/Collection;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lok/s0;

    .line 9
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v1, v3}, Lmj/w;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lmj/z;->M0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
