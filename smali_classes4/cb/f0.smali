.class public final Lcb/f0;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcb/g0;


# direct methods
.method public synthetic constructor <init>(Lcb/g0;I)V
    .locals 0

    iput p2, p0, Lcb/f0;->k:I

    iput-object p1, p0, Lcb/f0;->l:Lcb/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ldb/d;
    .locals 15

    const/4 v4, 0x1

    const/16 v0, 0x29

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget v5, p0, Lcb/f0;->k:I

    const/4 v6, 0x0

    const-string v7, "desc"

    iget-object p0, p0, Lcb/f0;->l:Lcb/g0;

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    sget-object v5, Lcb/w1;->a:Lgc/b;

    invoke-virtual {p0}, Lcb/g0;->r()Lib/w;

    move-result-object v5

    invoke-static {v5}, Lcb/w1;->c(Lib/w;)Lcb/t1;

    move-result-object v5

    instance-of v8, v5, Lcb/j;

    iget-object v9, p0, Lcb/g0;->o:Lcb/e0;

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Lcb/s;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v9}, Lkotlin/jvm/internal/c;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcb/s;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lza/l;

    check-cast v3, Lcb/u0;

    invoke-virtual {v3}, Lcb/u0;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ldb/a;

    invoke-direct {p0, v0, v1, v2}, Ldb/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V

    goto/16 :goto_4

    :cond_1
    check-cast v5, Lcb/j;

    iget-object v4, v5, Lcb/j;->k:Lfc/e;

    iget-object v4, v4, Lfc/e;->b:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v7}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lkotlin/jvm/internal/c;->i()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v9, v4}, Lcb/e0;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    :try_start_0
    new-array v7, v6, [Ljava/lang/Class;

    invoke-interface {v4, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Class;

    array-length v7, v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Class;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    instance-of v1, v5, Lcb/k;

    if-eqz v1, :cond_3

    check-cast v5, Lcb/k;

    iget-object v1, v5, Lcb/k;->k:Lfc/e;

    iget-object v4, v1, Lfc/e;->a:Ljava/lang/String;

    iget-object v1, v1, Lfc/e;->b:Ljava/lang/String;

    invoke-virtual {v9, v4, v1}, Lcb/e0;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_1

    :cond_3
    instance-of v1, v5, Lcb/i;

    if-eqz v1, :cond_4

    check-cast v5, Lcb/i;

    iget-object v1, v5, Lcb/i;->k:Ljava/lang/reflect/Method;

    goto :goto_1

    :cond_4
    instance-of v1, v5, Lcb/h;

    if-eqz v1, :cond_c

    check-cast v5, Lcb/h;

    iget-object v1, v5, Lcb/h;->k:Ljava/lang/reflect/Constructor;

    :catch_0
    :goto_1
    instance-of v4, v1, Ljava/lang/reflect/Constructor;

    if-eqz v4, :cond_5

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Lcb/g0;->r()Lib/w;

    move-result-object v0

    invoke-static {p0, v1, v0, v6}, Lcb/g0;->q(Lcb/g0;Ljava/lang/reflect/Constructor;Lib/w;Z)Ldb/t;

    move-result-object v0

    goto :goto_2

    :cond_5
    instance-of v4, v1, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_b

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    iget-object v4, p0, Lcb/g0;->q:Ljava/lang/Object;

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcb/g0;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ldb/o;

    invoke-virtual {p0}, Lcb/g0;->r()Lib/w;

    move-result-object v2

    invoke-static {v4, v2}, Lp5/e;->d(Ljava/lang/Object;Lib/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldb/o;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance v0, Ldb/r;

    invoke-direct {v0, v1, v6}, Ldb/r;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcb/g0;->r()Lib/w;

    move-result-object v0

    check-cast v0, Ljb/b;

    invoke-virtual {v0}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v0

    sget-object v5, Lcb/y1;->a:Lgc/c;

    invoke-interface {v0, v5}, Ljb/h;->b(Lgc/c;)Ljb/c;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcb/g0;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ldb/p;

    invoke-direct {v0, v1}, Ldb/p;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_2

    :cond_8
    new-instance v0, Ldb/r;

    invoke-direct {v0, v1, v3}, Ldb/r;-><init>(Ljava/lang/reflect/Method;I)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcb/g0;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Ldb/q;

    invoke-virtual {p0}, Lcb/g0;->r()Lib/w;

    move-result-object v2

    invoke-static {v4, v2}, Lp5/e;->d(Ljava/lang/Object;Lib/d;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldb/q;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance v0, Ldb/r;

    invoke-direct {v0, v1, v2}, Ldb/r;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_2
    invoke-virtual {p0}, Lcb/g0;->r()Lib/w;

    move-result-object p0

    invoke-static {v0, p0, v6}, Lp5/e;->g(Ldb/d;Lib/w;Z)Ldb/d;

    move-result-object p0

    goto :goto_4

    :cond_b
    new-instance v3, Lja/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not compute caller for function: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcb/g0;->r()Lib/w;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (member = "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw v3

    :cond_c
    instance-of p0, v5, Lcb/g;

    if-eqz p0, :cond_e

    check-cast v5, Lcb/g;

    iget-object v5, v5, Lcb/g;->k:Ljava/util/List;

    invoke-interface {v9}, Lkotlin/jvm/internal/c;->i()Ljava/lang/Class;

    move-result-object v1

    move-object p0, v5

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    new-instance p0, Ldb/a;

    const/4 v3, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ldb/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    :goto_4
    return-object p0

    :cond_e
    new-instance p0, Landroidx/fragment/app/x;

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0

    :goto_5
    sget-object v4, Lcb/w1;->a:Lgc/b;

    invoke-virtual {p0}, Lcb/g0;->r()Lib/w;

    move-result-object v4

    invoke-static {v4}, Lcb/w1;->c(Lib/w;)Lcb/t1;

    move-result-object v4

    instance-of v5, v4, Lcb/k;

    iget-object v8, p0, Lcb/g0;->o:Lcb/e0;

    if-eqz v5, :cond_11

    check-cast v4, Lcb/k;

    iget-object v4, v4, Lcb/k;->k:Lfc/e;

    iget-object v5, v4, Lfc/e;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcb/g0;->k()Ldb/d;

    move-result-object v9

    invoke-interface {v9}, Ldb/d;->b()Ljava/lang/reflect/Member;

    move-result-object v9

    invoke-static {v9}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-interface {v9}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v9

    xor-int/2addr v9, v3

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "name"

    invoke-static {v5, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lfc/e;->b:Ljava/lang/String;

    invoke-static {v4, v7}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "<init>"

    invoke-static {v5, v7}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto/16 :goto_8

    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_10

    invoke-interface {v8}, Lkotlin/jvm/internal/c;->i()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v8, v4, v7, v6}, Lcb/e0;->k(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    invoke-virtual {v8}, Lcb/e0;->q()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "$default"

    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Class;

    const/4 v11, 0x6

    invoke-static {v4, v0, v6, v6, v11}, Lgd/l;->f0(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v8, v0, v4, v6}, Lcb/e0;->u(ILjava/lang/String;I)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v10, v5, v7, v0, v9}, Lcb/e0;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_9

    :cond_11
    instance-of v0, v4, Lcb/j;

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lcb/s;->o()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Lkotlin/jvm/internal/c;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcb/s;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lza/l;

    check-cast v2, Lcb/u0;

    invoke-virtual {v2}, Lcb/u0;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    new-instance p0, Ldb/a;

    invoke-direct {p0, v0, v1, v3}, Ldb/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;I)V

    goto/16 :goto_c

    :cond_13
    check-cast v4, Lcb/j;

    iget-object v0, v4, Lcb/j;->k:Lfc/e;

    iget-object v0, v0, Lfc/e;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v7}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Lkotlin/jvm/internal/c;->i()Ljava/lang/Class;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v0, v5, v3}, Lcb/e0;->k(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    :try_start_1
    new-array v0, v6, [Ljava/lang/Class;

    invoke-interface {v5, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    array-length v5, v0

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :cond_14
    instance-of v0, v4, Lcb/g;

    if-eqz v0, :cond_16

    check-cast v4, Lcb/g;

    iget-object v14, v4, Lcb/g;->k:Ljava/util/List;

    invoke-interface {v8}, Lkotlin/jvm/internal/c;->i()Ljava/lang/Class;

    move-result-object v10

    move-object p0, v14

    check-cast p0, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    new-instance p0, Ldb/a;

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object v9, p0

    invoke-direct/range {v9 .. v14}, Ldb/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;IILjava/util/List;)V

    goto/16 :goto_c

    :catch_1
    :cond_16
    :goto_8
    move-object v0, v1

    :goto_9
    instance-of v4, v0, Ljava/lang/reflect/Constructor;

    if-eqz v4, :cond_17

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, Lcb/g0;->r()Lib/w;

    move-result-object v2

    invoke-static {p0, v0, v2, v3}, Lcb/g0;->q(Lcb/g0;Ljava/lang/reflect/Constructor;Lib/w;Z)Ldb/t;

    move-result-object v0

    goto :goto_b

    :cond_17
    instance-of v4, v0, Ljava/lang/reflect/Method;

    if-eqz v4, :cond_1b

    invoke-virtual {p0}, Lcb/g0;->r()Lib/w;

    move-result-object v4

    check-cast v4, Ljb/b;

    invoke-virtual {v4}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v4

    sget-object v5, Lcb/y1;->a:Lgc/c;

    invoke-interface {v4, v5}, Ljb/h;->b(Lgc/c;)Ljb/c;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {p0}, Lcb/g0;->r()Lib/w;

    move-result-object v4

    invoke-interface {v4}, Lib/l;->h()Lib/l;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v4, v5}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lib/g;

    invoke-interface {v4}, Lib/g;->o()Z

    move-result v4

    if-nez v4, :cond_19

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lcb/g0;->p()Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Ldb/p;

    invoke-direct {v2, v0}, Ldb/p;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_a

    :cond_18
    new-instance v2, Ldb/r;

    invoke-direct {v2, v0, v3}, Ldb/r;-><init>(Ljava/lang/reflect/Method;I)V

    :goto_a
    move-object v0, v2

    goto :goto_b

    :cond_19
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, Lcb/g0;->p()Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v2, Ldb/q;

    invoke-virtual {p0}, Lcb/g0;->r()Lib/w;

    move-result-object v4

    iget-object v5, p0, Lcb/g0;->q:Ljava/lang/Object;

    invoke-static {v5, v4}, Lp5/e;->d(Ljava/lang/Object;Lib/d;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Ldb/q;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1a
    new-instance v4, Ldb/r;

    invoke-direct {v4, v0, v2}, Ldb/r;-><init>(Ljava/lang/reflect/Method;I)V

    move-object v0, v4

    goto :goto_b

    :cond_1b
    move-object v0, v1

    :goto_b
    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcb/g0;->r()Lib/w;

    move-result-object p0

    invoke-static {v0, p0, v3}, Lp5/e;->g(Ldb/d;Lib/w;Z)Ldb/d;

    move-result-object v1

    :cond_1c
    move-object p0, v1

    :goto_c
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcb/f0;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lcb/f0;->a()Ldb/d;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Lcb/f0;->a()Ldb/d;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
