.class public Lcb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/n;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcb/e0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcb/d;->a:I

    const-string v0, "container"

    .line 1
    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcb/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lic/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcb/d;->a:I

    .line 4
    iput-object p1, p0, Lcb/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lib/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcb/d;->a:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual/range {p0 .. p2}, Lcb/d;->c(Lib/w;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_0
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/StringBuilder;

    const-string v3, "constructorDescriptor"

    invoke-static {v1, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcb/d;->b:Ljava/lang/Object;

    check-cast v0, Lic/l;

    sget-object v3, Lic/l;->c:Lic/l;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lic/l;->z(Ljava/lang/StringBuilder;Ljb/a;Ljb/e;)V

    iget-object v3, v0, Lic/l;->a:Lic/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lic/r;->W:[Lza/u;

    const/16 v5, 0xd

    aget-object v5, v4, v5

    iget-object v6, v3, Lic/r;->o:Lic/p;

    invoke-virtual {v6, v3, v5}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    invoke-interface/range {p1 .. p1}, Lib/k;->r()Lib/g;

    move-result-object v5

    invoke-interface {v5}, Lib/g;->d()Lib/a0;

    move-result-object v5

    sget-object v8, Lib/a0;->k:Lib/a0;

    if-eq v5, v8, :cond_1

    :cond_0
    move-object v5, v1

    check-cast v5, Llb/x;

    invoke-virtual {v5}, Llb/x;->getVisibility()Lib/p;

    move-result-object v5

    const-string v8, "constructor.visibility"

    invoke-static {v5, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v2}, Lic/l;->i0(Lib/p;Ljava/lang/StringBuilder;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    invoke-virtual {v0, v1, v2}, Lic/l;->K(Lib/d;Ljava/lang/StringBuilder;)V

    const/16 v8, 0x27

    aget-object v8, v4, v8

    iget-object v9, v3, Lic/r;->O:Lic/p;

    invoke-virtual {v9, v3, v8}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface/range {p1 .. p1}, Lib/k;->q()Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    goto :goto_3

    :cond_3
    :goto_2
    move v5, v7

    :goto_3
    if-eqz v5, :cond_4

    const-string v8, "constructor"

    invoke-virtual {v0, v8}, Lic/l;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface/range {p1 .. p1}, Lib/k;->h()Lib/j;

    move-result-object v8

    const-string v9, "constructor.containingDeclaration"

    invoke-static {v8, v9}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v3, Lic/r;->z:Lic/p;

    const/16 v10, 0x18

    aget-object v11, v4, v10

    invoke-virtual {v9, v3, v11}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v5, :cond_5

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0, v8, v2, v7}, Lic/l;->Q(Lib/l;Ljava/lang/StringBuilder;Z)V

    move-object v5, v1

    check-cast v5, Llb/x;

    invoke-virtual {v5}, Llb/x;->getTypeParameters()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5, v2, v6}, Lic/l;->e0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    :cond_6
    move-object v5, v1

    check-cast v5, Llb/x;

    invoke-virtual {v5}, Llb/x;->L()Ljava/util/List;

    move-result-object v9

    const-string v11, "constructor.valueParameters"

    invoke-static {v9, v11}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/Collection;

    invoke-interface/range {p1 .. p1}, Lib/b;->v()Z

    move-result v11

    invoke-virtual {v0, v9, v11, v2}, Lic/l;->h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    const/16 v9, 0xf

    aget-object v4, v4, v9

    iget-object v9, v3, Lic/r;->q:Lic/p;

    invoke-virtual {v9, v3, v4}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface/range {p1 .. p1}, Lib/k;->q()Z

    move-result v1

    if-nez v1, :cond_a

    instance-of v1, v8, Lib/g;

    if-eqz v1, :cond_a

    check-cast v8, Lib/g;

    invoke-interface {v8}, Lib/g;->E()Lib/f;

    move-result-object v1

    if-eqz v1, :cond_a

    check-cast v1, Llb/x;

    invoke-virtual {v1}, Llb/x;->L()Ljava/util/List;

    move-result-object v1

    const-string v4, "primaryConstructor.valueParameters"

    invoke-static {v1, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lib/e1;

    check-cast v8, Llb/z0;

    invoke-virtual {v8}, Llb/z0;->p0()Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v8, v8, Llb/z0;->s:Lxc/c0;

    if-nez v8, :cond_8

    move v8, v7

    goto :goto_5

    :cond_8
    move v8, v6

    :goto_5
    if-eqz v8, :cond_7

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_a

    const-string v1, " : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "this"

    invoke-virtual {v0, v1}, Lic/l;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", "

    const-string v13, "("

    const-string v14, ")"

    sget-object v15, Lic/j;->k:Lic/j;

    const/16 v16, 0x18

    invoke-static/range {v11 .. v16}, Lka/p;->G1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, v3, Lic/r;->z:Lic/p;

    sget-object v4, Lic/r;->W:[Lza/u;

    aget-object v4, v4, v10

    invoke-virtual {v1, v3, v4}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Llb/x;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lic/l;->j0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_b
    sget-object v0, Lja/m;->a:Lja/m;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lib/g;Ljava/lang/Object;)Lja/m;
    .locals 10

    iget v0, p0, Lcb/d;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-object v1

    :goto_0
    check-cast p2, Ljava/lang/StringBuilder;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcb/d;->b:Ljava/lang/Object;

    check-cast p0, Lic/l;

    sget-object v0, Lic/l;->c:Lic/l;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lib/g;->n()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_0

    move v0, v4

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_1
    invoke-virtual {p0}, Lic/l;->r()Z

    move-result v5

    const/4 v6, 0x2

    const-string v7, "companion object"

    if-nez v5, :cond_12

    invoke-virtual {p0, p2, p1, v1}, Lic/l;->z(Ljava/lang/StringBuilder;Ljb/a;Ljb/e;)V

    invoke-interface {p1}, Lib/g;->q0()Ljava/util/List;

    move-result-object v5

    const-string v8, "klass.contextReceivers"

    invoke-static {v5, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, p2}, Lic/l;->C(Ljava/util/List;Ljava/lang/StringBuilder;)V

    if-nez v0, :cond_1

    invoke-interface {p1}, Lib/g;->getVisibility()Lib/p;

    move-result-object v5

    const-string v8, "klass.visibility"

    invoke-static {v5, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, p2}, Lic/l;->i0(Lib/p;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-interface {p1}, Lib/g;->n()I

    move-result v5

    if-ne v5, v6, :cond_2

    invoke-interface {p1}, Lib/g;->d()Lib/a0;

    move-result-object v5

    sget-object v8, Lib/a0;->m:Lib/a0;

    if-eq v5, v8, :cond_4

    :cond_2
    invoke-interface {p1}, Lib/g;->n()I

    move-result v5

    invoke-static {v5}, Lcom/samsung/android/weather/bnr/data/a;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Lib/g;->d()Lib/a0;

    move-result-object v5

    sget-object v8, Lib/a0;->a:Lib/a0;

    if-eq v5, v8, :cond_4

    :cond_3
    invoke-interface {p1}, Lib/g;->d()Lib/a0;

    move-result-object v5

    const-string v8, "klass.modality"

    invoke-static {v5, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lic/l;->v(Lib/z;)Lib/a0;

    move-result-object v8

    invoke-virtual {p0, v5, p2, v8}, Lic/l;->M(Lib/a0;Ljava/lang/StringBuilder;Lib/a0;)V

    :cond_4
    invoke-virtual {p0, p1, p2}, Lic/l;->L(Lib/z;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lic/l;->q()Ljava/util/Set;

    move-result-object v5

    sget-object v8, Lic/m;->q:Lic/m;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Lib/j;->f()Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v4

    goto :goto_2

    :cond_5
    move v5, v3

    :goto_2
    const-string v8, "inner"

    invoke-virtual {p0, p2, v5, v8}, Lic/l;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lic/l;->q()Ljava/util/Set;

    move-result-object v5

    sget-object v8, Lic/m;->s:Lic/m;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Lib/g;->isData()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v4

    goto :goto_3

    :cond_6
    move v5, v3

    :goto_3
    const-string v8, "data"

    invoke-virtual {p0, p2, v5, v8}, Lic/l;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lic/l;->q()Ljava/util/Set;

    move-result-object v5

    sget-object v8, Lic/m;->t:Lic/m;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p1}, Lib/g;->isInline()Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v4

    goto :goto_4

    :cond_7
    move v5, v3

    :goto_4
    const-string v8, "inline"

    invoke-virtual {p0, p2, v5, v8}, Lic/l;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lic/l;->q()Ljava/util/Set;

    move-result-object v5

    sget-object v8, Lic/m;->z:Lic/m;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Lib/g;->e()Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v4

    goto :goto_5

    :cond_8
    move v5, v3

    :goto_5
    const-string v8, "value"

    invoke-virtual {p0, p2, v5, v8}, Lic/l;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lic/l;->q()Ljava/util/Set;

    move-result-object v5

    sget-object v8, Lic/m;->y:Lic/m;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Lib/g;->s()Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v4

    goto :goto_6

    :cond_9
    move v5, v3

    :goto_6
    const-string v8, "fun"

    invoke-virtual {p0, p2, v5, v8}, Lic/l;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    instance-of v5, p1, Llb/g;

    if-eqz v5, :cond_a

    const-string v2, "typealias"

    goto :goto_7

    :cond_a
    invoke-interface {p1}, Lib/g;->o()Z

    move-result v5

    if-eqz v5, :cond_b

    move-object v2, v7

    goto :goto_7

    :cond_b
    invoke-interface {p1}, Lib/g;->n()I

    move-result v5

    invoke-static {v5}, Li0/e;->d(I)I

    move-result v5

    if-eqz v5, :cond_11

    if-eq v5, v4, :cond_10

    if-eq v5, v6, :cond_f

    const/4 v8, 0x3

    if-eq v5, v8, :cond_e

    if-eq v5, v2, :cond_d

    const/4 v2, 0x5

    if-ne v5, v2, :cond_c

    const-string v2, "object"

    goto :goto_7

    :cond_c
    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0

    :cond_d
    const-string v2, "annotation class"

    goto :goto_7

    :cond_e
    const-string v2, "enum entry"

    goto :goto_7

    :cond_f
    const-string v2, "enum class"

    goto :goto_7

    :cond_10
    const-string v2, "interface"

    goto :goto_7

    :cond_11
    const-string v2, "class"

    :goto_7
    invoke-virtual {p0, v2}, Lic/l;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-static {p1}, Ljc/e;->l(Lib/l;)Z

    move-result v2

    iget-object v5, p0, Lic/l;->a:Lic/r;

    if-nez v2, :cond_14

    invoke-virtual {p0}, Lic/l;->r()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {p2}, Lic/l;->Y(Ljava/lang/StringBuilder;)V

    :cond_13
    invoke-virtual {p0, p1, p2, v4}, Lic/l;->Q(Lib/l;Ljava/lang/StringBuilder;Z)V

    goto :goto_8

    :cond_14
    iget-object v2, v5, Lic/r;->F:Lic/p;

    sget-object v8, Lic/r;->W:[Lza/u;

    const/16 v9, 0x1e

    aget-object v8, v8, v9

    invoke-virtual {v2, v5, v8}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0}, Lic/l;->r()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-static {p2}, Lic/l;->Y(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lib/l;->h()Lib/l;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v7, "of "

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lib/l;->getName()Lgc/f;

    move-result-object v2

    const-string v7, "containingDeclaration.name"

    invoke-static {v2, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Lic/l;->P(Lgc/f;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {p0}, Lic/l;->u()Z

    move-result v2

    if-nez v2, :cond_17

    invoke-interface {p1}, Lib/l;->getName()Lgc/f;

    move-result-object v2

    sget-object v7, Lgc/h;->b:Lgc/f;

    invoke-static {v2, v7}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    invoke-virtual {p0}, Lic/l;->r()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-static {p2}, Lic/l;->Y(Ljava/lang/StringBuilder;)V

    :cond_18
    invoke-interface {p1}, Lib/l;->getName()Lgc/f;

    move-result-object v2

    const-string v7, "descriptor.name"

    invoke-static {v2, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v4}, Lic/l;->P(Lgc/f;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    :goto_8
    if-eqz v0, :cond_1a

    goto/16 :goto_a

    :cond_1a
    invoke-interface {p1}, Lib/g;->l()Ljava/util/List;

    move-result-object v0

    const-string v2, "klass.declaredTypeParameters"

    invoke-static {v0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v3}, Lic/l;->e0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p1, p2}, Lic/l;->A(Lib/j;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lib/g;->n()I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/weather/bnr/data/a;->b(I)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v5, Lic/r;->i:Lic/p;

    sget-object v3, Lic/r;->W:[Lza/u;

    const/4 v7, 0x7

    aget-object v3, v3, v7

    invoke-virtual {v2, v5, v3}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {p1}, Lib/g;->E()Lib/f;

    move-result-object v2

    if-eqz v2, :cond_1b

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, v2, v1}, Lic/l;->z(Ljava/lang/StringBuilder;Ljb/a;Ljb/e;)V

    move-object v1, v2

    check-cast v1, Llb/x;

    invoke-virtual {v1}, Llb/x;->getVisibility()Lib/p;

    move-result-object v3

    const-string v7, "primaryConstructor.visibility"

    invoke-static {v3, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p2}, Lic/l;->i0(Lib/p;Ljava/lang/StringBuilder;)Z

    const-string v3, "constructor"

    invoke-virtual {p0, v3}, Lic/l;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Llb/x;->L()Ljava/util/List;

    move-result-object v1

    const-string v3, "primaryConstructor.valueParameters"

    invoke-static {v1, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2}, Lib/b;->v()Z

    move-result v2

    invoke-virtual {p0, v1, v2, p2}, Lic/l;->h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    :cond_1b
    iget-object v1, v5, Lic/r;->w:Lic/p;

    sget-object v2, Lic/r;->W:[Lza/u;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v5, v2}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_9

    :cond_1c
    invoke-interface {p1}, Lib/g;->k()Lxc/h0;

    move-result-object v1

    invoke-static {v1}, Lfb/k;->F(Lxc/c0;)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_9

    :cond_1d
    invoke-interface {p1}, Lib/i;->c()Lxc/a1;

    move-result-object p1

    invoke-interface {p1}, Lxc/a1;->a()Ljava/util/Collection;

    move-result-object p1

    const-string v1, "klass.typeConstructor.supertypes"

    invoke-static {p1, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v1, v4, :cond_1e

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxc/c0;

    invoke-static {v1}, Lfb/k;->y(Lxc/c0;)Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_9

    :cond_1e
    invoke-static {p2}, Lic/l;->Y(Ljava/lang/StringBuilder;)V

    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    const-string v4, ", "

    const/4 v5, 0x0

    const/4 p1, 0x0

    new-instance v7, Lic/i;

    invoke-direct {v7, p0, v6}, Lic/i;-><init>(Lic/l;I)V

    const/16 v8, 0x3c

    move-object v3, p2

    move-object v6, p1

    invoke-static/range {v2 .. v8}, Lka/p;->F1(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/k;I)V

    :cond_1f
    :goto_9
    invoke-virtual {p0, v0, p2}, Lic/l;->j0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :goto_a
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lib/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcb/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Lja/m;

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcb/g0;

    iget-object p0, p0, Lcb/d;->b:Ljava/lang/Object;

    check-cast p0, Lcb/e0;

    invoke-direct {p2, p0, p1}, Lcb/g0;-><init>(Lcb/e0;Lib/w;)V

    return-object p2

    :goto_0
    check-cast p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lcb/d;->d(Lib/w;Ljava/lang/StringBuilder;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lib/w;Ljava/lang/StringBuilder;)V
    .locals 9

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcb/d;->b:Ljava/lang/Object;

    check-cast p0, Lic/l;

    sget-object v0, Lic/l;->c:Lic/l;

    invoke-virtual {p0}, Lic/l;->r()Z

    move-result v0

    iget-object v1, p0, Lic/l;->a:Lic/r;

    const-string v2, "function.typeParameters"

    const/4 v3, 0x1

    if-nez v0, :cond_e

    iget-object v0, v1, Lic/r;->g:Lic/p;

    sget-object v4, Lic/r;->W:[Lza/u;

    const/4 v5, 0x5

    aget-object v5, v4, v5

    invoke-virtual {v0, v1, v5}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lic/l;->z(Ljava/lang/StringBuilder;Ljb/a;Ljb/e;)V

    invoke-interface {p1}, Lib/b;->Z()Ljava/util/List;

    move-result-object v0

    const-string v5, "function.contextReceiverParameters"

    invoke-static {v0, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lic/l;->C(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lib/z;->getVisibility()Lib/p;

    move-result-object v0

    const-string v5, "function.visibility"

    invoke-static {v0, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lic/l;->i0(Lib/p;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, p1, p2}, Lic/l;->N(Lib/d;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, Lic/r;->R:Lic/p;

    const/16 v5, 0x2a

    aget-object v6, v4, v5

    invoke-virtual {v0, v1, v6}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lic/l;->L(Lib/z;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lic/l;->T(Lib/d;Ljava/lang/StringBuilder;)V

    iget-object v0, v1, Lic/r;->R:Lic/p;

    aget-object v4, v4, v5

    invoke-virtual {v0, v1, v4}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v4, "suspend"

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lib/w;->isOperator()Z

    move-result v0

    const/16 v5, 0x26

    const-string v6, "functionDescriptor.overriddenDescriptors"

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lib/d;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    move-object v8, v0

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lib/w;

    invoke-interface {v8}, Lib/w;->isOperator()Z

    move-result v8

    if-eqz v8, :cond_2

    move v0, v7

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, v1, Lic/r;->N:Lic/p;

    sget-object v8, Lic/r;->W:[Lza/u;

    aget-object v8, v8, v5

    invoke-virtual {v0, v1, v8}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v7

    :goto_2
    invoke-interface {p1}, Lib/w;->isInfix()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {p1}, Lib/d;->i()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Iterable;

    move-object v6, v8

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lib/w;

    invoke-interface {v8}, Lib/w;->isInfix()Z

    move-result v8

    if-eqz v8, :cond_7

    move v6, v7

    goto :goto_4

    :cond_8
    :goto_3
    move v6, v3

    :goto_4
    if-nez v6, :cond_9

    iget-object v6, v1, Lic/r;->N:Lic/p;

    sget-object v8, Lic/r;->W:[Lza/u;

    aget-object v5, v8, v5

    invoke-virtual {v6, v1, v5}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    move v7, v3

    :cond_a
    invoke-interface {p1}, Lib/w;->C()Z

    move-result v5

    const-string v6, "tailrec"

    invoke-virtual {p0, p2, v5, v6}, Lic/l;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lib/w;->isSuspend()Z

    move-result v5

    invoke-virtual {p0, p2, v5, v4}, Lic/l;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lib/w;->isInline()Z

    move-result v4

    const-string v5, "inline"

    invoke-virtual {p0, p2, v4, v5}, Lic/l;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "infix"

    invoke-virtual {p0, p2, v7, v4}, Lic/l;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v4, "operator"

    invoke-virtual {p0, p2, v0, v4}, Lic/l;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-interface {p1}, Lib/w;->isSuspend()Z

    move-result v0

    invoke-virtual {p0, p2, v0, v4}, Lic/l;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :goto_5
    invoke-virtual {p0, p1, p2}, Lic/l;->K(Lib/d;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lic/l;->u()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Lib/w;->d0()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-interface {p1}, Lib/w;->i0()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v0, "fun"

    invoke-virtual {p0, v0}, Lic/l;->J(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lib/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2, v3}, Lic/l;->e0(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, p2, p1}, Lic/l;->W(Ljava/lang/StringBuilder;Lib/b;)V

    :cond_e
    invoke-virtual {p0, p1, p2, v3}, Lic/l;->Q(Lib/l;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lib/b;->L()Ljava/util/List;

    move-result-object v0

    const-string v3, "function.valueParameters"

    invoke-static {v0, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p1}, Lib/b;->v()Z

    move-result v3

    invoke-virtual {p0, v0, v3, p2}, Lic/l;->h0(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    invoke-virtual {p0, p2, p1}, Lic/l;->X(Ljava/lang/StringBuilder;Lib/b;)V

    invoke-interface {p1}, Lib/b;->getReturnType()Lxc/c0;

    move-result-object v0

    iget-object v3, v1, Lic/r;->l:Lic/p;

    sget-object v4, Lic/r;->W:[Lza/u;

    const/16 v5, 0xa

    aget-object v5, v4, v5

    invoke-virtual {v3, v1, v5}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_11

    const/16 v3, 0x9

    aget-object v3, v4, v3

    iget-object v4, v1, Lic/r;->k:Lic/p;

    invoke-virtual {v4, v1, v3}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v0, :cond_f

    sget-object v1, Lfb/k;->e:Lgc/f;

    sget-object v1, Lfb/o;->d:Lgc/e;

    invoke-static {v0, v1}, Lfb/k;->E(Lxc/c0;Lgc/e;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_f
    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_10

    const-string v0, "[NULL]"

    goto :goto_6

    :cond_10
    invoke-virtual {p0, v0}, Lic/l;->Z(Lxc/c0;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-interface {p1}, Lib/b;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lic/l;->j0(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final e(Lib/o0;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcb/d;->b:Ljava/lang/Object;

    check-cast v0, Lic/l;

    iget-object v1, v0, Lic/l;->a:Lic/r;

    iget-object v2, v1, Lic/r;->G:Lic/p;

    sget-object v3, Lic/r;->W:[Lza/u;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lva/a;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lic/w;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 p3, 0x1

    if-eq v1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcb/d;->d(Lib/w;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lic/l;->L(Lib/z;Ljava/lang/StringBuilder;)V

    const-string p0, " for "

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Llb/m0;

    invoke-virtual {p1}, Llb/m0;->p0()Lib/p0;

    move-result-object p0

    const-string p1, "descriptor.correspondingProperty"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0, p2}, Lic/l;->n(Lic/l;Lib/p0;Ljava/lang/StringBuilder;)V

    :goto_0
    return-void
.end method
