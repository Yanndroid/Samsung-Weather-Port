.class public final Lub/y;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lub/b0;


# direct methods
.method public synthetic constructor <init>(Lub/b0;I)V
    .locals 0

    iput p2, p0, Lub/y;->k:I

    iput-object p1, p0, Lub/y;->l:Lub/b0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgc/f;)Ljava/util/Collection;
    .locals 6

    iget v0, p0, Lub/y;->k:I

    iget-object p0, p0, Lub/y;->l:Lub/b0;

    const-string v1, "name"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lub/b0;->c:Lub/b0;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lub/b0;->f:Lwc/m;

    invoke-virtual {p0, p1}, Lwc/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lub/b0;->e:Lwc/k;

    invoke-virtual {v1}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub/c;

    invoke-interface {v1, p1}, Lub/c;->b(Lgc/f;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lob/y;

    invoke-virtual {p0, v2}, Lub/b0;->t(Lob/y;)Lsb/e;

    move-result-object v2

    invoke-virtual {p0, v2}, Lub/b0;->r(Lsb/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lub/b0;->b:Li0/l;

    iget-object v3, v3, Li0/l;->k:Ljava/lang/Object;

    check-cast v3, Ltb/a;

    iget-object v3, v3, Ltb/a;->g:Lrb/i;

    check-cast v3, La8/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Lub/b0;->j(Ljava/util/ArrayList;Lgc/f;)V

    move-object p0, v0

    :goto_1
    return-object p0

    :goto_2
    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lub/b0;->f:Lwc/m;

    invoke-virtual {v1, p1}, Lwc/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Llb/s0;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lv8/b;->x(Lib/w;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Lub/a0;->k:Lub/a0;

    invoke-static {v2, v3}, Lv8/b;->S0(Ljava/util/Collection;Lta/k;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v0, p1}, Lub/b0;->m(Ljava/util/LinkedHashSet;Lgc/f;)V

    iget-object p0, p0, Lub/b0;->b:Li0/l;

    iget-object p1, p0, Li0/l;->k:Ljava/lang/Object;

    check-cast p1, Ltb/a;

    iget-object p1, p1, Ltb/a;->r:Lhb/j;

    invoke-virtual {p1, p0, v0}, Lhb/j;->d(Li0/l;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lub/y;->k:I

    iget-object v2, v0, Lub/y;->l:Lub/b0;

    const-string v3, "name"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgc/f;

    invoke-virtual {v0, v1}, Lub/y;->a(Lgc/f;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lgc/f;

    invoke-virtual {v0, v1}, Lub/y;->a(Lgc/f;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lgc/f;

    invoke-static {v0, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lub/b0;->c:Lub/b0;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lub/b0;->g:Lwc/l;

    invoke-virtual {v1, v0}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/p0;

    goto/16 :goto_6

    :cond_0
    iget-object v1, v2, Lub/b0;->e:Lwc/k;

    invoke-virtual {v1}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lub/c;

    invoke-interface {v1, v0}, Lub/c;->c(Lgc/f;)Lob/v;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v3, v0, Lob/v;->a:Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v0}, Lob/v;->c()Ljava/lang/reflect/Member;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/lit8 v9, v4, 0x1

    iget-object v4, v2, Lub/b0;->b:Li0/l;

    invoke-static {v4, v0}, Lcom/bumptech/glide/d;->u(Li0/l;Lxb/d;)Ltb/c;

    move-result-object v7

    invoke-virtual {v2}, Lub/b0;->q()Lib/l;

    move-result-object v6

    invoke-virtual {v0}, Lob/x;->f()Lib/q1;

    move-result-object v8

    invoke-static {v8}, Lab/c;->y0(Lib/q1;)Lib/p;

    move-result-object v8

    invoke-virtual {v0}, Lob/x;->d()Lgc/f;

    move-result-object v10

    iget-object v11, v4, Li0/l;->k:Ljava/lang/Object;

    check-cast v11, Ltb/a;

    iget-object v11, v11, Ltb/a;->j:Lwb/a;

    check-cast v11, Ll0/i;

    invoke-virtual {v11, v0}, Ll0/i;->r(Lxb/j;)Lnb/g;

    move-result-object v11

    invoke-virtual {v0}, Lob/v;->c()Ljava/lang/reflect/Member;

    move-result-object v12

    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_1

    invoke-virtual {v0}, Lob/v;->c()Ljava/lang/reflect/Member;

    move-result-object v12

    check-cast v12, Ljava/lang/reflect/Field;

    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v12

    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move v12, v5

    goto :goto_0

    :cond_1
    move v12, v13

    :goto_0
    invoke-static/range {v6 .. v12}, Lsb/f;->A0(Lib/l;Ltb/c;Lib/p;ZLgc/f;Lnb/g;Z)Lsb/f;

    move-result-object v6

    invoke-virtual {v6, v1, v1, v1, v1}, Llb/o0;->w0(Llb/p0;Llb/q0;Llb/v;Llb/v;)V

    iget-object v7, v4, Li0/l;->o:Ljava/lang/Object;

    check-cast v7, Lo3/o;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v3

    const-string v8, "member.genericType"

    invoke-static {v3, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v8, v3, Ljava/lang/Class;

    if-eqz v8, :cond_2

    move-object v9, v3

    check-cast v9, Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v3, Lob/a0;

    invoke-direct {v3, v9}, Lob/a0;-><init>(Ljava/lang/Class;)V

    goto :goto_3

    :cond_2
    instance-of v9, v3, Ljava/lang/reflect/GenericArrayType;

    if-nez v9, :cond_5

    if-eqz v8, :cond_3

    move-object v8, v3

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    instance-of v8, v3, Ljava/lang/reflect/WildcardType;

    if-eqz v8, :cond_4

    new-instance v8, Lob/f0;

    check-cast v3, Ljava/lang/reflect/WildcardType;

    invoke-direct {v8, v3}, Lob/f0;-><init>(Ljava/lang/reflect/WildcardType;)V

    goto :goto_2

    :cond_4
    new-instance v8, Lob/r;

    invoke-direct {v8, v3}, Lob/r;-><init>(Ljava/lang/reflect/Type;)V

    goto :goto_2

    :cond_5
    :goto_1
    new-instance v8, Lob/h;

    invoke-direct {v8, v3}, Lob/h;-><init>(Ljava/lang/reflect/Type;)V

    :goto_2
    move-object v3, v8

    :goto_3
    const/4 v8, 0x2

    const/4 v9, 0x7

    invoke-static {v8, v13, v13, v1, v9}, Lza/f0;->e0(IZZLlb/k;I)Lvb/a;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Lo3/o;->p(Lxb/o;Lvb/a;)Lxc/c0;

    move-result-object v15

    invoke-static {v15}, Lfb/k;->H(Lxc/c0;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v15}, Lfb/k;->J(Lxc/c0;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    invoke-virtual {v0}, Lob/v;->c()Ljava/lang/reflect/Member;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lob/v;->c()Ljava/lang/reflect/Member;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    :cond_7
    sget-object v19, Lka/r;->a:Lka/r;

    invoke-virtual {v2}, Lub/b0;->p()Llb/d;

    move-result-object v17

    const/16 v18, 0x0

    move-object v14, v6

    move-object/from16 v16, v19

    invoke-virtual/range {v14 .. v19}, Llb/o0;->z0(Lxc/c0;Ljava/util/List;Llb/d;Llb/r0;Ljava/util/List;)V

    invoke-virtual {v6}, Llb/a1;->getType()Lxc/c0;

    move-result-object v3

    if-eqz v3, :cond_d

    sget v7, Ljc/e;->a:I

    iget-boolean v7, v6, Llb/o0;->o:Z

    if-nez v7, :cond_b

    invoke-static {v3}, Loa/d;->J(Lxc/c0;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lxc/n1;->b(Lxc/c0;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    invoke-static {v6}, Lnc/d;->e(Lib/l;)Lfb/k;

    move-result-object v7

    invoke-static {v3}, Lfb/k;->H(Lxc/c0;)Z

    move-result v8

    if-nez v8, :cond_a

    sget-object v8, Lyc/d;->a:Lyc/o;

    invoke-virtual {v7}, Lfb/k;->v()Lxc/h0;

    move-result-object v9

    invoke-virtual {v8, v9, v3}, Lyc/o;->a(Lxc/c0;Lxc/c0;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string v9, "Number"

    invoke-virtual {v7, v9}, Lfb/k;->k(Ljava/lang/String;)Lib/g;

    move-result-object v9

    invoke-interface {v9}, Lib/g;->k()Lxc/h0;

    move-result-object v9

    invoke-virtual {v8, v9, v3}, Lyc/o;->a(Lxc/c0;Lxc/c0;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v7}, Lfb/k;->f()Lxc/h0;

    move-result-object v7

    invoke-virtual {v8, v7, v3}, Lyc/o;->a(Lxc/c0;Lxc/c0;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-static {v3}, Lfb/t;->a(Lxc/c0;)Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    :goto_4
    move v13, v5

    :cond_b
    :goto_5
    if-eqz v13, :cond_c

    new-instance v3, Lub/z;

    invoke-direct {v3, v2, v0, v6, v5}, Lub/z;-><init>(Lub/b0;Lob/v;Llb/o0;I)V

    invoke-virtual {v6, v1, v3}, Llb/o0;->x0(Lwc/i;Lta/a;)V

    :cond_c
    iget-object v0, v4, Li0/l;->k:Ljava/lang/Object;

    check-cast v0, Ltb/a;

    iget-object v0, v0, Ltb/a;->g:Lrb/i;

    check-cast v0, La8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v6

    goto :goto_6

    :cond_d
    const/16 v0, 0x43

    invoke-static {v0}, Ljc/e;->a(I)V

    throw v1

    :cond_e
    move-object v0, v1

    :goto_6
    return-object v0

    :goto_7
    move-object/from16 v0, p1

    check-cast v0, Lgc/f;

    invoke-static {v0, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Lub/b0;->g:Lwc/l;

    invoke-virtual {v3, v0}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lab/c;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Lub/b0;->n(Ljava/util/ArrayList;Lgc/f;)V

    invoke-virtual {v2}, Lub/b0;->q()Lib/l;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0, v3}, Ljc/e;->n(Lib/l;I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_f
    iget-object v0, v2, Lub/b0;->b:Li0/l;

    iget-object v2, v0, Li0/l;->k:Ljava/lang/Object;

    check-cast v2, Ltb/a;

    iget-object v2, v2, Ltb/a;->r:Lhb/j;

    invoke-virtual {v2, v0, v1}, Lhb/j;->d(Li0/l;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
