.class public final Lub/m;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Li0/l;

.field public final synthetic m:Lub/o;


# direct methods
.method public constructor <init>(Li0/l;Lub/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lub/m;->k:I

    .line 1
    iput-object p1, p0, Lub/m;->l:Li0/l;

    iput-object p2, p0, Lub/m;->m:Lub/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lub/o;Li0/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lub/m;->k:I

    .line 2
    iput-object p1, p0, Lub/m;->m:Lub/o;

    iput-object p2, p0, Lub/m;->l:Li0/l;

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lub/m;->k:I

    iget-object v2, v0, Lub/m;->l:Li0/l;

    iget-object v0, v0, Lub/m;->m:Lub/o;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v26, v0

    goto/16 :goto_f

    :pswitch_0
    iget-object v1, v0, Lub/o;->o:Lxb/g;

    check-cast v1, Lob/p;

    iget-object v1, v1, Lob/p;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    const-string v3, "klass.declaredConstructors"

    invoke-static {v1, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lka/l;->I([Ljava/lang/Object;)Lfd/j;

    move-result-object v1

    sget-object v3, Lob/i;->a:Lob/i;

    new-instance v4, Lfd/e;

    const/4 v10, 0x0

    invoke-direct {v4, v1, v10, v3}, Lfd/e;-><init>(Lfd/j;ZLta/k;)V

    sget-object v1, Lob/j;->a:Lob/j;

    invoke-static {v4, v1}, Lfd/m;->N(Lfd/j;Lta/k;)Lfd/q;

    move-result-object v1

    invoke-static {v1}, Lfd/m;->Q(Lfd/j;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lv8/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v11, 0x1

    iget-object v12, v0, Lub/b0;->b:Li0/l;

    iget-object v13, v0, Lub/o;->n:Lib/g;

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lob/s;

    invoke-static {v12, v4}, Lcom/bumptech/glide/d;->u(Li0/l;Lxb/d;)Ltb/c;

    move-result-object v5

    iget-object v6, v12, Li0/l;->k:Ljava/lang/Object;

    check-cast v6, Ltb/a;

    iget-object v6, v6, Ltb/a;->j:Lwb/a;

    check-cast v6, Ll0/i;

    invoke-virtual {v6, v4}, Ll0/i;->r(Lxb/j;)Lnb/g;

    move-result-object v6

    invoke-static {v13, v5, v10, v6}, Lsb/b;->H0(Lib/g;Ljb/h;ZLnb/g;)Lsb/b;

    move-result-object v5

    invoke-interface {v13}, Lib/g;->l()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, v12, Li0/l;->m:Ljava/lang/Object;

    check-cast v7, Lja/e;

    iget-object v8, v12, Li0/l;->k:Ljava/lang/Object;

    check-cast v8, Ltb/a;

    new-instance v9, Ltb/e;

    invoke-direct {v9, v12, v5, v4, v6}, Ltb/e;-><init>(Li0/l;Lib/l;Lxb/p;I)V

    new-instance v6, Li0/l;

    invoke-direct {v6, v8, v9, v7}, Li0/l;-><init>(Ltb/a;Ltb/g;Lja/e;)V

    iget-object v7, v4, Lob/s;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v8

    const-string v9, "types"

    invoke-static {v8, v9}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v8

    if-nez v9, :cond_0

    move v9, v11

    goto :goto_1

    :cond_0
    move v9, v10

    :goto_1
    if-eqz v9, :cond_1

    sget-object v7, Lka/r;->a:Lka/r;

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v9}, Ljava/lang/Class;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    if-nez v9, :cond_2

    array-length v9, v8

    invoke-static {v11, v9, v8}, Lka/l;->P(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/reflect/Type;

    :cond_2
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v9

    array-length v11, v9

    array-length v12, v8

    if-lt v11, v12, :cond_5

    array-length v11, v9

    array-length v12, v8

    if-le v11, v12, :cond_3

    array-length v11, v9

    array-length v12, v8

    sub-int/2addr v11, v12

    array-length v12, v9

    invoke-static {v11, v12, v9}, Lka/l;->P(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[Ljava/lang/annotation/Annotation;

    :cond_3
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v7

    invoke-virtual {v4, v8, v9, v7}, Lob/x;->e([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;

    move-result-object v7

    :goto_2
    invoke-static {v6, v5, v7}, Lub/b0;->u(Li0/l;Llb/x;Ljava/util/List;)Landroidx/appcompat/app/x0;

    move-result-object v7

    invoke-interface {v13}, Lib/g;->l()Ljava/util/List;

    move-result-object v8

    const-string v9, "classDescriptor.declaredTypeParameters"

    invoke-static {v8, v9}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v4}, Lob/s;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object v9

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lob/d0;

    iget-object v14, v6, Li0/l;->l:Ljava/lang/Object;

    check-cast v14, Ltb/g;

    invoke-interface {v14, v12}, Ltb/g;->d(Lob/d0;)Lib/y0;

    move-result-object v12

    invoke-static {v12}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v11, v8}, Lka/p;->N1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v9, v7, Landroidx/appcompat/app/x0;->k:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-virtual {v4}, Lob/x;->f()Lib/q1;

    move-result-object v4

    invoke-static {v4}, Lab/c;->y0(Lib/q1;)Lib/p;

    move-result-object v4

    invoke-virtual {v5, v9, v4, v8}, Llb/l;->F0(Ljava/util/List;Lib/p;Ljava/util/List;)V

    invoke-virtual {v5, v10}, Lsb/b;->y0(Z)V

    iget-boolean v4, v7, Landroidx/appcompat/app/x0;->a:Z

    invoke-virtual {v5, v4}, Lsb/b;->z0(Z)V

    invoke-interface {v13}, Lib/g;->k()Lxc/h0;

    move-result-object v4

    invoke-virtual {v5, v4}, Llb/x;->A0(Lxc/h0;)V

    iget-object v4, v6, Li0/l;->k:Ljava/lang/Object;

    check-cast v4, Ltb/a;

    iget-object v4, v4, Ltb/a;->g:Lrb/i;

    check-cast v4, La8/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal generic signature: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, v0, Lub/o;->o:Lxb/g;

    move-object v4, v1

    check-cast v4, Lob/p;

    invoke-virtual {v4}, Lob/p;->i()Z

    move-result v5

    sget-object v6, La8/a;->u:Ljb/g;

    const-string v9, "PROTECTED_AND_PACKAGE"

    const-string v8, "classDescriptor.visibility"

    const/4 v7, 0x6

    const/4 v15, 0x2

    const/4 v14, 0x0

    if-eqz v5, :cond_c

    iget-object v5, v12, Li0/l;->k:Ljava/lang/Object;

    check-cast v5, Ltb/a;

    iget-object v5, v5, Ltb/a;->j:Lwb/a;

    check-cast v5, Ll0/i;

    invoke-virtual {v5, v1}, Ll0/i;->r(Lxb/j;)Lnb/g;

    move-result-object v5

    invoke-static {v13, v6, v11, v5}, Lsb/b;->H0(Lib/g;Ljb/h;ZLnb/g;)Lsb/b;

    move-result-object v5

    move-object/from16 v16, v1

    check-cast v16, Lob/p;

    invoke-virtual/range {v16 .. v16}, Lob/p;->f()Ljava/util/ArrayList;

    move-result-object v16

    new-instance v11, Ljava/util/ArrayList;

    move-object/from16 v26, v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v15, v10, v10, v14, v7}, Lza/f0;->e0(IZZLlb/k;I)Lvb/a;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v27

    move/from16 v17, v10

    :goto_4
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    add-int/lit8 v28, v17, 0x1

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lob/b0;

    iget-object v15, v12, Li0/l;->o:Ljava/lang/Object;

    check-cast v15, Lo3/o;

    invoke-virtual {v14}, Lob/b0;->g()Lxb/o;

    move-result-object v7

    invoke-virtual {v15, v7, v0}, Lo3/o;->p(Lxb/o;Lvb/a;)Lxc/c0;

    move-result-object v20

    const/16 v24, 0x0

    new-instance v7, Llb/z0;

    const/16 v19, 0x0

    invoke-virtual {v14}, Lob/x;->d()Lgc/f;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    iget-object v15, v12, Li0/l;->k:Ljava/lang/Object;

    check-cast v15, Ltb/a;

    iget-object v15, v15, Ltb/a;->j:Lwb/a;

    check-cast v15, Ll0/i;

    invoke-virtual {v15, v14}, Ll0/i;->r(Lxb/j;)Lnb/g;

    move-result-object v29

    const/4 v15, 0x0

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v16, v19

    move-object/from16 v18, v6

    move-object/from16 v19, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v25

    move-object/from16 v25, v29

    invoke-direct/range {v14 .. v25}, Llb/z0;-><init>(Lib/b;Lib/e1;ILjb/h;Lgc/f;Lxc/c0;ZZZLxc/c0;Lib/u0;)V

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v17, v28

    const/4 v7, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v10}, Lsb/b;->z0(Z)V

    invoke-interface {v13}, Lib/g;->getVisibility()Lib/p;

    move-result-object v0

    invoke-static {v0, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lqb/u;->b:Lib/q;

    invoke-static {v0, v7}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    sget-object v0, Lqb/u;->c:Lib/q;

    invoke-static {v0, v9}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5, v11, v0}, Llb/l;->E0(Ljava/util/List;Lib/p;)V

    invoke-virtual {v5, v10}, Lsb/b;->y0(Z)V

    invoke-interface {v13}, Lib/g;->k()Lxc/h0;

    move-result-object v0

    invoke-virtual {v5, v0}, Llb/x;->A0(Lxc/h0;)V

    const/4 v0, 0x2

    invoke-static {v5, v0}, Lv8/b;->x(Lib/w;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lib/f;

    invoke-static {v14, v0}, Lv8/b;->x(Lib/w;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    move v7, v10

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_d

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v2, Li0/l;->k:Ljava/lang/Object;

    check-cast v5, Ltb/a;

    iget-object v5, v5, Ltb/a;->g:Lrb/i;

    check-cast v5, La8/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_c
    move-object/from16 v26, v0

    move v0, v15

    :cond_d
    :goto_7
    iget-object v5, v2, Li0/l;->k:Ljava/lang/Object;

    check-cast v5, Ltb/a;

    iget-object v5, v5, Ltb/a;->x:Loc/e;

    check-cast v5, Loc/a;

    invoke-virtual {v5, v2, v13, v3}, Loc/a;->a(Li0/l;Lib/g;Ljava/util/ArrayList;)V

    iget-object v5, v2, Li0/l;->k:Ljava/lang/Object;

    check-cast v5, Ltb/a;

    iget-object v11, v5, Ltb/a;->r:Lhb/j;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v4}, Lob/p;->g()Z

    move-result v3

    iget-object v4, v4, Lob/p;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isInterface()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_e
    if-nez v3, :cond_f

    const/4 v14, 0x0

    goto/16 :goto_e

    :cond_f
    iget-object v4, v12, Li0/l;->k:Ljava/lang/Object;

    check-cast v4, Ltb/a;

    iget-object v4, v4, Ltb/a;->j:Lwb/a;

    check-cast v4, Ll0/i;

    invoke-virtual {v4, v1}, Ll0/i;->r(Lxb/j;)Lnb/g;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v13, v6, v5, v4}, Lsb/b;->H0(Lib/g;Ljb/h;ZLnb/g;)Lsb/b;

    move-result-object v14

    if-eqz v3, :cond_15

    check-cast v1, Lob/p;

    invoke-virtual {v1}, Lob/p;->e()Ljava/util/Collection;

    move-result-object v1

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v5, v10, v4, v3}, Lza/f0;->e0(IZZLlb/k;I)Lvb/a;

    move-result-object v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lob/y;

    invoke-virtual {v6}, Lob/x;->d()Lgc/f;

    move-result-object v6

    sget-object v10, Lqb/d0;->b:Lgc/f;

    invoke-static {v6, v10}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    const/4 v10, 0x0

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    invoke-static {v3}, Lka/p;->C1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob/y;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lob/y;->g()Lob/c0;

    move-result-object v3

    instance-of v5, v3, Lxb/f;

    if-eqz v5, :cond_12

    new-instance v4, Lja/g;

    iget-object v5, v12, Li0/l;->o:Ljava/lang/Object;

    check-cast v5, Lo3/o;

    check-cast v3, Lxb/f;

    const/4 v6, 0x1

    invoke-virtual {v5, v3, v0, v6}, Lo3/o;->n(Lxb/f;Lvb/a;Z)Lxc/p1;

    move-result-object v5

    iget-object v6, v12, Li0/l;->o:Ljava/lang/Object;

    check-cast v6, Lo3/o;

    check-cast v3, Lob/h;

    iget-object v3, v3, Lob/h;->b:Lob/c0;

    invoke-virtual {v6, v3, v0}, Lo3/o;->p(Lxb/o;Lvb/a;)Lxc/c0;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    new-instance v5, Lja/g;

    iget-object v6, v12, Li0/l;->o:Ljava/lang/Object;

    check-cast v6, Lo3/o;

    invoke-virtual {v6, v3, v0}, Lo3/o;->p(Lxb/o;Lvb/a;)Lxc/c0;

    move-result-object v3

    invoke-direct {v5, v3, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    :goto_a
    iget-object v3, v4, Lja/g;->a:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lxc/c0;

    iget-object v3, v4, Lja/g;->k:Ljava/lang/Object;

    move-object/from16 v17, v3

    check-cast v17, Lxc/c0;

    const/4 v6, 0x0

    move-object/from16 v3, v26

    move-object v4, v15

    move-object v5, v14

    move-object/from16 v18, v7

    move-object v7, v1

    move-object/from16 v30, v8

    move-object v8, v10

    move-object v10, v9

    move-object/from16 v9, v17

    invoke-virtual/range {v3 .. v9}, Lub/o;->x(Ljava/util/ArrayList;Lsb/b;ILob/y;Lxc/c0;Lxc/c0;)V

    goto :goto_b

    :cond_13
    move-object/from16 v18, v7

    move-object/from16 v30, v8

    move-object v10, v9

    :goto_b
    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_c

    :cond_14
    const/4 v1, 0x0

    :goto_c
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v3, 0x0

    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    add-int/lit8 v18, v3, 0x1

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lob/y;

    iget-object v4, v12, Li0/l;->o:Ljava/lang/Object;

    check-cast v4, Lo3/o;

    invoke-virtual {v7}, Lob/y;->g()Lob/c0;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lo3/o;->p(Lxb/o;Lvb/a;)Lxc/c0;

    move-result-object v8

    add-int v6, v3, v1

    const/4 v9, 0x0

    move-object/from16 v3, v26

    move-object v4, v15

    move-object v5, v14

    invoke-virtual/range {v3 .. v9}, Lub/o;->x(Ljava/util/ArrayList;Lsb/b;ILob/y;Lxc/c0;Lxc/c0;)V

    move/from16 v3, v18

    goto :goto_d

    :cond_15
    move-object/from16 v30, v8

    move-object v10, v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lsb/b;->z0(Z)V

    invoke-interface {v13}, Lib/g;->getVisibility()Lib/p;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lqb/u;->b:Lib/q;

    invoke-static {v0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v0, Lqb/u;->c:Lib/q;

    invoke-static {v0, v10}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_17
    invoke-virtual {v14, v15, v0}, Llb/l;->E0(Ljava/util/List;Lib/p;)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, Lsb/b;->y0(Z)V

    invoke-interface {v13}, Lib/g;->k()Lxc/h0;

    move-result-object v0

    invoke-virtual {v14, v0}, Llb/x;->A0(Lxc/h0;)V

    iget-object v0, v12, Li0/l;->k:Ljava/lang/Object;

    check-cast v0, Ltb/a;

    iget-object v0, v0, Ltb/a;->g:Lrb/i;

    check-cast v0, La8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_e
    invoke-static {v14}, Lv8/b;->q0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    :cond_18
    invoke-virtual {v11, v2, v3}, Lhb/j;->d(Li0/l;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :goto_f
    iget-object v0, v2, Li0/l;->k:Ljava/lang/Object;

    check-cast v0, Ltb/a;

    iget-object v0, v0, Ltb/a;->x:Loc/e;

    move-object/from16 v1, v26

    iget-object v1, v1, Lub/o;->n:Lib/g;

    check-cast v0, Loc/a;

    invoke-virtual {v0, v2, v1}, Loc/a;->f(Li0/l;Lib/g;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lka/p;->d2(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
