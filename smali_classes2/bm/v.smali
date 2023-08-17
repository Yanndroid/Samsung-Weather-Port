.class public final Lbm/v;
.super Ljava/lang/Object;
.source "MemberDeserializer.kt"


# instance fields
.field public final a:Lbm/l;

.field public final b:Lbm/e;


# direct methods
.method public constructor <init>(Lbm/l;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/v;->a:Lbm/l;

    .line 2
    new-instance v0, Lbm/e;

    invoke-virtual {p1}, Lbm/l;->c()Lbm/j;

    move-result-object v1

    invoke-virtual {v1}, Lbm/j;->p()Lok/g0;

    move-result-object v1

    invoke-virtual {p1}, Lbm/l;->c()Lbm/j;

    move-result-object p1

    invoke-virtual {p1}, Lbm/j;->q()Lok/i0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lbm/e;-><init>(Lok/g0;Lok/i0;)V

    iput-object v0, p0, Lbm/v;->b:Lbm/e;

    return-void
.end method

.method public static final synthetic a(Lbm/v;Lok/m;)Lbm/y;
    .locals 0

    invoke-virtual {p0, p1}, Lbm/v;->c(Lok/m;)Lbm/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lbm/v;)Lbm/l;
    .locals 0

    iget-object p0, p0, Lbm/v;->a:Lbm/l;

    return-object p0
.end method


# virtual methods
.method public final c(Lok/m;)Lbm/y;
    .locals 4

    .line 1
    instance-of v0, p1, Lok/j0;

    if-eqz v0, :cond_0

    new-instance v0, Lbm/y$b;

    check-cast p1, Lok/j0;

    invoke-interface {p1}, Lok/j0;->d()Lnl/c;

    move-result-object p1

    iget-object v1, p0, Lbm/v;->a:Lbm/l;

    invoke-virtual {v1}, Lbm/l;->g()Lkl/c;

    move-result-object v1

    iget-object v2, p0, Lbm/v;->a:Lbm/l;

    invoke-virtual {v2}, Lbm/l;->j()Lkl/g;

    move-result-object v2

    iget-object v3, p0, Lbm/v;->a:Lbm/l;

    invoke-virtual {v3}, Lbm/l;->d()Ldm/f;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lbm/y$b;-><init>(Lnl/c;Lkl/c;Lkl/g;Lok/y0;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ldm/d;

    if-eqz v0, :cond_1

    check-cast p1, Ldm/d;

    invoke-virtual {p1}, Ldm/d;->U0()Lbm/y$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Lpl/q;ILbm/b;)Lpk/g;
    .locals 2

    .line 1
    sget-object v0, Lkl/b;->c:Lkl/b$b;

    invoke-virtual {v0, p2}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    sget-object p1, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {p1}, Lpk/g$a;->b()Lpk/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p2, Ldm/n;

    iget-object v0, p0, Lbm/v;->a:Lbm/l;

    invoke-virtual {v0}, Lbm/l;->h()Lem/n;

    move-result-object v0

    new-instance v1, Lbm/v$a;

    invoke-direct {v1, p0, p1, p3}, Lbm/v$a;-><init>(Lbm/v;Lpl/q;Lbm/b;)V

    invoke-direct {p2, v0, v1}, Ldm/n;-><init>(Lem/n;Lxj/a;)V

    return-object p2
.end method

.method public final e()Lok/v0;
    .locals 3

    iget-object v0, p0, Lbm/v;->a:Lbm/l;

    invoke-virtual {v0}, Lbm/l;->e()Lok/m;

    move-result-object v0

    instance-of v1, v0, Lok/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lok/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lok/e;->A0()Lok/v0;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public final f(Lil/n;Z)Lpk/g;
    .locals 3

    .line 1
    sget-object v0, Lkl/b;->c:Lkl/b$b;

    invoke-virtual {p1}, Lil/n;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {p1}, Lpk/g$a;->b()Lpk/g;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ldm/n;

    iget-object v1, p0, Lbm/v;->a:Lbm/l;

    invoke-virtual {v1}, Lbm/l;->h()Lem/n;

    move-result-object v1

    new-instance v2, Lbm/v$b;

    invoke-direct {v2, p0, p2, p1}, Lbm/v$b;-><init>(Lbm/v;ZLil/n;)V

    invoke-direct {v0, v1, v2}, Ldm/n;-><init>(Lem/n;Lxj/a;)V

    return-object v0
.end method

.method public final g(Lpl/q;Lbm/b;)Lpk/g;
    .locals 3

    new-instance v0, Ldm/a;

    iget-object v1, p0, Lbm/v;->a:Lbm/l;

    invoke-virtual {v1}, Lbm/l;->h()Lem/n;

    move-result-object v1

    new-instance v2, Lbm/v$c;

    invoke-direct {v2, p0, p1, p2}, Lbm/v$c;-><init>(Lbm/v;Lpl/q;Lbm/b;)V

    invoke-direct {v0, v1, v2}, Ldm/a;-><init>(Lem/n;Lxj/a;)V

    return-object v0
.end method

.method public final h(Ldm/k;Lok/v0;Lok/v0;Ljava/util/List;Ljava/util/List;Lfm/e0;Lok/d0;Lok/u;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm/k;",
            "Lok/v0;",
            "Lok/v0;",
            "Ljava/util/List<",
            "+",
            "Lok/d1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lok/g1;",
            ">;",
            "Lfm/e0;",
            "Lok/d0;",
            "Lok/u;",
            "Ljava/util/Map<",
            "+",
            "Lok/a$a<",
            "*>;*>;)V"
        }
    .end annotation

    invoke-virtual/range {p1 .. p9}, Lrk/g0;->f1(Lok/v0;Lok/v0;Ljava/util/List;Ljava/util/List;Lfm/e0;Lok/d0;Lok/u;Ljava/util/Map;)Lrk/g0;

    return-void
.end method

.method public final i(Lil/d;Z)Lok/d;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lbm/v;->a:Lbm/l;

    invoke-virtual {v1}, Lbm/l;->e()Lok/m;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lok/e;

    .line 2
    new-instance v14, Ldm/c;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lil/d;->L()I

    move-result v1

    sget-object v13, Lbm/b;->h:Lbm/b;

    invoke-virtual {v0, v15, v1, v13}, Lbm/v;->d(Lpl/q;ILbm/b;)Lpk/g;

    move-result-object v4

    .line 4
    sget-object v6, Lok/b$a;->h:Lok/b$a;

    iget-object v1, v0, Lbm/v;->a:Lbm/l;

    invoke-virtual {v1}, Lbm/l;->g()Lkl/c;

    move-result-object v8

    iget-object v1, v0, Lbm/v;->a:Lbm/l;

    invoke-virtual {v1}, Lbm/l;->j()Lkl/g;

    move-result-object v9

    iget-object v1, v0, Lbm/v;->a:Lbm/l;

    invoke-virtual {v1}, Lbm/l;->k()Lkl/h;

    move-result-object v10

    .line 5
    iget-object v1, v0, Lbm/v;->a:Lbm/l;

    invoke-virtual {v1}, Lbm/l;->d()Ldm/f;

    move-result-object v11

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x400

    const/16 v18, 0x0

    move-object v1, v14

    move-object/from16 v2, v16

    move/from16 v5, p2

    move-object/from16 v7, p1

    move-object/from16 v19, v13

    move/from16 v13, v17

    move-object/from16 p2, v14

    move-object/from16 v14, v18

    .line 6
    invoke-direct/range {v1 .. v14}, Ldm/c;-><init>(Lok/e;Lok/l;Lpk/g;ZLok/b$a;Lil/d;Lkl/c;Lkl/g;Lkl/h;Ldm/f;Lok/y0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    iget-object v1, v0, Lbm/v;->a:Lbm/l;

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v9}, Lbm/l;->b(Lbm/l;Lok/m;Ljava/util/List;Lkl/c;Lkl/g;Lkl/h;Lkl/a;ILjava/lang/Object;)Lbm/l;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lbm/l;->f()Lbm/v;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lil/d;->O()Ljava/util/List;

    move-result-object v2

    const-string v3, "proto.valueParameterList"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v19

    invoke-virtual {v1, v2, v15, v3}, Lbm/v;->n(Ljava/util/List;Lpl/q;Lbm/b;)Ljava/util/List;

    move-result-object v1

    .line 9
    sget-object v2, Lbm/z;->a:Lbm/z;

    sget-object v3, Lkl/b;->d:Lkl/b$d;

    invoke-virtual/range {p1 .. p1}, Lil/d;->L()I

    move-result v4

    invoke-virtual {v3, v4}, Lkl/b$d;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil/x;

    invoke-static {v2, v3}, Lbm/a0;->a(Lbm/z;Lil/x;)Lok/u;

    move-result-object v2

    move-object/from16 v3, p2

    .line 10
    invoke-virtual {v3, v1, v2}, Lrk/f;->g1(Ljava/util/List;Lok/u;)Lrk/f;

    .line 11
    invoke-interface/range {v16 .. v16}, Lok/e;->q()Lfm/l0;

    move-result-object v1

    invoke-virtual {v3, v1}, Lrk/p;->X0(Lfm/e0;)V

    .line 12
    sget-object v1, Lkl/b;->n:Lkl/b$b;

    invoke-virtual/range {p1 .. p1}, Lil/d;->L()I

    move-result v2

    invoke-virtual {v1, v2}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Lrk/p;->P0(Z)V

    return-object v3
.end method

.method public final j(Lil/i;)Lok/x0;
    .locals 30

    move-object/from16 v10, p0

    move-object/from16 v9, p1

    const-string v0, "proto"

    invoke-static {v9, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lil/i;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lil/i;->W()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lil/i;->Y()I

    move-result v0

    invoke-virtual {v10, v0}, Lbm/v;->k(I)I

    move-result v0

    :goto_0
    move v8, v0

    .line 2
    sget-object v0, Lbm/b;->h:Lbm/b;

    invoke-virtual {v10, v9, v8, v0}, Lbm/v;->d(Lpl/q;ILbm/b;)Lpk/g;

    move-result-object v14

    .line 3
    invoke-static/range {p1 .. p1}, Lkl/f;->d(Lil/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v10, v9, v0}, Lbm/v;->g(Lpl/q;Lbm/b;)Lpk/g;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v1}, Lpk/g$a;->b()Lpk/g;

    move-result-object v1

    .line 6
    :goto_1
    iget-object v2, v10, Lbm/v;->a:Lbm/l;

    invoke-virtual {v2}, Lbm/l;->e()Lok/m;

    move-result-object v2

    invoke-static {v2}, Lvl/a;->i(Lok/m;)Lnl/c;

    move-result-object v2

    iget-object v3, v10, Lbm/v;->a:Lbm/l;

    invoke-virtual {v3}, Lbm/l;->g()Lkl/c;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lil/i;->X()I

    move-result v4

    invoke-static {v3, v4}, Lbm/w;->b(Lkl/c;I)Lnl/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnl/c;->c(Lnl/f;)Lnl/c;

    move-result-object v2

    sget-object v3, Lbm/b0;->a:Lnl/c;

    invoke-static {v2, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    sget-object v2, Lkl/h;->b:Lkl/h$a;

    invoke-virtual {v2}, Lkl/h$a;->b()Lkl/h;

    move-result-object v2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v2, v10, Lbm/v;->a:Lbm/l;

    invoke-virtual {v2}, Lbm/l;->k()Lkl/h;

    move-result-object v2

    :goto_2
    move-object/from16 v20, v2

    .line 9
    new-instance v7, Ldm/k;

    .line 10
    iget-object v2, v10, Lbm/v;->a:Lbm/l;

    invoke-virtual {v2}, Lbm/l;->e()Lok/m;

    move-result-object v12

    const/4 v13, 0x0

    iget-object v2, v10, Lbm/v;->a:Lbm/l;

    invoke-virtual {v2}, Lbm/l;->g()Lkl/c;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lil/i;->X()I

    move-result v3

    invoke-static {v2, v3}, Lbm/w;->b(Lkl/c;I)Lnl/f;

    move-result-object v15

    .line 11
    sget-object v2, Lbm/z;->a:Lbm/z;

    sget-object v3, Lkl/b;->o:Lkl/b$d;

    invoke-virtual {v3, v8}, Lkl/b$d;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil/j;

    invoke-static {v2, v3}, Lbm/a0;->b(Lbm/z;Lil/j;)Lok/b$a;

    move-result-object v16

    iget-object v3, v10, Lbm/v;->a:Lbm/l;

    invoke-virtual {v3}, Lbm/l;->g()Lkl/c;

    move-result-object v18

    iget-object v3, v10, Lbm/v;->a:Lbm/l;

    invoke-virtual {v3}, Lbm/l;->j()Lkl/g;

    move-result-object v19

    .line 12
    iget-object v3, v10, Lbm/v;->a:Lbm/l;

    invoke-virtual {v3}, Lbm/l;->d()Ldm/f;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x400

    const/16 v24, 0x0

    move-object v11, v7

    move-object/from16 v17, p1

    .line 13
    invoke-direct/range {v11 .. v24}, Ldm/k;-><init>(Lok/m;Lok/x0;Lpk/g;Lnl/f;Lok/b$a;Lil/i;Lkl/c;Lkl/g;Lkl/h;Ldm/f;Lok/y0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iget-object v3, v10, Lbm/v;->a:Lbm/l;

    invoke-virtual/range {p1 .. p1}, Lil/i;->f0()Ljava/util/List;

    move-result-object v4

    const-string v5, "proto.typeParameterList"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3c

    const/16 v29, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v4

    invoke-static/range {v21 .. v29}, Lbm/l;->b(Lbm/l;Lok/m;Ljava/util/List;Lkl/c;Lkl/g;Lkl/h;Lkl/a;ILjava/lang/Object;)Lbm/l;

    move-result-object v11

    .line 15
    iget-object v3, v10, Lbm/v;->a:Lbm/l;

    invoke-virtual {v3}, Lbm/l;->j()Lkl/g;

    move-result-object v3

    invoke-static {v9, v3}, Lkl/f;->h(Lil/i;Lkl/g;)Lil/q;

    move-result-object v3

    if-nez v3, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Lbm/l;->i()Lbm/c0;

    move-result-object v4

    invoke-virtual {v4, v3}, Lbm/c0;->p(Lil/q;)Lfm/e0;

    move-result-object v3

    .line 16
    invoke-static {v7, v3, v1}, Lrl/c;->f(Lok/a;Lfm/e0;Lpk/g;)Lok/v0;

    move-result-object v1

    :goto_3
    move-object v3, v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Lbm/v;->e()Lok/v0;

    move-result-object v4

    .line 18
    invoke-virtual {v11}, Lbm/l;->i()Lbm/c0;

    move-result-object v1

    invoke-virtual {v1}, Lbm/c0;->j()Ljava/util/List;

    move-result-object v5

    .line 19
    invoke-virtual {v11}, Lbm/l;->f()Lbm/v;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lil/i;->j0()Ljava/util/List;

    move-result-object v6

    const-string v12, "proto.valueParameterList"

    invoke-static {v6, v12}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v9, v0}, Lbm/v;->n(Ljava/util/List;Lpl/q;Lbm/b;)Ljava/util/List;

    move-result-object v6

    .line 20
    invoke-virtual {v11}, Lbm/l;->i()Lbm/c0;

    move-result-object v0

    iget-object v1, v10, Lbm/v;->a:Lbm/l;

    invoke-virtual {v1}, Lbm/l;->j()Lkl/g;

    move-result-object v1

    invoke-static {v9, v1}, Lkl/f;->j(Lil/i;Lkl/g;)Lil/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/c0;->p(Lil/q;)Lfm/e0;

    move-result-object v12

    .line 21
    sget-object v0, Lkl/b;->e:Lkl/b$d;

    invoke-virtual {v0, v8}, Lkl/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil/k;

    invoke-virtual {v2, v0}, Lbm/z;->b(Lil/k;)Lok/d0;

    move-result-object v13

    .line 22
    sget-object v0, Lkl/b;->d:Lkl/b$d;

    invoke-virtual {v0, v8}, Lkl/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil/x;

    invoke-static {v2, v0}, Lbm/a0;->a(Lbm/z;Lil/x;)Lok/u;

    move-result-object v14

    .line 23
    invoke-static {}, Lmj/m0;->h()Ljava/util/Map;

    move-result-object v15

    move-object/from16 v0, p0

    move-object v1, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v12

    move-object v12, v7

    move-object v7, v13

    move v13, v8

    move-object v8, v14

    move-object v14, v9

    move-object v9, v15

    .line 24
    invoke-virtual/range {v0 .. v9}, Lbm/v;->h(Ldm/k;Lok/v0;Lok/v0;Ljava/util/List;Ljava/util/List;Lfm/e0;Lok/d0;Lok/u;Ljava/util/Map;)V

    .line 25
    sget-object v0, Lkl/b;->p:Lkl/b$b;

    invoke-virtual {v0, v13}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_OPERATOR.get(flags)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Lrk/p;->W0(Z)V

    .line 26
    sget-object v0, Lkl/b;->q:Lkl/b$b;

    invoke-virtual {v0, v13}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INFIX.get(flags)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Lrk/p;->T0(Z)V

    .line 27
    sget-object v0, Lkl/b;->t:Lkl/b$b;

    invoke-virtual {v0, v13}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXTERNAL_FUNCTION.get(flags)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Lrk/p;->O0(Z)V

    .line 28
    sget-object v0, Lkl/b;->r:Lkl/b$b;

    invoke-virtual {v0, v13}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_INLINE.get(flags)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Lrk/p;->V0(Z)V

    .line 29
    sget-object v0, Lkl/b;->s:Lkl/b$b;

    invoke-virtual {v0, v13}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_TAILREC.get(flags)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Lrk/p;->Z0(Z)V

    .line 30
    sget-object v0, Lkl/b;->u:Lkl/b$b;

    invoke-virtual {v0, v13}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_SUSPEND.get(flags)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Lrk/p;->Y0(Z)V

    .line 31
    sget-object v0, Lkl/b;->v:Lkl/b$b;

    invoke-virtual {v0, v13}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IS_EXPECT_FUNCTION.get(flags)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v12, v0}, Lrk/p;->N0(Z)V

    .line 32
    sget-object v0, Lkl/b;->w:Lkl/b$b;

    invoke-virtual {v0, v13}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v12, v0}, Lrk/p;->P0(Z)V

    .line 33
    iget-object v0, v10, Lbm/v;->a:Lbm/l;

    invoke-virtual {v0}, Lbm/l;->c()Lbm/j;

    move-result-object v0

    invoke-virtual {v0}, Lbm/j;->h()Lbm/i;

    move-result-object v0

    iget-object v1, v10, Lbm/v;->a:Lbm/l;

    invoke-virtual {v1}, Lbm/l;->j()Lkl/g;

    move-result-object v1

    invoke-virtual {v11}, Lbm/l;->i()Lbm/c0;

    move-result-object v2

    invoke-interface {v0, v14, v12, v1, v2}, Lbm/i;->a(Lil/i;Lok/x;Lkl/g;Lbm/c0;)Llj/n;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v0}, Llj/n;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok/a$a;

    invoke-virtual {v0}, Llj/n;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lrk/p;->L0(Lok/a$a;Ljava/lang/Object;)V

    :cond_4
    return-object v12
.end method

.method public final k(I)I
    .locals 1

    and-int/lit8 v0, p1, 0x3f

    shr-int/lit8 p1, p1, 0x8

    shl-int/lit8 p1, p1, 0x6

    add-int/2addr v0, p1

    return v0
.end method

.method public final l(Lil/n;)Lok/s0;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lil/n;->i0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lil/n;->U()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lil/n;->X()I

    move-result v1

    invoke-virtual {v0, v1}, Lbm/v;->k(I)I

    move-result v1

    :goto_0
    move v14, v1

    .line 2
    new-instance v13, Ldm/j;

    move-object v1, v13

    .line 3
    iget-object v2, v0, Lbm/v;->a:Lbm/l;

    invoke-virtual {v2}, Lbm/l;->e()Lok/m;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    sget-object v4, Lbm/b;->i:Lbm/b;

    invoke-virtual {v0, v15, v14, v4}, Lbm/v;->d(Lpl/q;ILbm/b;)Lpk/g;

    move-result-object v4

    .line 5
    sget-object v12, Lbm/z;->a:Lbm/z;

    sget-object v11, Lkl/b;->e:Lkl/b$d;

    invoke-virtual {v11, v14}, Lkl/b$d;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lil/k;

    invoke-virtual {v12, v5}, Lbm/z;->b(Lil/k;)Lok/d0;

    move-result-object v5

    .line 6
    sget-object v10, Lkl/b;->d:Lkl/b$d;

    invoke-virtual {v10, v14}, Lkl/b$d;->d(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lil/x;

    invoke-static {v12, v6}, Lbm/a0;->a(Lbm/z;Lil/x;)Lok/u;

    move-result-object v6

    .line 7
    sget-object v7, Lkl/b;->x:Lkl/b$b;

    invoke-virtual {v7, v14}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "IS_VAR.get(flags)"

    invoke-static {v7, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 8
    iget-object v8, v0, Lbm/v;->a:Lbm/l;

    invoke-virtual {v8}, Lbm/l;->g()Lkl/c;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lil/n;->W()I

    move-result v9

    invoke-static {v8, v9}, Lbm/w;->b(Lkl/c;I)Lnl/f;

    move-result-object v8

    .line 9
    sget-object v9, Lkl/b;->o:Lkl/b$d;

    invoke-virtual {v9, v14}, Lkl/b$d;->d(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lil/j;

    invoke-static {v12, v9}, Lbm/a0;->b(Lbm/z;Lil/j;)Lok/b$a;

    move-result-object v9

    .line 10
    sget-object v3, Lkl/b;->B:Lkl/b$b;

    invoke-virtual {v3, v14}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v10

    const-string v10, "IS_LATEINIT.get(flags)"

    invoke-static {v3, v10}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v3, v16

    move-object/from16 v21, v3

    .line 11
    sget-object v3, Lkl/b;->A:Lkl/b$b;

    invoke-virtual {v3, v14}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v11

    const-string v11, "IS_CONST.get(flags)"

    invoke-static {v3, v11}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v3, v16

    move-object/from16 v22, v3

    .line 12
    sget-object v3, Lkl/b;->D:Lkl/b$b;

    invoke-virtual {v3, v14}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v12

    const-string v12, "IS_EXTERNAL_PROPERTY.get(flags)"

    invoke-static {v3, v12}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    move-object/from16 v3, v16

    move-object/from16 v23, v3

    .line 13
    sget-object v3, Lkl/b;->E:Lkl/b$b;

    invoke-virtual {v3, v14}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v16, v13

    const-string v13, "IS_DELEGATED.get(flags)"

    invoke-static {v3, v13}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v3, v16

    move-object/from16 v24, v3

    .line 14
    sget-object v3, Lkl/b;->F:Lkl/b$b;

    invoke-virtual {v3, v14}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    move/from16 v16, v14

    const-string v14, "IS_EXPECT_PROPERTY.get(flags)"

    invoke-static {v3, v14}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    move/from16 v3, v16

    move/from16 v25, v3

    .line 15
    iget-object v3, v0, Lbm/v;->a:Lbm/l;

    invoke-virtual {v3}, Lbm/l;->g()Lkl/c;

    move-result-object v16

    .line 16
    iget-object v3, v0, Lbm/v;->a:Lbm/l;

    invoke-virtual {v3}, Lbm/l;->j()Lkl/g;

    move-result-object v17

    .line 17
    iget-object v3, v0, Lbm/v;->a:Lbm/l;

    invoke-virtual {v3}, Lbm/l;->k()Lkl/h;

    move-result-object v18

    .line 18
    iget-object v3, v0, Lbm/v;->a:Lbm/l;

    invoke-virtual {v3}, Lbm/l;->d()Ldm/f;

    move-result-object v19

    move-object v3, v15

    move-object/from16 v15, p1

    move-object/from16 v29, v21

    move-object/from16 v28, v22

    move-object/from16 v27, v23

    move/from16 v26, v25

    const/4 v3, 0x0

    .line 19
    invoke-direct/range {v1 .. v19}, Ldm/j;-><init>(Lok/m;Lok/s0;Lpk/g;Lok/d0;Lok/u;ZLnl/f;Lok/b$a;ZZZZZLil/n;Lkl/c;Lkl/g;Lkl/h;Ldm/f;)V

    .line 20
    iget-object v1, v0, Lbm/v;->a:Lbm/l;

    invoke-virtual/range {p1 .. p1}, Lil/n;->g0()Ljava/util/List;

    move-result-object v3

    const-string v2, "proto.typeParameterList"

    invoke-static {v3, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object/from16 v2, v24

    invoke-static/range {v1 .. v9}, Lbm/l;->b(Lbm/l;Lok/m;Ljava/util/List;Lkl/c;Lkl/g;Lkl/h;Lkl/a;ILjava/lang/Object;)Lbm/l;

    move-result-object v12

    .line 21
    sget-object v1, Lkl/b;->y:Lkl/b$b;

    move/from16 v15, v26

    invoke-virtual {v1, v15}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "HAS_GETTER.get(flags)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-static/range {p1 .. p1}, Lkl/f;->e(Lil/n;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 23
    sget-object v2, Lbm/b;->j:Lbm/b;

    move-object/from16 v14, p1

    invoke-virtual {v0, v14, v2}, Lbm/v;->g(Lpl/q;Lbm/b;)Lpk/g;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v14, p1

    .line 24
    sget-object v2, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v2}, Lpk/g$a;->b()Lpk/g;

    move-result-object v2

    .line 25
    :goto_1
    invoke-virtual {v12}, Lbm/l;->i()Lbm/c0;

    move-result-object v3

    iget-object v4, v0, Lbm/v;->a:Lbm/l;

    invoke-virtual {v4}, Lbm/l;->j()Lkl/g;

    move-result-object v4

    invoke-static {v14, v4}, Lkl/f;->k(Lil/n;Lkl/g;)Lil/q;

    move-result-object v4

    invoke-virtual {v3, v4}, Lbm/c0;->p(Lil/q;)Lfm/e0;

    move-result-object v3

    .line 26
    invoke-virtual {v12}, Lbm/l;->i()Lbm/c0;

    move-result-object v4

    invoke-virtual {v4}, Lbm/c0;->j()Ljava/util/List;

    move-result-object v4

    .line 27
    invoke-virtual/range {p0 .. p0}, Lbm/v;->e()Lok/v0;

    move-result-object v5

    .line 28
    iget-object v6, v0, Lbm/v;->a:Lbm/l;

    invoke-virtual {v6}, Lbm/l;->j()Lkl/g;

    move-result-object v6

    invoke-static {v14, v6}, Lkl/f;->i(Lil/n;Lkl/g;)Lil/q;

    move-result-object v6

    if-nez v6, :cond_2

    move-object/from16 v11, v24

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Lbm/l;->i()Lbm/c0;

    move-result-object v7

    invoke-virtual {v7, v6}, Lbm/c0;->p(Lil/q;)Lfm/e0;

    move-result-object v6

    move-object/from16 v11, v24

    .line 29
    invoke-static {v11, v6, v2}, Lrl/c;->f(Lok/a;Lfm/e0;Lpk/g;)Lok/v0;

    move-result-object v2

    .line 30
    :goto_2
    invoke-virtual {v11, v3, v4, v5, v2}, Lrk/c0;->R0(Lfm/e0;Ljava/util/List;Lok/v0;Lok/v0;)V

    .line 31
    sget-object v2, Lkl/b;->c:Lkl/b$b;

    invoke-virtual {v2, v15}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v10, v29

    .line 32
    invoke-virtual {v10, v15}, Lkl/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lil/x;

    move-object/from16 v3, v28

    .line 33
    invoke-virtual {v3, v15}, Lkl/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lil/k;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 34
    invoke-static/range {v4 .. v9}, Lkl/b;->b(ZLil/x;Lil/k;ZZZ)I

    move-result v16

    const/4 v9, 0x1

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual/range {p1 .. p1}, Lil/n;->j0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lil/n;->V()I

    move-result v1

    goto :goto_3

    :cond_3
    move/from16 v1, v16

    .line 36
    :goto_3
    sget-object v2, Lkl/b;->J:Lkl/b$b;

    invoke-virtual {v2, v1}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "IS_NOT_DEFAULT.get(getterFlags)"

    invoke-static {v2, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 37
    sget-object v4, Lkl/b;->K:Lkl/b$b;

    invoke-virtual {v4, v1}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 38
    sget-object v4, Lkl/b;->L:Lkl/b$b;

    invoke-virtual {v4, v1}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "IS_INLINE_ACCESSOR.get(getterFlags)"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 39
    sget-object v4, Lbm/b;->j:Lbm/b;

    invoke-virtual {v0, v14, v1, v4}, Lbm/v;->d(Lpl/q;ILbm/b;)Lpk/g;

    move-result-object v4

    if-eqz v2, :cond_4

    .line 40
    new-instance v17, Lrk/d0;

    .line 41
    invoke-virtual {v3, v1}, Lkl/b$d;->d(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lil/k;

    move-object/from16 v6, v27

    invoke-virtual {v6, v5}, Lbm/z;->b(Lil/k;)Lok/d0;

    move-result-object v5

    .line 42
    invoke-virtual {v10, v1}, Lkl/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil/x;

    invoke-static {v6, v1}, Lbm/a0;->a(Lbm/z;Lil/x;)Lok/u;

    move-result-object v18

    xor-int/lit8 v19, v2, 0x1

    .line 43
    invoke-virtual {v11}, Lrk/c0;->g()Lok/b$a;

    move-result-object v20

    const/16 v21, 0x0

    sget-object v22, Lok/y0;->a:Lok/y0;

    move-object/from16 v1, v17

    move-object v2, v11

    move-object v13, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v18

    move-object/from16 v30, v6

    move/from16 v6, v19

    move-object/from16 v18, v12

    move v12, v9

    move-object/from16 v9, v20

    move-object v12, v10

    move-object/from16 v10, v21

    move-object/from16 v29, v12

    move-object v12, v11

    move-object/from16 v11, v22

    .line 44
    invoke-direct/range {v1 .. v11}, Lrk/d0;-><init>(Lok/s0;Lpk/g;Lok/d0;Lok/u;ZZZLok/b$a;Lok/t0;Lok/y0;)V

    goto :goto_4

    :cond_4
    move-object v13, v3

    move-object/from16 v29, v10

    move-object/from16 v18, v12

    move-object/from16 v30, v27

    move-object v12, v11

    .line 45
    invoke-static {v12, v4}, Lrl/c;->b(Lok/s0;Lpk/g;)Lrk/d0;

    move-result-object v1

    const-string v2, "{\n                Descri\u2026nnotations)\n            }"

    .line 46
    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    :goto_4
    invoke-virtual {v12}, Lrk/c0;->getReturnType()Lfm/e0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrk/d0;->H0(Lfm/e0;)V

    move-object v11, v1

    goto :goto_5

    :cond_5
    move-object v13, v3

    move-object/from16 v29, v10

    move-object/from16 v18, v12

    move-object/from16 v30, v27

    move-object v12, v11

    const/4 v11, 0x0

    .line 48
    :goto_5
    sget-object v1, Lkl/b;->z:Lkl/b$b;

    invoke-virtual {v1, v15}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "HAS_SETTER.get(flags)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 49
    invoke-virtual/range {p1 .. p1}, Lil/n;->q0()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lil/n;->c0()I

    move-result v16

    :cond_6
    move/from16 v1, v16

    .line 50
    sget-object v2, Lkl/b;->J:Lkl/b$b;

    invoke-virtual {v2, v1}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "IS_NOT_DEFAULT.get(setterFlags)"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 51
    sget-object v3, Lkl/b;->K:Lkl/b$b;

    invoke-virtual {v3, v1}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 52
    sget-object v3, Lkl/b;->L:Lkl/b$b;

    invoke-virtual {v3, v1}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_INLINE_ACCESSOR.get(setterFlags)"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 53
    sget-object v10, Lbm/b;->k:Lbm/b;

    invoke-virtual {v0, v14, v1, v10}, Lbm/v;->d(Lpl/q;ILbm/b;)Lpk/g;

    move-result-object v3

    if-eqz v2, :cond_7

    .line 54
    new-instance v9, Lrk/e0;

    .line 55
    invoke-virtual {v13, v1}, Lkl/b$d;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lil/k;

    move-object/from16 v5, v30

    invoke-virtual {v5, v4}, Lbm/z;->b(Lil/k;)Lok/d0;

    move-result-object v4

    move-object/from16 v6, v29

    .line 56
    invoke-virtual {v6, v1}, Lkl/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil/x;

    invoke-static {v5, v1}, Lbm/a0;->a(Lbm/z;Lil/x;)Lok/u;

    move-result-object v5

    const/4 v13, 0x1

    xor-int/lit8 v6, v2, 0x1

    .line 57
    invoke-virtual {v12}, Lrk/c0;->g()Lok/b$a;

    move-result-object v16

    const/16 v17, 0x0

    sget-object v19, Lok/y0;->a:Lok/y0;

    move-object v1, v9

    move-object v2, v12

    move-object/from16 v20, v9

    move-object/from16 v9, v16

    move-object/from16 v31, v10

    move-object/from16 v10, v17

    move-object/from16 v32, v11

    move-object/from16 v11, v19

    .line 58
    invoke-direct/range {v1 .. v11}, Lrk/e0;-><init>(Lok/s0;Lpk/g;Lok/d0;Lok/u;ZZZLok/b$a;Lok/u0;Lok/y0;)V

    .line 59
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/4 v5, 0x0

    move-object/from16 v10, v18

    move-object/from16 v11, v20

    move-object v6, v12

    move v7, v13

    move-object v12, v1

    move-object v13, v2

    move-object v1, v14

    move-object v14, v3

    move v2, v15

    move-object v15, v4

    move-object/from16 v18, v5

    invoke-static/range {v10 .. v18}, Lbm/l;->b(Lbm/l;Lok/m;Ljava/util/List;Lkl/c;Lkl/g;Lkl/h;Lkl/a;ILjava/lang/Object;)Lbm/l;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lbm/l;->f()Lbm/v;

    move-result-object v3

    .line 61
    invoke-virtual/range {p1 .. p1}, Lil/n;->d0()Lil/u;

    move-result-object v4

    invoke-static {v4}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object/from16 v5, v31

    .line 62
    invoke-virtual {v3, v4, v1, v5}, Lbm/v;->n(Ljava/util/List;Lpl/q;Lbm/b;)Ljava/util/List;

    move-result-object v3

    .line 63
    invoke-static {v3}, Lmj/z;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok/g1;

    move-object/from16 v4, v20

    invoke-virtual {v4, v3}, Lrk/e0;->I0(Lok/g1;)V

    move-object v13, v4

    goto :goto_6

    :cond_7
    move-object/from16 v32, v11

    move-object v6, v12

    move-object v1, v14

    move v2, v15

    const/4 v7, 0x1

    .line 64
    sget-object v4, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v4}, Lpk/g$a;->b()Lpk/g;

    move-result-object v4

    .line 65
    invoke-static {v6, v3, v4}, Lrl/c;->c(Lok/s0;Lpk/g;Lpk/g;)Lrk/e0;

    move-result-object v13

    const-string v3, "{\n                Descri\u2026          )\n            }"

    .line 66
    invoke-static {v13, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object/from16 v32, v11

    move-object v6, v12

    move-object v1, v14

    move v2, v15

    const/4 v7, 0x1

    const/4 v13, 0x0

    .line 67
    :goto_6
    sget-object v3, Lkl/b;->C:Lkl/b$b;

    invoke-virtual {v3, v2}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "HAS_CONSTANT.get(flags)"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 68
    iget-object v2, v0, Lbm/v;->a:Lbm/l;

    invoke-virtual {v2}, Lbm/l;->h()Lem/n;

    move-result-object v2

    new-instance v3, Lbm/v$d;

    invoke-direct {v3, v0, v1, v6}, Lbm/v$d;-><init>(Lbm/v;Lil/n;Ldm/j;)V

    invoke-interface {v2, v3}, Lem/n;->i(Lxj/a;)Lem/j;

    move-result-object v2

    .line 69
    invoke-virtual {v6, v2}, Lrk/n0;->B0(Lem/j;)V

    .line 70
    :cond_9
    new-instance v2, Lrk/o;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lbm/v;->f(Lil/n;Z)Lpk/g;

    move-result-object v3

    invoke-direct {v2, v3, v6}, Lrk/o;-><init>(Lpk/g;Lok/s0;)V

    .line 71
    new-instance v3, Lrk/o;

    invoke-virtual {v0, v1, v7}, Lbm/v;->f(Lil/n;Z)Lpk/g;

    move-result-object v1

    invoke-direct {v3, v1, v6}, Lrk/o;-><init>(Lpk/g;Lok/s0;)V

    move-object/from16 v1, v32

    .line 72
    invoke-virtual {v6, v1, v13, v2, v3}, Lrk/c0;->L0(Lrk/d0;Lok/u0;Lok/v;Lok/v;)V

    return-object v6
.end method

.method public final m(Lil/r;)Lok/c1;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v12, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lpk/g;->d:Lpk/g$a;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lil/r;->S()Ljava/util/List;

    move-result-object v2

    const-string v3, "proto.annotationList"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lil/b;

    .line 6
    iget-object v5, v0, Lbm/v;->b:Lbm/e;

    const-string v6, "it"

    invoke-static {v4, v6}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lbm/v;->a:Lbm/l;

    invoke-virtual {v6}, Lbm/l;->g()Lkl/c;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lbm/e;->a(Lil/b;Lkl/c;)Lpk/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1, v3}, Lpk/g$a;->a(Ljava/util/List;)Lpk/g;

    move-result-object v4

    .line 8
    sget-object v1, Lbm/z;->a:Lbm/z;

    sget-object v2, Lkl/b;->d:Lkl/b$d;

    invoke-virtual/range {p1 .. p1}, Lil/r;->X()I

    move-result v3

    invoke-virtual {v2, v3}, Lkl/b$d;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lil/x;

    invoke-static {v1, v2}, Lbm/a0;->a(Lbm/z;Lil/x;)Lok/u;

    move-result-object v6

    .line 9
    new-instance v15, Ldm/l;

    .line 10
    iget-object v1, v0, Lbm/v;->a:Lbm/l;

    invoke-virtual {v1}, Lbm/l;->h()Lem/n;

    move-result-object v2

    iget-object v1, v0, Lbm/v;->a:Lbm/l;

    invoke-virtual {v1}, Lbm/l;->e()Lok/m;

    move-result-object v3

    iget-object v1, v0, Lbm/v;->a:Lbm/l;

    invoke-virtual {v1}, Lbm/l;->g()Lkl/c;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lil/r;->Y()I

    move-result v5

    invoke-static {v1, v5}, Lbm/w;->b(Lkl/c;I)Lnl/f;

    move-result-object v5

    .line 11
    iget-object v1, v0, Lbm/v;->a:Lbm/l;

    invoke-virtual {v1}, Lbm/l;->g()Lkl/c;

    move-result-object v8

    iget-object v1, v0, Lbm/v;->a:Lbm/l;

    invoke-virtual {v1}, Lbm/l;->j()Lkl/g;

    move-result-object v9

    iget-object v1, v0, Lbm/v;->a:Lbm/l;

    invoke-virtual {v1}, Lbm/l;->k()Lkl/h;

    move-result-object v10

    iget-object v1, v0, Lbm/v;->a:Lbm/l;

    invoke-virtual {v1}, Lbm/l;->d()Ldm/f;

    move-result-object v11

    move-object v1, v15

    move-object/from16 v7, p1

    .line 12
    invoke-direct/range {v1 .. v11}, Ldm/l;-><init>(Lem/n;Lok/m;Lpk/g;Lnl/f;Lok/u;Lil/r;Lkl/c;Lkl/g;Lkl/h;Ldm/f;)V

    .line 13
    iget-object v13, v0, Lbm/v;->a:Lbm/l;

    invoke-virtual/range {p1 .. p1}, Lil/r;->b0()Ljava/util/List;

    move-result-object v1

    const-string v2, "proto.typeParameterList"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/16 v21, 0x0

    move-object v14, v15

    move-object v2, v15

    move-object v15, v1

    invoke-static/range {v13 .. v21}, Lbm/l;->b(Lbm/l;Lok/m;Ljava/util/List;Lkl/c;Lkl/g;Lkl/h;Lkl/a;ILjava/lang/Object;)Lbm/l;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbm/l;->i()Lbm/c0;

    move-result-object v3

    invoke-virtual {v3}, Lbm/c0;->j()Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lbm/l;->i()Lbm/c0;

    move-result-object v4

    iget-object v5, v0, Lbm/v;->a:Lbm/l;

    invoke-virtual {v5}, Lbm/l;->j()Lkl/g;

    move-result-object v5

    invoke-static {v12, v5}, Lkl/f;->o(Lil/r;Lkl/g;)Lil/q;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lbm/c0;->l(Lil/q;Z)Lfm/l0;

    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lbm/l;->i()Lbm/c0;

    move-result-object v1

    iget-object v5, v0, Lbm/v;->a:Lbm/l;

    invoke-virtual {v5}, Lbm/l;->j()Lkl/g;

    move-result-object v5

    invoke-static {v12, v5}, Lkl/f;->b(Lil/r;Lkl/g;)Lil/q;

    move-result-object v5

    invoke-virtual {v1, v5, v6}, Lbm/c0;->l(Lil/q;Z)Lfm/l0;

    move-result-object v1

    .line 17
    invoke-virtual {v2, v3, v4, v1}, Ldm/l;->H0(Ljava/util/List;Lfm/l0;Lfm/l0;)V

    return-object v2
.end method

.method public final n(Ljava/util/List;Lpl/q;Lbm/b;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lil/u;",
            ">;",
            "Lpl/q;",
            "Lbm/b;",
            ")",
            "Ljava/util/List<",
            "Lok/g1;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lbm/v;->a:Lbm/l;

    invoke-virtual {v0}, Lbm/l;->e()Lok/m;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lok/a;

    .line 2
    invoke-interface/range {v20 .. v20}, Lok/n;->b()Lok/m;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lbm/v;->c(Lok/m;)Lbm/y;

    move-result-object v21

    .line 3
    new-instance v15, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/16 v23, 0x0

    move/from16 v11, v23

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v24, v11, 0x1

    if-gez v11, :cond_0

    .line 5
    invoke-static {}, Lmj/r;->s()V

    :cond_0
    move-object v8, v0

    check-cast v8, Lil/u;

    .line 6
    invoke-virtual {v8}, Lil/u;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lil/u;->M()I

    move-result v0

    move v9, v0

    goto :goto_1

    :cond_1
    move/from16 v9, v23

    :goto_1
    if-eqz v21, :cond_2

    .line 7
    sget-object v0, Lkl/b;->c:Lkl/b$b;

    invoke-virtual {v0, v9}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    new-instance v10, Ldm/n;

    iget-object v0, v7, Lbm/v;->a:Lbm/l;

    invoke-virtual {v0}, Lbm/l;->h()Lem/n;

    move-result-object v12

    .line 9
    new-instance v13, Lbm/v$e;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v11

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lbm/v$e;-><init>(Lbm/v;Lbm/y;Lpl/q;Lbm/b;ILil/u;)V

    .line 10
    invoke-direct {v10, v12, v13}, Ldm/n;-><init>(Lem/n;Lxj/a;)V

    move-object v12, v10

    goto :goto_2

    .line 11
    :cond_2
    sget-object v0, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v0}, Lpk/g$a;->b()Lpk/g;

    move-result-object v0

    move-object v12, v0

    :goto_2
    const/4 v10, 0x0

    .line 12
    iget-object v0, v7, Lbm/v;->a:Lbm/l;

    invoke-virtual {v0}, Lbm/l;->g()Lkl/c;

    move-result-object v0

    invoke-virtual {v8}, Lil/u;->N()I

    move-result v1

    invoke-static {v0, v1}, Lbm/w;->b(Lkl/c;I)Lnl/f;

    move-result-object v13

    .line 13
    iget-object v0, v7, Lbm/v;->a:Lbm/l;

    invoke-virtual {v0}, Lbm/l;->i()Lbm/c0;

    move-result-object v0

    iget-object v1, v7, Lbm/v;->a:Lbm/l;

    invoke-virtual {v1}, Lbm/l;->j()Lkl/g;

    move-result-object v1

    invoke-static {v8, v1}, Lkl/f;->n(Lil/u;Lkl/g;)Lil/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbm/c0;->p(Lil/q;)Lfm/e0;

    move-result-object v14

    .line 14
    sget-object v0, Lkl/b;->G:Lkl/b$b;

    invoke-virtual {v0, v9}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "DECLARES_DEFAULT_VALUE.get(flags)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 15
    sget-object v1, Lkl/b;->H:Lkl/b$b;

    invoke-virtual {v1, v9}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IS_CROSSINLINE.get(flags)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .line 16
    sget-object v1, Lkl/b;->I:Lkl/b$b;

    invoke-virtual {v1, v9}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IS_NOINLINE.get(flags)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    .line 17
    iget-object v1, v7, Lbm/v;->a:Lbm/l;

    invoke-virtual {v1}, Lbm/l;->j()Lkl/g;

    move-result-object v1

    invoke-static {v8, v1}, Lkl/f;->q(Lil/u;Lkl/g;)Lil/q;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, v7, Lbm/v;->a:Lbm/l;

    invoke-virtual {v2}, Lbm/l;->i()Lbm/c0;

    move-result-object v2

    invoke-virtual {v2, v1}, Lbm/c0;->p(Lil/q;)Lfm/e0;

    move-result-object v1

    :goto_3
    move-object/from16 v18, v1

    .line 18
    sget-object v1, Lok/y0;->a:Lok/y0;

    const-string v2, "NO_SOURCE"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Lrk/l0;

    move-object v8, v2

    move-object/from16 v9, v20

    move-object v3, v15

    move v15, v0

    move-object/from16 v19, v1

    invoke-direct/range {v8 .. v19}, Lrk/l0;-><init>(Lok/a;Lok/g1;ILpk/g;Lnl/f;Lfm/e0;ZZZLfm/e0;Lok/y0;)V

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v15, v3

    move/from16 v11, v24

    goto/16 :goto_0

    :cond_4
    move-object v3, v15

    .line 20
    invoke-static {v3}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
