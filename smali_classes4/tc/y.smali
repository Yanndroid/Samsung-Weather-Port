.class public final Ltc/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltc/o;

.field public final b:Lo3/e;


# direct methods
.method public constructor <init>(Ltc/o;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/y;->a:Ltc/o;

    new-instance v0, Lo3/e;

    iget-object p1, p1, Ltc/o;->a:Ltc/m;

    iget-object v1, p1, Ltc/m;->b:Lib/b0;

    iget-object p1, p1, Ltc/m;->l:Lo3/o;

    invoke-direct {v0, v1, p1}, Lo3/e;-><init>(Lib/b0;Lo3/o;)V

    iput-object v0, p0, Ltc/y;->b:Lo3/e;

    return-void
.end method


# virtual methods
.method public final a(Lib/l;)Ltc/c0;
    .locals 3

    instance-of v0, p1, Lib/g0;

    if-eqz v0, :cond_0

    new-instance v0, Ltc/b0;

    check-cast p1, Lib/g0;

    check-cast p1, Llb/i0;

    iget-object p1, p1, Llb/i0;->n:Lgc/c;

    iget-object p0, p0, Ltc/y;->a:Ltc/o;

    iget-object v1, p0, Ltc/o;->b:Ldc/f;

    iget-object v2, p0, Ltc/o;->d:Ldc/h;

    iget-object p0, p0, Ltc/o;->g:Lvc/k;

    invoke-direct {v0, p1, v1, v2, p0}, Ltc/b0;-><init>(Lgc/c;Ldc/f;Ldc/h;Lvc/k;)V

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lvc/j;

    if-eqz p0, :cond_1

    check-cast p1, Lvc/j;

    iget-object v0, p1, Lvc/j;->F:Ltc/a0;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b(Lhc/b;ILtc/b;)Ljb/h;
    .locals 3

    sget-object v0, Ldc/e;->c:Ldc/b;

    invoke-virtual {v0, p2}, Ldc/b;->c(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p0, La8/a;->u:Ljb/g;

    return-object p0

    :cond_0
    new-instance p2, Lvc/v;

    iget-object v0, p0, Ltc/y;->a:Ltc/o;

    iget-object v0, v0, Ltc/o;->a:Ltc/m;

    iget-object v0, v0, Ltc/m;->a:Lwc/t;

    new-instance v1, Ltc/v;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, Ltc/v;-><init>(Ltc/y;Lhc/b;Ltc/b;I)V

    invoke-direct {p2, v0, v1}, Lvc/v;-><init>(Lwc/t;Lta/a;)V

    return-object p2
.end method

.method public final c(Lbc/g0;Z)Ljb/h;
    .locals 3

    sget-object v0, Ldc/e;->c:Ldc/b;

    iget v1, p1, Lbc/g0;->m:I

    invoke-virtual {v0, v1}, Ldc/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, La8/a;->u:Ljb/g;

    return-object p0

    :cond_0
    new-instance v0, Lvc/v;

    iget-object v1, p0, Ltc/y;->a:Ltc/o;

    iget-object v1, v1, Ltc/o;->a:Ltc/m;

    iget-object v1, v1, Ltc/m;->a:Lwc/t;

    new-instance v2, Landroidx/compose/ui/platform/j;

    invoke-direct {v2, p0, p2, p1}, Landroidx/compose/ui/platform/j;-><init>(Ltc/y;ZLbc/g0;)V

    invoke-direct {v0, v1, v2}, Lvc/v;-><init>(Lwc/t;Lta/a;)V

    return-object v0
.end method

.method public final d(Lbc/l;Z)Lvc/c;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    iget-object v13, v0, Ltc/y;->a:Ltc/o;

    iget-object v1, v13, Ltc/o;->c:Lib/l;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v1

    check-cast v14, Lib/g;

    new-instance v15, Lvc/c;

    const/4 v2, 0x0

    iget v1, v12, Lbc/l;->m:I

    sget-object v11, Ltc/b;->a:Ltc/b;

    invoke-virtual {v0, v12, v1, v11}, Ltc/y;->b(Lhc/b;ILtc/b;)Ljb/h;

    move-result-object v3

    sget-object v5, Lib/c;->a:Lib/c;

    iget-object v7, v13, Ltc/o;->b:Ldc/f;

    iget-object v8, v13, Ltc/o;->d:Ldc/h;

    iget-object v9, v13, Ltc/o;->e:La8/a;

    iget-object v10, v13, Ltc/o;->g:Lvc/k;

    const/16 v16, 0x0

    move-object v0, v15

    move-object v1, v14

    move/from16 v4, p2

    move-object/from16 v6, p1

    move-object/from16 v17, v14

    move-object v14, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lvc/c;-><init>(Lib/g;Lib/k;Ljb/h;ZLib/c;Lbc/l;Ldc/f;Ldc/h;La8/a;Lvc/k;Lib/u0;)V

    sget-object v0, Lka/r;->a:Lka/r;

    invoke-static {v13, v15, v0}, Ltc/o;->b(Ltc/o;Llb/q;Ljava/util/List;)Ltc/o;

    move-result-object v0

    iget-object v1, v12, Lbc/l;->n:Ljava/util/List;

    const-string v2, "proto.valueParameterList"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ltc/o;->i:Ltc/y;

    invoke-virtual {v0, v1, v12, v14}, Ltc/y;->g(Ljava/util/List;Lhc/b;Ltc/b;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ldc/e;->d:Ldc/c;

    iget v2, v12, Lbc/l;->m:I

    invoke-virtual {v1, v2}, Ldc/c;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc/e1;

    invoke-static {v1}, Lv8/b;->M(Lbc/e1;)Lib/q;

    move-result-object v1

    invoke-virtual {v15, v0, v1}, Llb/l;->E0(Ljava/util/List;Lib/p;)V

    invoke-interface/range {v17 .. v17}, Lib/g;->k()Lxc/h0;

    move-result-object v0

    invoke-virtual {v15, v0}, Llb/x;->A0(Lxc/h0;)V

    invoke-interface/range {v17 .. v17}, Lib/z;->y()Z

    move-result v0

    iput-boolean v0, v15, Llb/x;->A:Z

    sget-object v0, Ldc/e;->n:Ldc/b;

    iget v1, v12, Lbc/l;->m:I

    invoke-virtual {v0, v1}, Ldc/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v15, Llb/x;->F:Z

    return-object v15
.end method

.method public final e(Lbc/y;)Lvc/s;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    const-string v1, "proto"

    invoke-static {v12, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v12, Lbc/y;->l:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v1, v12, Lbc/y;->m:I

    goto :goto_1

    :cond_1
    iget v1, v12, Lbc/y;->n:I

    and-int/lit8 v3, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v3

    :goto_1
    move v13, v1

    sget-object v14, Ltc/b;->a:Ltc/b;

    invoke-virtual {v0, v12, v13, v14}, Ltc/y;->b(Lhc/b;ILtc/b;)Ljb/h;

    move-result-object v3

    iget v1, v12, Lbc/y;->l:I

    and-int/lit8 v4, v1, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    const/16 v4, 0x40

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v2

    :goto_5
    sget-object v15, La8/a;->u:Ljb/g;

    iget-object v11, v0, Ltc/y;->a:Ltc/o;

    if-eqz v1, :cond_6

    new-instance v1, Lvc/a;

    iget-object v4, v11, Ltc/o;->a:Ltc/m;

    iget-object v4, v4, Ltc/m;->a:Lwc/t;

    new-instance v5, Ltc/v;

    invoke-direct {v5, v0, v12, v14, v2}, Ltc/v;-><init>(Ltc/y;Lhc/b;Ltc/b;I)V

    invoke-direct {v1, v4, v5}, Lvc/a;-><init>(Lwc/t;Lta/a;)V

    move-object v10, v1

    goto :goto_6

    :cond_6
    move-object v10, v15

    :goto_6
    iget-object v0, v11, Ltc/o;->c:Lib/l;

    invoke-static {v0}, Lnc/d;->g(Lib/l;)Lgc/c;

    move-result-object v0

    iget v1, v12, Lbc/y;->o:I

    iget-object v2, v11, Ltc/o;->b:Ldc/f;

    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->r(Ldc/f;I)Lgc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgc/c;->c(Lgc/f;)Lgc/c;

    move-result-object v0

    sget-object v1, Ltc/f0;->a:Lgc/c;

    invoke-static {v0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, La8/a;->m:La8/a;

    goto :goto_7

    :cond_7
    iget-object v0, v11, Ltc/o;->e:La8/a;

    :goto_7
    move-object v9, v0

    new-instance v8, Lvc/s;

    iget-object v1, v11, Ltc/o;->c:Lib/l;

    iget v0, v12, Lbc/y;->o:I

    invoke-static {v2, v0}, Lcom/bumptech/glide/d;->r(Ldc/f;I)Lgc/f;

    move-result-object v4

    sget-object v0, Ldc/e;->o:Ldc/c;

    invoke-virtual {v0, v13}, Ldc/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc/z;

    invoke-static {v0}, Lv8/b;->s0(Lbc/z;)Lib/c;

    move-result-object v5

    iget-object v7, v11, Ltc/o;->b:Ldc/f;

    iget-object v6, v11, Ltc/o;->d:Ldc/h;

    iget-object v2, v11, Ltc/o;->g:Lvc/k;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v0, v8

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v6

    move-object/from16 v6, p1

    move-object/from16 v26, v8

    move-object/from16 v8, v17

    move-object/from16 v27, v10

    move-object/from16 v10, v18

    move/from16 v28, v13

    move-object v13, v11

    move-object/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lvc/s;-><init>(Lib/l;Llb/s0;Ljb/h;Lgc/f;Lib/c;Lbc/y;Ldc/f;Ldc/h;La8/a;Lvc/k;Lib/u0;)V

    iget-object v0, v12, Lbc/y;->r:Ljava/util/List;

    const-string v1, "proto.typeParameterList"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v26

    invoke-static {v13, v1, v0}, Ltc/o;->b(Ltc/o;Llb/q;Ljava/util/List;)Ltc/o;

    move-result-object v0

    iget-object v2, v13, Ltc/o;->d:Ldc/h;

    invoke-static {v12, v2}, Loa/d;->U(Lbc/y;Ldc/h;)Lbc/q0;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, v0, Ltc/o;->h:Ltc/j0;

    if-eqz v3, :cond_8

    invoke-virtual {v5, v3}, Ltc/j0;->g(Lbc/q0;)Lxc/c0;

    move-result-object v3

    if-eqz v3, :cond_8

    move-object/from16 v6, v27

    invoke-static {v1, v3, v6}, Lza/f0;->u(Lib/b;Lxc/c0;Ljb/h;)Llb/r0;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_8

    :cond_8
    move-object/from16 v17, v4

    :goto_8
    iget-object v3, v13, Ltc/o;->c:Lib/l;

    instance-of v6, v3, Lib/g;

    if-eqz v6, :cond_9

    check-cast v3, Lib/g;

    goto :goto_9

    :cond_9
    move-object v3, v4

    :goto_9
    if-eqz v3, :cond_a

    invoke-interface {v3}, Lib/g;->r0()Llb/d;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_a

    :cond_a
    move-object/from16 v18, v4

    :goto_a
    const-string v3, "typeTable"

    invoke-static {v2, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v12, Lbc/y;->u:Ljava/util/List;

    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_b

    goto :goto_b

    :cond_b
    move-object v6, v4

    :goto_b
    if-nez v6, :cond_d

    iget-object v6, v12, Lbc/y;->v:Ljava/util/List;

    const-string v7, "contextReceiverTypeIdList"

    invoke-static {v6, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    const-string v9, "it"

    invoke-static {v8, v9}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2, v8}, Ldc/h;->a(I)Lbc/q0;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_c
    move-object v6, v7

    :cond_d
    check-cast v6, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_f

    check-cast v9, Lbc/q0;

    invoke-virtual {v5, v9}, Ltc/j0;->g(Lbc/q0;)Lxc/c0;

    move-result-object v9

    invoke-static {v1, v9, v4, v15, v8}, Lza/f0;->o(Lib/b;Lxc/c0;Lgc/f;Ljb/h;I)Llb/r0;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move v8, v10

    goto :goto_d

    :cond_f
    invoke-static {}, Lv8/b;->b1()V

    throw v4

    :cond_10
    invoke-virtual {v5}, Ltc/j0;->b()Ljava/util/List;

    move-result-object v20

    iget-object v4, v12, Lbc/y;->x:Ljava/util/List;

    const-string v6, "proto.valueParameterList"

    invoke-static {v4, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Ltc/o;->i:Ltc/y;

    invoke-virtual {v0, v4, v12, v14}, Ltc/y;->g(Ljava/util/List;Lhc/b;Ltc/b;)Ljava/util/List;

    move-result-object v21

    invoke-static {v12, v2}, Loa/d;->a0(Lbc/y;Ldc/h;)Lbc/q0;

    move-result-object v0

    invoke-virtual {v5, v0}, Ltc/j0;->g(Lbc/q0;)Lxc/c0;

    move-result-object v22

    sget-object v0, Ldc/e;->e:Ldc/c;

    move/from16 v4, v28

    invoke-virtual {v0, v4}, Ldc/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc/a0;

    invoke-static {v0}, Ll0/i;->n(Lbc/a0;)Lib/a0;

    move-result-object v23

    sget-object v0, Ldc/e;->d:Ldc/c;

    invoke-virtual {v0, v4}, Ldc/c;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc/e1;

    invoke-static {v0}, Lv8/b;->M(Lbc/e1;)Lib/q;

    move-result-object v24

    sget-object v25, Lka/s;->a:Lka/s;

    move-object/from16 v16, v1

    move-object/from16 v19, v7

    invoke-virtual/range {v16 .. v25}, Llb/s0;->F0(Llb/r0;Llb/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxc/c0;Lib/a0;Lib/p;Ljava/util/Map;)Llb/s0;

    sget-object v0, Ldc/e;->p:Ldc/b;

    const-string v5, "IS_OPERATOR.get(flags)"

    invoke-static {v0, v4, v5}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llb/x;->v:Z

    sget-object v0, Ldc/e;->q:Ldc/b;

    const-string v5, "IS_INFIX.get(flags)"

    invoke-static {v0, v4, v5}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llb/x;->w:Z

    sget-object v0, Ldc/e;->t:Ldc/b;

    const-string v5, "IS_EXTERNAL_FUNCTION.get(flags)"

    invoke-static {v0, v4, v5}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llb/x;->x:Z

    sget-object v0, Ldc/e;->r:Ldc/b;

    const-string v5, "IS_INLINE.get(flags)"

    invoke-static {v0, v4, v5}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llb/x;->y:Z

    sget-object v0, Ldc/e;->s:Ldc/b;

    const-string v5, "IS_TAILREC.get(flags)"

    invoke-static {v0, v4, v5}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llb/x;->z:Z

    sget-object v0, Ldc/e;->u:Ldc/b;

    const-string v5, "IS_SUSPEND.get(flags)"

    invoke-static {v0, v4, v5}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llb/x;->E:Z

    sget-object v0, Ldc/e;->v:Ldc/b;

    const-string v5, "IS_EXPECT_FUNCTION.get(flags)"

    invoke-static {v0, v4, v5}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Llb/x;->A:Z

    sget-object v0, Ldc/e;->w:Ldc/b;

    invoke-virtual {v0, v4}, Ldc/b;->c(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, Llb/x;->F:Z

    iget-object v0, v13, Ltc/o;->a:Ltc/m;

    iget-object v0, v0, Ltc/m;->m:Ltc/l;

    check-cast v0, Ll0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final f(Lbc/g0;)Lvc/r;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    const-string v1, "proto"

    invoke-static {v15, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v15, Lbc/g0;->l:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v20, 0x6

    if-eqz v2, :cond_1

    iget v1, v15, Lbc/g0;->m:I

    goto :goto_1

    :cond_1
    iget v1, v15, Lbc/g0;->n:I

    and-int/lit8 v2, v1, 0x3f

    shr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v1, v1, 0x6

    add-int/2addr v1, v2

    :goto_1
    move v3, v1

    new-instance v14, Lvc/r;

    move-object v1, v14

    iget-object v13, v0, Ltc/y;->a:Ltc/o;

    iget-object v2, v13, Ltc/o;->c:Lib/l;

    sget-object v4, Ltc/b;->k:Ltc/b;

    invoke-virtual {v0, v15, v3, v4}, Ltc/y;->b(Lhc/b;ILtc/b;)Ljb/h;

    move-result-object v4

    sget-object v5, Ldc/e;->e:Ldc/c;

    invoke-virtual {v5, v3}, Ldc/c;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbc/a0;

    invoke-static {v5}, Ll0/i;->n(Lbc/a0;)Lib/a0;

    move-result-object v5

    sget-object v6, Ldc/e;->d:Ldc/c;

    invoke-virtual {v6, v3}, Ldc/c;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbc/e1;

    invoke-static {v6}, Lv8/b;->M(Lbc/e1;)Lib/q;

    move-result-object v6

    sget-object v7, Ldc/e;->x:Ldc/b;

    const-string v8, "IS_VAR.get(flags)"

    invoke-static {v7, v3, v8}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v7

    iget-object v8, v13, Ltc/o;->b:Ldc/f;

    iget v9, v15, Lbc/g0;->o:I

    invoke-static {v8, v9}, Lcom/bumptech/glide/d;->r(Ldc/f;I)Lgc/f;

    move-result-object v8

    sget-object v9, Ldc/e;->o:Ldc/c;

    invoke-virtual {v9, v3}, Ldc/c;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbc/z;

    invoke-static {v9}, Lv8/b;->s0(Lbc/z;)Lib/c;

    move-result-object v9

    sget-object v10, Ldc/e;->B:Ldc/b;

    const-string v11, "IS_LATEINIT.get(flags)"

    invoke-static {v10, v3, v11}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v10

    sget-object v11, Ldc/e;->A:Ldc/b;

    const-string v12, "IS_CONST.get(flags)"

    invoke-static {v11, v3, v12}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v11

    sget-object v12, Ldc/e;->D:Ldc/b;

    move-object/from16 v16, v13

    const-string v13, "IS_EXTERNAL_PROPERTY.get(flags)"

    invoke-static {v12, v3, v13}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v12

    sget-object v13, Ldc/e;->E:Ldc/b;

    move-object/from16 v17, v14

    const-string v14, "IS_DELEGATED.get(flags)"

    invoke-static {v13, v3, v14}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v13

    move-object/from16 v14, v16

    sget-object v14, Ldc/e;->F:Ldc/b;

    const-string v15, "IS_EXPECT_PROPERTY.get(flags)"

    invoke-static {v14, v3, v15}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v14

    move/from16 v21, v3

    move-object/from16 v3, v16

    move-object/from16 v15, v17

    move-object/from16 v22, v15

    iget-object v15, v3, Ltc/o;->b:Ldc/f;

    move-object/from16 v16, v15

    iget-object v15, v3, Ltc/o;->d:Ldc/h;

    move-object/from16 v17, v15

    iget-object v15, v3, Ltc/o;->e:La8/a;

    move-object/from16 v18, v15

    iget-object v15, v3, Ltc/o;->g:Lvc/k;

    move-object/from16 v19, v15

    const/4 v15, 0x0

    move-object v0, v3

    move-object v3, v15

    move-object/from16 v23, v0

    move-object/from16 v24, v22

    move-object/from16 v0, p1

    move-object/from16 v15, p1

    invoke-direct/range {v1 .. v19}, Lvc/r;-><init>(Lib/l;Lib/p0;Ljb/h;Lib/a0;Lib/p;ZLgc/f;Lib/c;ZZZZZLbc/g0;Ldc/f;Ldc/h;La8/a;Lvc/k;)V

    iget-object v1, v0, Lbc/g0;->r:Ljava/util/List;

    const-string v2, "proto.typeParameterList"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    invoke-static {v3, v2, v1}, Ltc/o;->b(Ltc/o;Llb/q;Ljava/util/List;)Ltc/o;

    move-result-object v1

    sget-object v4, Ldc/e;->y:Ldc/b;

    const-string v5, "HAS_GETTER.get(flags)"

    move/from16 v6, v21

    invoke-static {v4, v6, v5}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v10

    sget-object v11, Ltc/b;->l:Ltc/b;

    sget-object v4, La8/a;->u:Ljb/g;

    const/16 v5, 0x40

    const/16 v7, 0x20

    if-eqz v10, :cond_6

    iget v8, v0, Lbc/g0;->l:I

    and-int/lit8 v9, v8, 0x20

    if-ne v9, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_5

    and-int/lit8 v7, v8, 0x40

    if-ne v7, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-eqz v5, :cond_6

    new-instance v5, Lvc/a;

    iget-object v7, v3, Ltc/o;->a:Ltc/m;

    iget-object v7, v7, Ltc/m;->a:Lwc/t;

    new-instance v8, Ltc/v;

    const/4 v9, 0x1

    move-object/from16 v15, p0

    move v14, v6

    invoke-direct {v8, v15, v0, v11, v9}, Ltc/v;-><init>(Ltc/y;Lhc/b;Ltc/b;I)V

    invoke-direct {v5, v7, v8}, Lvc/a;-><init>(Lwc/t;Lta/a;)V

    goto :goto_6

    :cond_6
    move-object/from16 v15, p0

    move v14, v6

    move-object v5, v4

    :goto_6
    iget-object v6, v3, Ltc/o;->d:Ldc/h;

    invoke-static {v0, v6}, Loa/d;->b0(Lbc/g0;Ldc/h;)Lbc/q0;

    move-result-object v7

    iget-object v8, v1, Ltc/o;->h:Ltc/j0;

    invoke-virtual {v8, v7}, Ltc/j0;->g(Lbc/q0;)Lxc/c0;

    move-result-object v7

    invoke-virtual {v8}, Ltc/j0;->b()Ljava/util/List;

    move-result-object v9

    iget-object v12, v3, Ltc/o;->c:Lib/l;

    instance-of v13, v12, Lib/g;

    if-eqz v13, :cond_7

    check-cast v12, Lib/g;

    goto :goto_7

    :cond_7
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_8

    invoke-interface {v12}, Lib/g;->r0()Llb/d;

    move-result-object v12

    goto :goto_8

    :cond_8
    const/4 v12, 0x0

    :goto_8
    const-string v13, "typeTable"

    invoke-static {v6, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v3

    iget v3, v0, Lbc/g0;->l:I

    move-object/from16 v17, v1

    and-int/lit8 v1, v3, 0x20

    move-object/from16 v18, v11

    const/16 v11, 0x20

    if-ne v1, v11, :cond_9

    const/4 v1, 0x1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_a

    iget-object v1, v0, Lbc/g0;->s:Lbc/q0;

    goto :goto_b

    :cond_a
    const/16 v1, 0x40

    and-int/lit8 v3, v3, 0x40

    if-ne v3, v1, :cond_b

    const/4 v1, 0x1

    goto :goto_a

    :cond_b
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_c

    iget v1, v0, Lbc/g0;->t:I

    invoke-virtual {v6, v1}, Ldc/h;->a(I)Lbc/q0;

    move-result-object v1

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    if-eqz v1, :cond_d

    invoke-virtual {v8, v1}, Ltc/j0;->g(Lbc/q0;)Lxc/c0;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-static {v2, v1, v5}, Lza/f0;->u(Lib/b;Lxc/c0;Ljb/h;)Llb/r0;

    move-result-object v1

    goto :goto_c

    :cond_d
    const/4 v1, 0x0

    :goto_c
    invoke-static {v6, v13}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lbc/g0;->u:Ljava/util/List;

    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_e

    goto :goto_d

    :cond_e
    const/4 v3, 0x0

    :goto_d
    if-nez v3, :cond_10

    iget-object v3, v0, Lbc/g0;->v:Ljava/util/List;

    const-string v5, "contextReceiverTypeIdList"

    invoke-static {v3, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    const-string v13, "it"

    invoke-static {v11, v13}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v6, v11}, Ldc/h;->a(I)Lbc/q0;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_f
    move-object v3, v5

    :cond_10
    check-cast v3, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v3}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v13, v5, 0x1

    if-ltz v5, :cond_11

    check-cast v6, Lbc/q0;

    invoke-virtual {v8, v6}, Ltc/j0;->g(Lbc/q0;)Lxc/c0;

    move-result-object v6

    move-object/from16 v19, v3

    const/4 v3, 0x0

    invoke-static {v2, v6, v3, v4, v5}, Lza/f0;->o(Lib/b;Lxc/c0;Lgc/f;Ljb/h;I)Llb/r0;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v13

    move-object/from16 v3, v19

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    invoke-static {}, Lv8/b;->b1()V

    throw v0

    :cond_12
    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v7

    move-object v6, v9

    move-object v7, v12

    move-object v8, v1

    move-object v9, v11

    invoke-virtual/range {v4 .. v9}, Llb/o0;->z0(Lxc/c0;Ljava/util/List;Llb/d;Llb/r0;Ljava/util/List;)V

    sget-object v1, Ldc/e;->c:Ldc/b;

    const-string v4, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v1, v14, v4}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v4

    sget-object v13, Ldc/e;->d:Ldc/c;

    invoke-virtual {v13, v14}, Ldc/c;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbc/e1;

    sget-object v12, Ldc/e;->e:Ldc/c;

    invoke-virtual {v12, v14}, Ldc/c;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbc/a0;

    if-eqz v5, :cond_21

    if-eqz v6, :cond_20

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldc/b;->d(Ljava/lang/Boolean;)I

    move-result v1

    invoke-interface {v6}, Lhc/r;->a()I

    move-result v3

    iget v4, v12, Ldc/d;->a:I

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    invoke-interface {v5}, Lhc/r;->a()I

    move-result v3

    iget v4, v13, Ldc/d;->a:I

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    sget-object v3, Ldc/e;->J:Ldc/b;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ldc/b;->d(Ljava/lang/Boolean;)I

    move-result v5

    or-int/2addr v1, v5

    sget-object v11, Ldc/e;->K:Ldc/b;

    invoke-virtual {v11, v4}, Ldc/b;->d(Ljava/lang/Boolean;)I

    move-result v5

    or-int/2addr v1, v5

    sget-object v9, Ldc/e;->L:Ldc/b;

    invoke-virtual {v9, v4}, Ldc/b;->d(Ljava/lang/Boolean;)I

    move-result v4

    or-int/2addr v1, v4

    sget-object v19, Lib/u0;->a:Lib/t0;

    if-eqz v10, :cond_16

    iget v4, v0, Lbc/g0;->l:I

    const/16 v5, 0x100

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_13

    const/4 v4, 0x1

    goto :goto_10

    :cond_13
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_14

    iget v4, v0, Lbc/g0;->y:I

    goto :goto_11

    :cond_14
    move v4, v1

    :goto_11
    const-string v5, "IS_NOT_DEFAULT.get(getterFlags)"

    invoke-static {v3, v4, v5}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v5

    const-string v6, "IS_EXTERNAL_ACCESSOR.get(getterFlags)"

    invoke-static {v11, v4, v6}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v10

    const-string v6, "IS_INLINE_ACCESSOR.get(getterFlags)"

    invoke-static {v9, v4, v6}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v21

    move-object/from16 v6, v18

    invoke-virtual {v15, v0, v4, v6}, Ltc/y;->b(Lhc/b;ILtc/b;)Ljb/h;

    move-result-object v6

    if-eqz v5, :cond_15

    new-instance v18, Llb/p0;

    invoke-virtual {v12, v4}, Ldc/c;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbc/a0;

    invoke-static {v7}, Ll0/i;->n(Lbc/a0;)Lib/a0;

    move-result-object v7

    invoke-virtual {v13, v4}, Ldc/c;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbc/e1;

    invoke-static {v4}, Lv8/b;->M(Lbc/e1;)Lib/q;

    move-result-object v8

    xor-int/lit8 v22, v5, 0x1

    invoke-virtual {v2}, Llb/o0;->W()Lib/c;

    move-result-object v23

    const/16 v24, 0x0

    move-object/from16 v4, v18

    move-object v5, v2

    move-object/from16 v25, v9

    move/from16 v9, v22

    move-object/from16 v26, v11

    move/from16 v11, v21

    move/from16 v21, v1

    move-object v1, v12

    move-object/from16 v12, v23

    move-object/from16 v27, v13

    move-object/from16 v13, v24

    move-object/from16 v22, v1

    move v1, v14

    move-object/from16 v14, v19

    invoke-direct/range {v4 .. v14}, Llb/p0;-><init>(Lib/p0;Ljb/h;Lib/a0;Lib/p;ZZZLib/c;Lib/q0;Lib/u0;)V

    goto :goto_12

    :cond_15
    move/from16 v21, v1

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move-object/from16 v22, v12

    move-object/from16 v27, v13

    move v1, v14

    invoke-static {v2, v6}, Lza/f0;->p(Lib/p0;Ljb/h;)Llb/p0;

    move-result-object v18

    move-object/from16 v4, v18

    :goto_12
    invoke-virtual {v2}, Llb/o0;->getReturnType()Lxc/c0;

    move-result-object v5

    invoke-virtual {v4, v5}, Llb/p0;->u0(Lxc/c0;)V

    goto :goto_13

    :cond_16
    move/from16 v21, v1

    move-object/from16 v25, v9

    move-object/from16 v26, v11

    move-object/from16 v22, v12

    move-object/from16 v27, v13

    move v1, v14

    const/4 v4, 0x0

    :goto_13
    move-object v14, v4

    sget-object v4, Ldc/e;->z:Ldc/b;

    const-string v5, "HAS_SETTER.get(flags)"

    invoke-static {v4, v1, v5}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    iget v4, v0, Lbc/g0;->l:I

    const/16 v5, 0x200

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_17

    const/4 v4, 0x1

    goto :goto_14

    :cond_17
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_18

    iget v4, v0, Lbc/g0;->z:I

    goto :goto_15

    :cond_18
    move/from16 v4, v21

    :goto_15
    const-string v5, "IS_NOT_DEFAULT.get(setterFlags)"

    invoke-static {v3, v4, v5}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v3

    const-string v5, "IS_EXTERNAL_ACCESSOR.get(setterFlags)"

    move-object/from16 v6, v26

    invoke-static {v6, v4, v5}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v10

    const-string v5, "IS_INLINE_ACCESSOR.get(setterFlags)"

    move-object/from16 v6, v25

    invoke-static {v6, v4, v5}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v11

    sget-object v13, Ltc/b;->m:Ltc/b;

    invoke-virtual {v15, v0, v4, v13}, Ltc/y;->b(Lhc/b;ILtc/b;)Ljb/h;

    move-result-object v6

    if-eqz v3, :cond_1a

    new-instance v12, Llb/q0;

    move-object/from16 v5, v22

    invoke-virtual {v5, v4}, Ldc/c;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbc/a0;

    invoke-static {v5}, Ll0/i;->n(Lbc/a0;)Lib/a0;

    move-result-object v7

    move-object/from16 v5, v27

    invoke-virtual {v5, v4}, Ldc/c;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbc/e1;

    invoke-static {v4}, Lv8/b;->M(Lbc/e1;)Lib/q;

    move-result-object v8

    xor-int/lit8 v9, v3, 0x1

    invoke-virtual {v2}, Llb/o0;->W()Lib/c;

    move-result-object v3

    const/16 v18, 0x0

    move-object v4, v12

    move-object v5, v2

    move-object v15, v12

    move-object v12, v3

    move-object v3, v13

    move-object/from16 v13, v18

    move-object/from16 v28, v14

    move-object/from16 v14, v19

    invoke-direct/range {v4 .. v14}, Llb/q0;-><init>(Lib/p0;Ljb/h;Lib/a0;Lib/p;ZZZLib/c;Lib/r0;Lib/u0;)V

    sget-object v4, Lka/r;->a:Lka/r;

    move-object/from16 v5, v17

    invoke-static {v5, v15, v4}, Ltc/o;->b(Ltc/o;Llb/q;Ljava/util/List;)Ltc/o;

    move-result-object v4

    iget-object v5, v0, Lbc/g0;->x:Lbc/y0;

    invoke-static {v5}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object v4, v4, Ltc/o;->i:Ltc/y;

    invoke-virtual {v4, v5, v0, v3}, Ltc/y;->g(Ljava/util/List;Lhc/b;Ltc/b;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lka/p;->R1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib/e1;

    if-eqz v3, :cond_19

    iput-object v3, v15, Llb/q0;->v:Lib/e1;

    move-object v12, v15

    goto :goto_16

    :cond_19
    invoke-static/range {v20 .. v20}, Llb/q0;->w(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    move-object/from16 v28, v14

    invoke-static {v2, v6}, Lza/f0;->q(Lib/p0;Ljb/h;)Llb/q0;

    move-result-object v12

    goto :goto_16

    :cond_1b
    move-object/from16 v28, v14

    const/4 v12, 0x0

    :goto_16
    sget-object v3, Ldc/e;->C:Ldc/b;

    const-string v4, "HAS_CONSTANT.get(flags)"

    invoke-static {v3, v1, v4}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v1, Ltc/w;

    const/4 v3, 0x1

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0, v2, v3}, Ltc/w;-><init>(Ltc/y;Lbc/g0;Lvc/r;I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Llb/o0;->x0(Lwc/i;Lta/a;)V

    goto :goto_17

    :cond_1c
    move-object/from16 v4, p0

    :goto_17
    move-object/from16 v1, v16

    iget-object v1, v1, Ltc/o;->c:Lib/l;

    instance-of v3, v1, Lib/g;

    if-eqz v3, :cond_1d

    check-cast v1, Lib/g;

    goto :goto_18

    :cond_1d
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_1e

    invoke-interface {v1}, Lib/g;->n()I

    move-result v1

    goto :goto_19

    :cond_1e
    const/4 v1, 0x0

    :goto_19
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1f

    new-instance v1, Ltc/w;

    const/4 v3, 0x3

    invoke-direct {v1, v4, v0, v2, v3}, Ltc/w;-><init>(Ltc/y;Lbc/g0;Lvc/r;I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Llb/o0;->x0(Lwc/i;Lta/a;)V

    :cond_1f
    new-instance v1, Llb/v;

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Ltc/y;->c(Lbc/g0;Z)Ljb/h;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Llb/v;-><init>(Llb/o0;Ljb/h;)V

    new-instance v3, Llb/v;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Ltc/y;->c(Lbc/g0;Z)Ljb/h;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Llb/v;-><init>(Llb/o0;Ljb/h;)V

    move-object/from16 v4, v28

    invoke-virtual {v2, v4, v12, v1, v3}, Llb/o0;->w0(Llb/p0;Llb/q0;Llb/v;Llb/v;)V

    return-object v2

    :cond_20
    const/16 v0, 0xb

    invoke-static {v0}, Ldc/e;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_21
    const/16 v0, 0xa

    invoke-static {v0}, Ldc/e;->a(I)V

    throw v3
.end method

.method public final g(Ljava/util/List;Lhc/b;Ltc/b;)Ljava/util/List;
    .locals 26

    move-object/from16 v7, p0

    iget-object v8, v7, Ltc/y;->a:Ltc/o;

    iget-object v0, v8, Ltc/o;->c:Lib/l;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor"

    invoke-static {v0, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v0

    check-cast v21, Lib/b;

    invoke-interface/range {v21 .. v21}, Lib/l;->h()Lib/l;

    move-result-object v0

    const-string v1, "callableDescriptor.containingDeclaration"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ltc/y;->a(Lib/l;)Ltc/c0;

    move-result-object v22

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v24, 0x0

    move/from16 v12, v24

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v25, v12, 0x1

    if-ltz v12, :cond_8

    move-object v9, v0

    check-cast v9, Lbc/y0;

    iget v0, v9, Lbc/y0;->l:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v1, v24

    :goto_1
    if-eqz v1, :cond_1

    iget v0, v9, Lbc/y0;->m:I

    move v10, v0

    goto :goto_2

    :cond_1
    move/from16 v10, v24

    :goto_2
    if-eqz v22, :cond_2

    sget-object v0, Ldc/e;->c:Ldc/b;

    const-string v1, "HAS_ANNOTATIONS.get(flags)"

    invoke-static {v0, v10, v1}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v11, Lvc/v;

    iget-object v0, v8, Ltc/o;->a:Ltc/m;

    iget-object v13, v0, Ltc/m;->a:Lwc/t;

    new-instance v14, Ltc/x;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v12

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Ltc/x;-><init>(Ltc/y;Ltc/c0;Lhc/b;Ltc/b;ILbc/y0;)V

    invoke-direct {v11, v13, v14}, Lvc/v;-><init>(Lwc/t;Lta/a;)V

    move-object v13, v11

    goto :goto_3

    :cond_2
    sget-object v0, La8/a;->u:Ljb/g;

    move-object v13, v0

    :goto_3
    const/4 v11, 0x0

    iget-object v0, v8, Ltc/o;->b:Ldc/f;

    iget v1, v9, Lbc/y0;->n:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->r(Ldc/f;I)Lgc/f;

    move-result-object v14

    iget-object v0, v8, Ltc/o;->d:Ldc/h;

    invoke-static {v9, v0}, Loa/d;->i0(Lbc/y0;Ldc/h;)Lbc/q0;

    move-result-object v1

    iget-object v2, v8, Ltc/o;->h:Ltc/j0;

    invoke-virtual {v2, v1}, Ltc/j0;->g(Lbc/q0;)Lxc/c0;

    move-result-object v1

    sget-object v3, Ldc/e;->G:Ldc/b;

    const-string v4, "DECLARES_DEFAULT_VALUE.get(flags)"

    invoke-static {v3, v10, v4}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v16

    sget-object v3, Ldc/e;->H:Ldc/b;

    const-string v4, "IS_CROSSINLINE.get(flags)"

    invoke-static {v3, v10, v4}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v17

    sget-object v3, Ldc/e;->I:Ldc/b;

    invoke-virtual {v3, v10}, Ldc/b;->c(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "IS_NOINLINE.get(flags)"

    invoke-static {v3, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const-string v3, "typeTable"

    invoke-static {v0, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v9, Lbc/y0;->l:I

    and-int/lit8 v4, v3, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    move/from16 v4, v24

    :goto_4
    if-eqz v4, :cond_4

    iget-object v0, v9, Lbc/y0;->q:Lbc/q0;

    goto :goto_6

    :cond_4
    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    move/from16 v3, v24

    :goto_5
    if-eqz v3, :cond_6

    iget v3, v9, Lbc/y0;->r:I

    invoke-virtual {v0, v3}, Ldc/h;->a(I)Lbc/q0;

    move-result-object v0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Ltc/j0;->g(Lbc/q0;)Lxc/c0;

    move-result-object v0

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    move-object/from16 v19, v0

    sget-object v20, Lib/u0;->a:Lib/t0;

    new-instance v0, Llb/z0;

    move-object v9, v0

    move-object/from16 v10, v21

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v9 .. v20}, Llb/z0;-><init>(Lib/b;Lib/e1;ILjb/h;Lgc/f;Lxc/c0;ZZZLxc/c0;Lib/u0;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v2

    move/from16 v12, v25

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lv8/b;->b1()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    move-object v2, v15

    invoke-static {v2}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
