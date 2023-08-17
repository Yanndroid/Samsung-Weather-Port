.class public abstract Lbl/j;
.super Lyl/i;
.source "LazyJavaScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbl/j$a;,
        Lbl/j$b;
    }
.end annotation


# static fields
.field public static final synthetic m:[Lfk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfk/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lal/h;

.field public final c:Lbl/j;

.field public final d:Lem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/i<",
            "Ljava/util/Collection<",
            "Lok/m;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/i<",
            "Lbl/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lem/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/g<",
            "Lnl/f;",
            "Ljava/util/Collection<",
            "Lok/x0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Lem/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/h<",
            "Lnl/f;",
            "Lok/s0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lem/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/g<",
            "Lnl/f;",
            "Ljava/util/Collection<",
            "Lok/x0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lem/i;

.field public final j:Lem/i;

.field public final k:Lem/i;

.field public final l:Lem/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/g<",
            "Lnl/f;",
            "Ljava/util/List<",
            "Lok/s0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lbl/j;

    const/4 v1, 0x3

    new-array v1, v1, [Lfk/l;

    .line 1
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v3

    const-string v4, "functionNamesLazy"

    const-string v5, "getFunctionNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v3

    const-string v4, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Lyj/w;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v0

    const-string v3, "classNamesLazy"

    const-string v4, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lbl/j;->m:[Lfk/l;

    return-void
.end method

.method public constructor <init>(Lal/h;Lbl/j;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lyl/i;-><init>()V

    .line 3
    iput-object p1, p0, Lbl/j;->b:Lal/h;

    .line 4
    iput-object p2, p0, Lbl/j;->c:Lbl/j;

    .line 5
    invoke-virtual {p1}, Lal/h;->e()Lem/n;

    move-result-object p2

    new-instance v0, Lbl/j$c;

    invoke-direct {v0, p0}, Lbl/j$c;-><init>(Lbl/j;)V

    .line 6
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lem/n;->d(Lxj/a;Ljava/lang/Object;)Lem/i;

    move-result-object p2

    iput-object p2, p0, Lbl/j;->d:Lem/i;

    .line 8
    invoke-virtual {p1}, Lal/h;->e()Lem/n;

    move-result-object p2

    new-instance v0, Lbl/j$g;

    invoke-direct {v0, p0}, Lbl/j$g;-><init>(Lbl/j;)V

    invoke-interface {p2, v0}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p2

    iput-object p2, p0, Lbl/j;->e:Lem/i;

    .line 9
    invoke-virtual {p1}, Lal/h;->e()Lem/n;

    move-result-object p2

    new-instance v0, Lbl/j$f;

    invoke-direct {v0, p0}, Lbl/j$f;-><init>(Lbl/j;)V

    invoke-interface {p2, v0}, Lem/n;->f(Lxj/l;)Lem/g;

    move-result-object p2

    iput-object p2, p0, Lbl/j;->f:Lem/g;

    .line 10
    invoke-virtual {p1}, Lal/h;->e()Lem/n;

    move-result-object p2

    new-instance v0, Lbl/j$e;

    invoke-direct {v0, p0}, Lbl/j$e;-><init>(Lbl/j;)V

    invoke-interface {p2, v0}, Lem/n;->g(Lxj/l;)Lem/h;

    move-result-object p2

    iput-object p2, p0, Lbl/j;->g:Lem/h;

    .line 11
    invoke-virtual {p1}, Lal/h;->e()Lem/n;

    move-result-object p2

    new-instance v0, Lbl/j$i;

    invoke-direct {v0, p0}, Lbl/j$i;-><init>(Lbl/j;)V

    invoke-interface {p2, v0}, Lem/n;->f(Lxj/l;)Lem/g;

    move-result-object p2

    iput-object p2, p0, Lbl/j;->h:Lem/g;

    .line 12
    invoke-virtual {p1}, Lal/h;->e()Lem/n;

    move-result-object p2

    new-instance v0, Lbl/j$h;

    invoke-direct {v0, p0}, Lbl/j$h;-><init>(Lbl/j;)V

    invoke-interface {p2, v0}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p2

    iput-object p2, p0, Lbl/j;->i:Lem/i;

    .line 13
    invoke-virtual {p1}, Lal/h;->e()Lem/n;

    move-result-object p2

    new-instance v0, Lbl/j$k;

    invoke-direct {v0, p0}, Lbl/j$k;-><init>(Lbl/j;)V

    invoke-interface {p2, v0}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p2

    iput-object p2, p0, Lbl/j;->j:Lem/i;

    .line 14
    invoke-virtual {p1}, Lal/h;->e()Lem/n;

    move-result-object p2

    new-instance v0, Lbl/j$d;

    invoke-direct {v0, p0}, Lbl/j$d;-><init>(Lbl/j;)V

    invoke-interface {p2, v0}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p2

    iput-object p2, p0, Lbl/j;->k:Lem/i;

    .line 15
    invoke-virtual {p1}, Lal/h;->e()Lem/n;

    move-result-object p1

    new-instance p2, Lbl/j$j;

    invoke-direct {p2, p0}, Lbl/j$j;-><init>(Lbl/j;)V

    invoke-interface {p1, p2}, Lem/n;->f(Lxj/l;)Lem/g;

    move-result-object p1

    iput-object p1, p0, Lbl/j;->l:Lem/g;

    return-void
.end method

.method public synthetic constructor <init>(Lal/h;Lbl/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lbl/j;-><init>(Lal/h;Lbl/j;)V

    return-void
.end method

.method public static final synthetic h(Lbl/j;)Lem/h;
    .locals 0

    iget-object p0, p0, Lbl/j;->g:Lem/h;

    return-object p0
.end method

.method public static final synthetic i(Lbl/j;)Lem/g;
    .locals 0

    iget-object p0, p0, Lbl/j;->f:Lem/g;

    return-object p0
.end method

.method public static final synthetic j(Lbl/j;Lel/n;)Lok/s0;
    .locals 0

    invoke-virtual {p0, p1}, Lbl/j;->J(Lel/n;)Lok/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lbl/j;Ljava/util/Set;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbl/j;->L(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbl/j;->i:Lem/i;

    sget-object v1, Lbl/j;->m:[Lfk/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lem/m;->a(Lem/i;Ljava/lang/Object;Lfk/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final B()Lbl/j;
    .locals 1

    iget-object v0, p0, Lbl/j;->c:Lbl/j;

    return-object v0
.end method

.method public abstract C()Lok/m;
.end method

.method public final D()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbl/j;->j:Lem/i;

    sget-object v1, Lbl/j;->m:[Lfk/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lem/m;->a(Lem/i;Ljava/lang/Object;Lfk/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final E(Lel/n;)Lfm/e0;
    .locals 6

    .line 1
    iget-object v0, p0, Lbl/j;->b:Lal/h;

    invoke-virtual {v0}, Lal/h;->g()Lcl/c;

    move-result-object v0

    invoke-interface {p1}, Lel/n;->getType()Lel/x;

    move-result-object v1

    sget-object v2, Lyk/k;->i:Lyk/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5, v4}, Lcl/d;->d(Lyk/k;ZLok/d1;ILjava/lang/Object;)Lcl/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcl/c;->o(Lel/x;Lcl/a;)Lfm/e0;

    move-result-object v0

    .line 2
    invoke-static {v0}, Llk/h;->q0(Lfm/e0;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Llk/h;->t0(Lfm/e0;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lbl/j;->F(Lel/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lel/n;->M()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 4
    invoke-static {v0}, Lfm/h1;->o(Lfm/e0;)Lfm/e0;

    move-result-object p1

    const-string v0, "makeNotNullable(propertyType)"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final F(Lel/n;)Z
    .locals 1

    invoke-interface {p1}, Lel/s;->isFinal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lel/s;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public G(Lzk/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract H(Lel/r;Ljava/util/List;Lfm/e0;Ljava/util/List;)Lbl/j$a;
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
.end method

.method public final I(Lel/r;)Lzk/e;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "method"

    invoke-static {v7, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lbl/j;->b:Lal/h;

    invoke-static {v1, v7}, Lal/f;->a(Lal/h;Lel/d;)Lpk/g;

    move-result-object v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lbl/j;->C()Lok/m;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Lel/t;->getName()Lnl/f;

    move-result-object v3

    iget-object v4, v0, Lbl/j;->b:Lal/h;

    invoke-virtual {v4}, Lal/h;->a()Lal/c;

    move-result-object v4

    invoke-virtual {v4}, Lal/c;->t()Ldl/b;

    move-result-object v4

    invoke-interface {v4, v7}, Ldl/b;->a(Lel/l;)Ldl/a;

    move-result-object v4

    .line 3
    iget-object v5, v0, Lbl/j;->e:Lem/i;

    invoke-interface {v5}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbl/b;

    invoke-interface/range {p1 .. p1}, Lel/t;->getName()Lnl/f;

    move-result-object v6

    invoke-interface {v5, v6}, Lbl/b;->b(Lnl/f;)Lel/w;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_0

    invoke-interface/range {p1 .. p1}, Lel/r;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move v5, v8

    .line 4
    :goto_0
    invoke-static {v2, v1, v3, v4, v5}, Lzk/e;->g1(Lok/m;Lpk/g;Lnl/f;Lok/y0;Z)Lzk/e;

    move-result-object v15

    const-string v1, "createJavaMethod(\n      \u2026eters.isEmpty()\n        )"

    invoke-static {v15, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lbl/j;->b:Lal/h;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v15

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lal/a;->f(Lal/h;Lok/m;Lel/z;IILjava/lang/Object;)Lal/h;

    move-result-object v1

    .line 6
    invoke-interface/range {p1 .. p1}, Lel/z;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lel/y;

    .line 10
    invoke-virtual {v1}, Lal/h;->f()Lal/l;

    move-result-object v5

    invoke-interface {v5, v4}, Lal/l;->a(Lel/y;)Lok/d1;

    move-result-object v4

    invoke-static {v4}, Lyj/k;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    invoke-interface/range {p1 .. p1}, Lel/r;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v15, v2}, Lbl/j;->K(Lal/h;Lok/x;Ljava/util/List;)Lbl/j$b;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v7, v1}, Lbl/j;->q(Lel/r;Lal/h;)Lfm/e0;

    move-result-object v4

    .line 13
    invoke-virtual {v2}, Lbl/j$b;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v7, v3, v4, v5}, Lbl/j;->H(Lel/r;Ljava/util/List;Lfm/e0;Ljava/util/List;)Lbl/j$a;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lbl/j$a;->c()Lfm/e0;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    .line 15
    :cond_2
    sget-object v5, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v5}, Lpk/g$a;->b()Lpk/g;

    move-result-object v5

    invoke-static {v15, v4, v5}, Lrl/c;->f(Lok/a;Lfm/e0;Lpk/g;)Lok/v0;

    move-result-object v4

    :goto_2
    move-object v11, v4

    .line 16
    invoke-virtual/range {p0 .. p0}, Lbl/j;->z()Lok/v0;

    move-result-object v12

    .line 17
    invoke-virtual {v3}, Lbl/j$a;->e()Ljava/util/List;

    move-result-object v13

    .line 18
    invoke-virtual {v3}, Lbl/j$a;->f()Ljava/util/List;

    move-result-object v14

    .line 19
    invoke-virtual {v3}, Lbl/j$a;->d()Lfm/e0;

    move-result-object v4

    .line 20
    sget-object v5, Lok/d0;->h:Lok/d0$a;

    invoke-interface/range {p1 .. p1}, Lel/s;->isAbstract()Z

    move-result v6

    invoke-interface/range {p1 .. p1}, Lel/s;->isFinal()Z

    move-result v10

    xor-int/2addr v10, v9

    invoke-virtual {v5, v8, v6, v10}, Lok/d0$a;->a(ZZZ)Lok/d0;

    move-result-object v16

    .line 21
    invoke-interface/range {p1 .. p1}, Lel/s;->getVisibility()Lok/k1;

    move-result-object v5

    invoke-static {v5}, Lxk/h0;->c(Lok/k1;)Lok/u;

    move-result-object v17

    .line 22
    invoke-virtual {v3}, Lbl/j$a;->c()Lfm/e0;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 23
    sget-object v5, Lzk/e;->M:Lok/a$a;

    invoke-virtual {v2}, Lbl/j$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lmj/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v5

    invoke-static {v5}, Lmj/l0;->e(Llj/n;)Ljava/util/Map;

    move-result-object v5

    goto :goto_3

    .line 24
    :cond_3
    invoke-static {}, Lmj/m0;->h()Ljava/util/Map;

    move-result-object v5

    :goto_3
    move-object/from16 v18, v5

    move-object v10, v15

    move-object v5, v15

    move-object v15, v4

    .line 25
    invoke-virtual/range {v10 .. v18}, Lzk/e;->f1(Lok/v0;Lok/v0;Ljava/util/List;Ljava/util/List;Lfm/e0;Lok/d0;Lok/u;Ljava/util/Map;)Lrk/g0;

    .line 26
    invoke-virtual {v3}, Lbl/j$a;->b()Z

    move-result v4

    invoke-virtual {v2}, Lbl/j$b;->b()Z

    move-result v2

    invoke-virtual {v5, v4, v2}, Lzk/e;->j1(ZZ)V

    .line 27
    invoke-virtual {v3}, Lbl/j$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v9

    if-eqz v2, :cond_4

    .line 28
    invoke-virtual {v1}, Lal/h;->a()Lal/c;

    move-result-object v1

    invoke-virtual {v1}, Lal/c;->s()Lyk/j;

    move-result-object v1

    invoke-virtual {v3}, Lbl/j$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Lyk/j;->b(Lok/b;Ljava/util/List;)V

    :cond_4
    return-object v5
.end method

.method public final J(Lel/n;)Lok/s0;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lbl/j;->u(Lel/n;)Lrk/c0;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1, v1, v1}, Lrk/c0;->L0(Lrk/d0;Lok/u0;Lok/v;Lok/v;)V

    .line 3
    invoke-virtual {p0, p1}, Lbl/j;->E(Lel/n;)Lfm/e0;

    move-result-object v2

    .line 4
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lbl/j;->z()Lok/v0;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4, v1}, Lrk/c0;->R0(Lfm/e0;Ljava/util/List;Lok/v0;Lok/v0;)V

    .line 5
    invoke-virtual {v0}, Lrk/m0;->getType()Lfm/e0;

    move-result-object v1

    invoke-static {v0, v1}, Lrl/d;->K(Lok/h1;Lfm/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lbl/j;->b:Lal/h;

    invoke-virtual {v1}, Lal/h;->e()Lem/n;

    move-result-object v1

    new-instance v2, Lbl/j$l;

    invoke-direct {v2, p0, p1, v0}, Lbl/j$l;-><init>(Lbl/j;Lel/n;Lrk/c0;)V

    invoke-interface {v1, v2}, Lem/n;->i(Lxj/a;)Lem/j;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lrk/n0;->B0(Lem/j;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lbl/j;->b:Lal/h;

    invoke-virtual {v1}, Lal/h;->a()Lal/c;

    move-result-object v1

    invoke-virtual {v1}, Lal/c;->h()Lyk/g;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lyk/g;->d(Lel/n;Lok/s0;)V

    return-object v0
.end method

.method public final K(Lal/h;Lok/x;Ljava/util/List;)Lbl/j$b;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal/h;",
            "Lok/x;",
            "Ljava/util/List<",
            "+",
            "Lel/b0;",
            ">;)",
            "Lbl/j$b;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "c"

    invoke-static {v0, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "function"

    move-object/from16 v14, p2

    invoke-static {v14, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "jValueParameters"

    move-object/from16 v15, p3

    invoke-static {v15, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p3 .. p3}, Lmj/z;->O0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v1

    .line 2
    new-instance v13, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v12, 0x0

    move v2, v12

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lmj/e0;

    .line 5
    invoke-virtual {v3}, Lmj/e0;->a()I

    move-result v5

    invoke-virtual {v3}, Lmj/e0;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lel/b0;

    .line 6
    invoke-static {v0, v3}, Lal/f;->a(Lal/h;Lel/d;)Lpk/g;

    move-result-object v6

    .line 7
    sget-object v4, Lyk/k;->i:Lyk/k;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v4, v12, v8, v7, v8}, Lcl/d;->d(Lyk/k;ZLok/d1;ILjava/lang/Object;)Lcl/a;

    move-result-object v4

    .line 8
    invoke-interface {v3}, Lel/b0;->a()Z

    move-result v7

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    .line 9
    invoke-interface {v3}, Lel/b0;->getType()Lel/x;

    move-result-object v7

    instance-of v10, v7, Lel/f;

    if-eqz v10, :cond_0

    move-object v8, v7

    check-cast v8, Lel/f;

    :cond_0
    if-eqz v8, :cond_1

    .line 10
    invoke-virtual/range {p1 .. p1}, Lal/h;->g()Lcl/c;

    move-result-object v7

    invoke-virtual {v7, v8, v4, v9}, Lcl/c;->k(Lel/f;Lcl/a;Z)Lfm/e0;

    move-result-object v4

    .line 11
    invoke-virtual/range {p1 .. p1}, Lal/h;->d()Lok/g0;

    move-result-object v7

    invoke-interface {v7}, Lok/g0;->m()Llk/h;

    move-result-object v7

    invoke-virtual {v7, v4}, Llk/h;->k(Lfm/e0;)Lfm/e0;

    move-result-object v7

    invoke-static {v4, v7}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v4

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Vararg parameter should be an array: "

    invoke-static {v1, v3}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 13
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lal/h;->g()Lcl/c;

    move-result-object v7

    invoke-interface {v3}, Lel/b0;->getType()Lel/x;

    move-result-object v10

    invoke-virtual {v7, v10, v4}, Lcl/c;->o(Lel/x;Lcl/a;)Lfm/e0;

    move-result-object v4

    invoke-static {v4, v8}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v4

    .line 14
    :goto_1
    invoke-virtual {v4}, Llj/n;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lfm/e0;

    invoke-virtual {v4}, Llj/n;->b()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lfm/e0;

    .line 15
    invoke-interface/range {p2 .. p2}, Lok/h0;->getName()Lnl/f;

    move-result-object v4

    invoke-virtual {v4}, Lnl/f;->e()Ljava/lang/String;

    move-result-object v4

    const-string v7, "equals"

    invoke-static {v4, v7}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 16
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v9, :cond_3

    .line 17
    invoke-virtual/range {p1 .. p1}, Lal/h;->d()Lok/g0;

    move-result-object v4

    invoke-interface {v4}, Lok/g0;->m()Llk/h;

    move-result-object v4

    invoke-virtual {v4}, Llk/h;->I()Lfm/l0;

    move-result-object v4

    invoke-static {v4, v8}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "other"

    .line 18
    invoke-static {v4}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v4

    goto :goto_2

    .line 19
    :cond_3
    invoke-interface {v3}, Lel/b0;->getName()Lnl/f;

    move-result-object v4

    if-nez v4, :cond_4

    move v2, v9

    :cond_4
    if-nez v4, :cond_5

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "p"

    invoke-static {v7, v4}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v4

    const-string v7, "identifier(\"p$index\")"

    invoke-static {v4, v7}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    :goto_2
    move/from16 v17, v2

    move-object v7, v4

    const-string v2, "if (function.name.asStri\u2026(\"p$index\")\n            }"

    invoke-static {v7, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v11, Lrk/l0;

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    .line 22
    invoke-virtual/range {p1 .. p1}, Lal/h;->a()Lal/c;

    move-result-object v2

    invoke-virtual {v2}, Lal/c;->t()Ldl/b;

    move-result-object v2

    invoke-interface {v2, v3}, Ldl/b;->a(Lel/l;)Ldl/a;

    move-result-object v19

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v20, v11

    move/from16 v11, v18

    move/from16 v18, v12

    move-object/from16 v12, v16

    move-object v0, v13

    move-object/from16 v13, v19

    .line 23
    invoke-direct/range {v2 .. v13}, Lrk/l0;-><init>(Lok/a;Lok/g1;ILpk/g;Lnl/f;Lfm/e0;ZZZLfm/e0;Lok/y0;)V

    move-object/from16 v2, v20

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v13, v0

    move/from16 v2, v17

    move/from16 v12, v18

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_6
    move-object v0, v13

    .line 24
    invoke-static {v0}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 25
    new-instance v1, Lbl/j$b;

    invoke-direct {v1, v0, v2}, Lbl/j$b;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

.method public final L(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lok/x0;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    move-object v3, v2

    check-cast v3, Lok/x0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    invoke-static {v3, v6, v6, v4, v5}, Lgl/u;->c(Lok/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 9
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    sget-object v2, Lbl/j$m;->h:Lbl/j$m;

    invoke-static {v1, v2}, Lrl/l;->a(Ljava/util/Collection;Lxj/l;)Ljava/util/Collection;

    move-result-object v2

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 15
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lbl/j;->A()Ljava/util/Set;

    move-result-object v0

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
    invoke-virtual {p0}, Lbl/j;->c()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lbl/j;->l:Lem/g;

    invoke-interface {p2, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lbl/j;->D()Ljava/util/Set;

    move-result-object v0

    return-object v0
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
    invoke-virtual {p0}, Lbl/j;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Lbl/j;->h:Lem/g;

    invoke-interface {p2, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lbl/j;->x()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g(Lyl/d;Lxj/l;)Ljava/util/Collection;
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
            "Ljava/util/Collection<",
            "Lok/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbl/j;->d:Lem/i;

    invoke-interface {p1}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public abstract l(Lyl/d;Lxj/l;)Ljava/util/Set;
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
.end method

.method public final m(Lyl/d;Lxj/l;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl/d;",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lok/m;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lwk/d;->t:Lwk/d;

    .line 2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    sget-object v2, Lyl/d;->c:Lyl/d$a;

    invoke-virtual {v2}, Lyl/d$a;->c()I

    move-result v2

    invoke-virtual {p1, v2}, Lyl/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lbl/j;->l(Lyl/d;Lxj/l;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl/f;

    .line 5
    invoke-interface {p2, v3}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p0, v3, v0}, Lyl/i;->f(Lnl/f;Lwk/b;)Lok/h;

    move-result-object v3

    invoke-static {v1, v3}, Lom/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lyl/d;->c:Lyl/d$a;

    invoke-virtual {v2}, Lyl/d$a;->d()I

    move-result v2

    invoke-virtual {p1, v2}, Lyl/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lyl/d;->l()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lyl/c$a;->a:Lyl/c$a;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2}, Lbl/j;->n(Lyl/d;Lxj/l;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl/f;

    .line 9
    invoke-interface {p2, v3}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {p0, v3, v0}, Lbl/j;->d(Lnl/f;Lwk/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 11
    :cond_3
    sget-object v2, Lyl/d;->c:Lyl/d$a;

    invoke-virtual {v2}, Lyl/d$a;->i()I

    move-result v2

    invoke-virtual {p1, v2}, Lyl/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lyl/d;->l()Ljava/util/List;

    move-result-object v2

    sget-object v3, Lyl/c$a;->a:Lyl/c$a;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 12
    invoke-virtual {p0, p1, p2}, Lbl/j;->t(Lyl/d;Lxj/l;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl/f;

    .line 13
    invoke-interface {p2, v2}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-virtual {p0, v2, v0}, Lbl/j;->b(Lnl/f;Lwk/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {v1}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract n(Lyl/d;Lxj/l;)Ljava/util/Set;
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
.end method

.method public o(Ljava/util/Collection;Lnl/f;)V
    .locals 1
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

    const-string p1, "name"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract p()Lbl/b;
.end method

.method public final q(Lel/r;Lal/h;)Lfm/e0;
    .locals 4

    const-string v0, "method"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lel/q;->N()Lel/g;

    move-result-object v0

    invoke-interface {v0}, Lel/g;->q()Z

    move-result v0

    .line 2
    sget-object v1, Lyk/k;->i:Lyk/k;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3, v2}, Lcl/d;->d(Lyk/k;ZLok/d1;ILjava/lang/Object;)Lcl/a;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lal/h;->g()Lcl/c;

    move-result-object p2

    invoke-interface {p1}, Lel/r;->getReturnType()Lel/x;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcl/c;->o(Lel/x;Lcl/a;)Lfm/e0;

    move-result-object p1

    return-object p1
.end method

.method public abstract r(Ljava/util/Collection;Lnl/f;)V
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
.end method

.method public abstract s(Lnl/f;Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Ljava/util/Collection<",
            "Lok/s0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract t(Lyl/d;Lxj/l;)Ljava/util/Set;
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lbl/j;->C()Lok/m;

    move-result-object v0

    const-string v1, "Lazy scope for "

    invoke-static {v1, v0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lel/n;)Lrk/c0;
    .locals 9

    .line 1
    invoke-interface {p1}, Lel/s;->isFinal()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    .line 2
    iget-object v0, p0, Lbl/j;->b:Lal/h;

    invoke-static {v0, p1}, Lal/f;->a(Lal/h;Lel/d;)Lpk/g;

    move-result-object v2

    .line 3
    invoke-virtual {p0}, Lbl/j;->C()Lok/m;

    move-result-object v1

    sget-object v3, Lok/d0;->i:Lok/d0;

    invoke-interface {p1}, Lel/s;->getVisibility()Lok/k1;

    move-result-object v0

    invoke-static {v0}, Lxk/h0;->c(Lok/k1;)Lok/u;

    move-result-object v4

    invoke-interface {p1}, Lel/t;->getName()Lnl/f;

    move-result-object v6

    .line 4
    iget-object v0, p0, Lbl/j;->b:Lal/h;

    invoke-virtual {v0}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->t()Ldl/b;

    move-result-object v0

    invoke-interface {v0, p1}, Ldl/b;->a(Lel/l;)Ldl/a;

    move-result-object v7

    invoke-virtual {p0, p1}, Lbl/j;->F(Lel/n;)Z

    move-result v8

    .line 5
    invoke-static/range {v1 .. v8}, Lzk/f;->T0(Lok/m;Lpk/g;Lok/d0;Lok/u;ZLnl/f;Lok/y0;Z)Lzk/f;

    move-result-object p1

    const-string v0, "create(\n            owne\u2026d.isFinalStatic\n        )"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final v()Lem/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lem/i<",
            "Ljava/util/Collection<",
            "Lok/m;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lbl/j;->d:Lem/i;

    return-object v0
.end method

.method public final w()Lal/h;
    .locals 1

    iget-object v0, p0, Lbl/j;->b:Lal/h;

    return-object v0
.end method

.method public final x()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbl/j;->k:Lem/i;

    sget-object v1, Lbl/j;->m:[Lfk/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lem/m;->a(Lem/i;Ljava/lang/Object;Lfk/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final y()Lem/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lem/i<",
            "Lbl/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbl/j;->e:Lem/i;

    return-object v0
.end method

.method public abstract z()Lok/v0;
.end method
