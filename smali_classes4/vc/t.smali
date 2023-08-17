.class public final Lvc/t;
.super Llb/g;
.source "SourceFile"

# interfaces
.implements Lvc/l;


# instance fields
.field public final q:Lwc/t;

.field public final r:Lbc/s0;

.field public final s:Ldc/f;

.field public final t:Ldc/h;

.field public final u:La8/a;

.field public final v:Lvc/k;

.field public w:Lxc/h0;

.field public x:Lxc/h0;

.field public y:Ljava/util/List;

.field public z:Lxc/h0;


# direct methods
.method public constructor <init>(Lwc/t;Lib/l;Ljb/h;Lgc/f;Lib/p;Lbc/s0;Ldc/f;Ldc/h;La8/a;Lvc/k;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, p5}, Llb/g;-><init>(Lib/l;Ljb/h;Lgc/f;Lib/p;)V

    iput-object p1, p0, Lvc/t;->q:Lwc/t;

    iput-object p6, p0, Lvc/t;->r:Lbc/s0;

    iput-object p7, p0, Lvc/t;->s:Ldc/f;

    iput-object p8, p0, Lvc/t;->t:Ldc/h;

    iput-object p9, p0, Lvc/t;->u:La8/a;

    iput-object p10, p0, Lvc/t;->v:Lvc/k;

    return-void
.end method


# virtual methods
.method public final G()Ldc/h;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final M()Ldc/f;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final O()Lvc/k;
    .locals 0

    iget-object p0, p0, Lvc/t;->v:Lvc/k;

    return-object p0
.end method

.method public final b(Lxc/l1;)Lib/m;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxc/l1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lvc/t;

    iget-object v2, p0, Lvc/t;->q:Lwc/t;

    invoke-virtual {p0}, Llb/q;->h()Lib/l;

    move-result-object v3

    const-string v1, "containingDeclaration"

    invoke-static {v3, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v4

    const-string v1, "annotations"

    invoke-static {v4, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llb/p;->getName()Lgc/f;

    move-result-object v5

    const-string v1, "name"

    invoke-static {v5, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Llb/g;->n:Lib/p;

    iget-object v7, p0, Lvc/t;->r:Lbc/s0;

    iget-object v8, p0, Lvc/t;->s:Ldc/f;

    iget-object v9, p0, Lvc/t;->t:Ldc/h;

    iget-object v10, p0, Lvc/t;->u:La8/a;

    iget-object v11, p0, Lvc/t;->v:Lvc/k;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lvc/t;-><init>(Lwc/t;Lib/l;Ljb/h;Lgc/f;Lib/p;Lbc/s0;Ldc/f;Ldc/h;La8/a;Lvc/k;)V

    invoke-virtual {p0}, Llb/g;->l()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lvc/t;->t0()Lxc/h0;

    move-result-object v2

    sget-object v3, Lxc/q1;->l:Lxc/q1;

    invoke-virtual {p1, v2, v3}, Lxc/l1;->i(Lxc/c0;Lxc/q1;)Lxc/c0;

    move-result-object v2

    invoke-static {v2}, Lv8/b;->k(Lxc/c0;)Lxc/h0;

    move-result-object v2

    invoke-virtual {p0}, Lvc/t;->s0()Lxc/h0;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, Lxc/l1;->i(Lxc/c0;Lxc/q1;)Lxc/c0;

    move-result-object p0

    invoke-static {p0}, Lv8/b;->k(Lxc/c0;)Lxc/h0;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lvc/t;->u0(Ljava/util/List;Lxc/h0;Lxc/h0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final k()Lxc/h0;
    .locals 0

    iget-object p0, p0, Lvc/t;->z:Lxc/h0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultTypeImpl"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p0()Lib/g;
    .locals 2

    invoke-virtual {p0}, Lvc/t;->s0()Lxc/h0;

    move-result-object v0

    invoke-static {v0}, Loa/d;->J(Lxc/c0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvc/t;->s0()Lxc/h0;

    move-result-object p0

    invoke-virtual {p0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object p0

    invoke-interface {p0}, Lxc/a1;->b()Lib/i;

    move-result-object p0

    instance-of v0, p0, Lib/g;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lib/g;

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final s0()Lxc/h0;
    .locals 0

    iget-object p0, p0, Lvc/t;->x:Lxc/h0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "expandedType"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t0()Lxc/h0;
    .locals 0

    iget-object p0, p0, Lvc/t;->w:Lxc/h0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "underlyingType"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u0(Ljava/util/List;Lxc/h0;Lxc/h0;)V
    .locals 30

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "underlyingType"

    invoke-static {v0, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expandedType"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p1

    iput-object v2, v8, Llb/g;->o:Ljava/util/List;

    iput-object v0, v8, Lvc/t;->w:Lxc/h0;

    iput-object v1, v8, Lvc/t;->x:Lxc/h0;

    invoke-static/range {p0 .. p0}, Lo3/f;->m(Lib/j;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lvc/t;->y:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lvc/t;->p0()Lib/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lib/g;->m0()Lqc/n;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lqc/m;->b:Lqc/m;

    :cond_1
    new-instance v1, Llb/e;

    const/4 v9, 0x0

    invoke-direct {v1, v8, v9}, Llb/e;-><init>(Llb/p;I)V

    invoke-static {v8, v0, v1}, Lxc/n1;->n(Lib/i;Lqc/n;Lta/k;)Lxc/h0;

    move-result-object v0

    iput-object v0, v8, Lvc/t;->z:Lxc/h0;

    invoke-virtual/range {p0 .. p0}, Lvc/t;->p0()Lib/g;

    move-result-object v0

    sget-object v10, Lka/r;->a:Lka/r;

    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-interface {v0}, Lib/g;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/f;

    sget-object v1, Llb/w0;->Q:Ll0/i;

    const-string v2, "it"

    invoke-static {v0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "storageManager"

    iget-object v2, v8, Lvc/t;->q:Lwc/t;

    invoke-static {v2, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lvc/t;->p0()Lib/g;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lvc/t;->s0()Lxc/h0;

    move-result-object v1

    invoke-static {v1}, Lxc/l1;->d(Lxc/c0;)Lxc/l1;

    move-result-object v1

    move-object v15, v1

    :goto_1
    if-nez v15, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, v0

    check-cast v1, Llb/l;

    invoke-virtual {v1, v15}, Llb/l;->G0(Lxc/l1;)Lib/f;

    move-result-object v20

    if-nez v20, :cond_5

    goto :goto_2

    :cond_5
    new-instance v14, Llb/w0;

    const/4 v4, 0x0

    move-object v1, v0

    check-cast v1, Ljb/b;

    invoke-virtual {v1}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v5

    move-object v7, v0

    check-cast v7, Llb/x;

    invoke-virtual {v7}, Llb/x;->W()Lib/c;

    move-result-object v6

    const-string v0, "constructor.kind"

    invoke-static {v6, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Llb/q;->getSource()Lib/u0;

    move-result-object v3

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v3, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v14

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v16, v3

    move-object/from16 v3, v20

    move-object/from16 p1, v7

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Llb/w0;-><init>(Lwc/t;Llb/g;Lib/f;Llb/u0;Ljb/h;Lib/c;Lib/u0;)V

    invoke-virtual/range {p1 .. p1}, Llb/x;->L()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v14

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, Llb/x;->u0(Lib/w;Ljava/util/List;Lxc/l1;ZZ[Z)Ljava/util/ArrayList;

    move-result-object v26

    if-nez v26, :cond_6

    :goto_2
    const/4 v13, 0x0

    goto/16 :goto_6

    :cond_6
    move-object/from16 v0, v20

    check-cast v0, Llb/x;

    iget-object v0, v0, Llb/x;->p:Lxc/c0;

    invoke-virtual {v0}, Lxc/c0;->x0()Lxc/p1;

    move-result-object v0

    invoke-static {v0}, Lab/c;->l0(Lxc/c0;)Lxc/h0;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lvc/t;->k()Lxc/h0;

    move-result-object v3

    invoke-static {v0, v3}, Lj8/c;->l0(Lxc/h0;Lxc/h0;)Lxc/h0;

    move-result-object v27

    move-object/from16 v0, p1

    iget-object v3, v0, Llb/x;->s:Llb/d;

    sget-object v4, La8/a;->u:Ljb/g;

    sget-object v5, Lxc/q1;->l:Lxc/q1;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Llb/d;->getType()Lxc/c0;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Lxc/l1;->i(Lxc/c0;Lxc/q1;)Lxc/c0;

    move-result-object v3

    invoke-static {v1, v3, v4}, Lza/f0;->u(Lib/b;Lxc/c0;Ljb/h;)Llb/r0;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_3

    :cond_7
    const/16 v22, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lvc/t;->p0()Lib/g;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Llb/x;->Z()Ljava/util/List;

    move-result-object v0

    const-string v6, "constructor.contextReceiverParameters"

    invoke-static {v0, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, v9

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v7, 0x1

    if-ltz v7, :cond_8

    check-cast v14, Llb/d;

    invoke-virtual {v14}, Llb/d;->getType()Lxc/c0;

    move-result-object v9

    invoke-virtual {v2, v9, v5}, Lxc/l1;->i(Lxc/c0;Lxc/q1;)Lxc/c0;

    move-result-object v9

    invoke-virtual {v14}, Llb/d;->h0()Lrc/f;

    move-result-object v14

    const-string v13, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.receivers.ImplicitContextReceiver"

    invoke-static {v14, v13}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lrc/e;

    check-cast v14, Lrc/b;

    new-instance v13, Llb/r0;

    move-object/from16 p3, v0

    new-instance v0, Lrc/b;

    iget-object v14, v14, Lrc/b;->l:Lgc/f;

    invoke-direct {v0, v3, v9, v14}, Lrc/b;-><init>(Lib/g;Lxc/c0;Lgc/f;)V

    sget-object v9, Lgc/g;->a:Lgd/f;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "_context_receiver_"

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v7

    invoke-direct {v13, v3, v0, v4, v7}, Llb/r0;-><init>(Lib/l;Lrc/a;Ljb/h;Lgc/f;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p3

    move v7, v15

    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    invoke-static {}, Lv8/b;->b1()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    move-object/from16 v24, v6

    goto :goto_5

    :cond_a
    move-object/from16 v24, v10

    :goto_5
    const/16 v23, 0x0

    invoke-virtual/range {p0 .. p0}, Llb/g;->l()Ljava/util/List;

    move-result-object v25

    sget-object v28, Lib/a0;->a:Lib/a0;

    iget-object v0, v8, Llb/g;->n:Lib/p;

    move-object/from16 v21, v1

    move-object/from16 v29, v0

    invoke-virtual/range {v21 .. v29}, Llb/x;->v0(Llb/r0;Llb/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxc/c0;Lib/a0;Lib/p;)V

    move-object v13, v1

    :goto_6
    if-eqz v13, :cond_b

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x1c

    invoke-static {v0}, Llb/x;->w(I)V

    const/4 v0, 0x0

    throw v0

    :cond_d
    :goto_7
    return-void
.end method
