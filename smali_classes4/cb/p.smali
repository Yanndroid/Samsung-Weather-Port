.class public final Lcb/p;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcb/s;


# direct methods
.method public synthetic constructor <init>(Lcb/s;I)V
    .locals 0

    iput p2, p0, Lcb/p;->k:I

    iput-object p1, p0, Lcb/p;->l:Lcb/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x3

    iget v1, p0, Lcb/p;->k:I

    const/4 v2, 0x0

    iget-object v3, p0, Lcb/p;->l:Lcb/s;

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_9

    .line 8
    :pswitch_0
    new-instance p0, Lcb/n1;

    invoke-virtual {v3}, Lcb/s;->n()Lib/d;

    move-result-object v1

    invoke-interface {v1}, Lib/b;->getReturnType()Lxc/c0;

    move-result-object v1

    invoke-static {v1}, Lj8/c;->l(Ljava/lang/Object;)V

    new-instance v2, Lcb/p;

    invoke-direct {v2, v3, v0}, Lcb/p;-><init>(Lcb/s;I)V

    invoke-direct {p0, v1, v2}, Lcb/n1;-><init>(Lxc/c0;Lta/a;)V

    return-object p0

    .line 9
    :pswitch_1
    invoke-interface {v3}, Lza/c;->isSuspend()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 10
    invoke-virtual {v3}, Lcb/s;->k()Ldb/d;

    move-result-object p0

    invoke-interface {p0}, Ldb/d;->a()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lka/p;->J1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const-class v2, Lna/d;

    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v1, "continuationType.actualTypeArguments"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lka/l;->a0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/reflect/WildcardType;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_3

    .line 13
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lka/l;->S([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/Type;

    :cond_3
    if-nez v0, :cond_4

    .line 14
    invoke-virtual {v3}, Lcb/s;->k()Ldb/d;

    move-result-object p0

    invoke-interface {p0}, Ldb/d;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    :cond_4
    return-object v0

    .line 15
    :pswitch_2
    invoke-virtual {v3}, Lcb/s;->n()Lib/d;

    move-result-object p0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v3}, Lcb/s;->p()Z

    move-result v5

    if-nez v5, :cond_6

    .line 18
    invoke-static {p0}, Lcb/y1;->g(Lib/b;)Llb/d;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 19
    new-instance v6, Lcb/u0;

    new-instance v7, Lcb/q;

    invoke-direct {v7, v5, v2}, Lcb/q;-><init>(Llb/d;I)V

    invoke-direct {v6, v3, v2, v4, v7}, Lcb/u0;-><init>(Lcb/s;IILta/a;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v2

    .line 20
    :goto_3
    invoke-interface {p0}, Lib/b;->U()Llb/d;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 21
    new-instance v7, Lcb/u0;

    add-int/lit8 v8, v5, 0x1

    new-instance v9, Lcb/q;

    invoke-direct {v9, v6, v4}, Lcb/q;-><init>(Llb/d;I)V

    const/4 v6, 0x2

    invoke-direct {v7, v3, v5, v6, v9}, Lcb/u0;-><init>(Lcb/s;IILta/a;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto :goto_4

    :cond_6
    move v5, v2

    .line 22
    :cond_7
    :goto_4
    invoke-interface {p0}, Lib/b;->L()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_5
    if-ge v2, v6, :cond_8

    .line 23
    new-instance v7, Lcb/u0;

    add-int/lit8 v8, v5, 0x1

    new-instance v9, Lcb/r;

    invoke-direct {v9, p0, v2}, Lcb/r;-><init>(Lib/d;I)V

    invoke-direct {v7, v3, v5, v0, v9}, Lcb/u0;-><init>(Lcb/s;IILta/a;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move v5, v8

    goto :goto_5

    .line 24
    :cond_8
    invoke-virtual {v3}, Lcb/s;->o()Z

    move-result v0

    if-eqz v0, :cond_9

    instance-of p0, p0, Lsb/a;

    if-eqz p0, :cond_9

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v4, :cond_9

    new-instance p0, Lv0/h;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lv0/h;-><init>(I)V

    invoke-static {v1, p0}, Lka/n;->q1(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    return-object v1

    .line 27
    :pswitch_3
    invoke-virtual {p0}, Lcb/p;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 28
    :pswitch_4
    invoke-virtual {v3}, Lcb/s;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v3}, Lza/c;->isSuspend()Z

    move-result v0

    add-int/2addr v0, p0

    .line 29
    invoke-virtual {v3}, Lcb/s;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x20

    sub-int/2addr p0, v4

    div-int/lit8 p0, p0, 0x20

    add-int v1, v0, p0

    add-int/2addr v1, v4

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v3}, Lcb/s;->getParameters()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lza/l;

    .line 33
    check-cast v5, Lcb/u0;

    invoke-virtual {v5}, Lcb/u0;->k()Z

    move-result v6

    iget v7, v5, Lcb/u0;->k:I

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lcb/u0;->j()Lcb/n1;

    move-result-object v6

    sget-object v8, Lcb/y1;->a:Lgc/c;

    .line 34
    iget-object v6, v6, Lcb/n1;->a:Lxc/c0;

    if-eqz v6, :cond_b

    invoke-static {v6}, Ljc/i;->c(Lxc/c0;)Z

    move-result v6

    if-ne v6, v4, :cond_b

    move v6, v4

    goto :goto_7

    :cond_b
    move v6, v2

    :goto_7
    if-nez v6, :cond_c

    .line 35
    invoke-virtual {v5}, Lcb/u0;->j()Lcb/n1;

    move-result-object v5

    invoke-static {v5}, Lt8/a;->N(Lza/v;)Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Lcb/y1;->e(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v7

    goto :goto_6

    .line 36
    :cond_c
    invoke-virtual {v5}, Lcb/u0;->l()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 37
    invoke-virtual {v5}, Lcb/u0;->j()Lcb/n1;

    move-result-object v5

    .line 38
    invoke-static {v5}, Lcb/s;->j(Lcb/n1;)Ljava/lang/Object;

    move-result-object v5

    .line 39
    aput-object v5, v1, v7

    goto :goto_6

    :cond_d
    move v3, v2

    :goto_8
    if-ge v3, p0, :cond_e

    add-int v4, v0, v3

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    return-object v1

    .line 41
    :goto_9
    invoke-virtual {p0}, Lcb/p;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 5

    iget v0, p0, Lcb/p;->k:I

    iget-object p0, p0, Lcb/p;->l:Lcb/s;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-virtual {p0}, Lcb/s;->n()Lib/d;

    move-result-object p0

    invoke-static {p0}, Lcb/y1;->d(Ljb/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcb/s;->n()Lib/d;

    move-result-object v0

    invoke-interface {v0}, Lib/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeParameters"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lib/y0;

    .line 6
    new-instance v3, Lcb/o1;

    const-string v4, "descriptor"

    invoke-static {v2, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v2}, Lcb/o1;-><init>(Lcb/p1;Lib/y0;)V

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
