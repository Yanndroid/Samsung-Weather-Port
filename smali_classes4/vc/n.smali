.class public final Lvc/n;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lvc/o;


# direct methods
.method public synthetic constructor <init>(Lvc/o;I)V
    .locals 0

    iput p2, p0, Lvc/n;->k:I

    iput-object p1, p0, Lvc/n;->l:Lvc/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgc/f;)Ljava/util/Collection;
    .locals 7

    sget-object v0, Lka/r;->a:Lka/r;

    const/4 v1, 0x3

    iget v2, p0, Lvc/n;->k:I

    const/4 v3, 0x1

    const-string v4, "PARSER"

    iget-object p0, p0, Lvc/n;->l:Lvc/o;

    const-string v5, "it"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-static {p1, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lvc/o;->a:Ljava/util/LinkedHashMap;

    sget-object v6, Lbc/y;->E:Lbc/a;

    invoke-static {v6, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object p0, p0, Lvc/o;->i:Lvc/p;

    if-eqz v2, :cond_1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Lcb/w;

    invoke-direct {v2, v3, v6, v0, p0}, Lcb/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lfd/i;

    new-instance v3, Lxc/y;

    invoke-direct {v3, v1, v2}, Lxc/y;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v3}, Lfd/i;-><init>(Lta/a;Lta/k;)V

    instance-of v1, v0, Lfd/a;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lfd/a;

    invoke-direct {v1, v0}, Lfd/a;-><init>(Lfd/j;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lfd/m;->Q(Lfd/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lv8/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc/y;

    iget-object v3, p0, Lvc/p;->b:Ltc/o;

    iget-object v3, v3, Ltc/o;->i:Ltc/y;

    invoke-static {v1, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ltc/y;->e(Lbc/y;)Lvc/s;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvc/p;->r(Lvc/s;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, v2}, Lvc/p;->j(Lgc/f;Ljava/util/ArrayList;)V

    invoke-static {v2}, Lab/c;->o(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :goto_3
    invoke-static {p1, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lvc/o;->b:Ljava/util/LinkedHashMap;

    sget-object v6, Lbc/g0;->E:Lbc/a;

    invoke-static {v6, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object p0, p0, Lvc/o;->i:Lvc/p;

    if-eqz v2, :cond_6

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Lcb/w;

    invoke-direct {v2, v3, v6, v0, p0}, Lcb/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lfd/i;

    new-instance v3, Lxc/y;

    invoke-direct {v3, v1, v2}, Lxc/y;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2, v3}, Lfd/i;-><init>(Lta/a;Lta/k;)V

    instance-of v1, v0, Lfd/a;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Lfd/a;

    invoke-direct {v1, v0}, Lfd/a;-><init>(Lfd/j;)V

    move-object v0, v1

    :goto_4
    invoke-static {v0}, Lfd/m;->Q(Lfd/j;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lv8/b;->u0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :cond_6
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc/g0;

    iget-object v3, p0, Lvc/p;->b:Ltc/o;

    iget-object v3, v3, Ltc/o;->i:Ltc/y;

    invoke-static {v1, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ltc/y;->f(Lbc/g0;)Lvc/r;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {p0, p1, v2}, Lvc/p;->k(Lgc/f;Ljava/util/ArrayList;)V

    invoke-static {v2}, Lab/c;->o(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lvc/n;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lgc/f;

    invoke-virtual {p0, p1}, Lvc/n;->a(Lgc/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgc/f;

    invoke-virtual {p0, p1}, Lvc/n;->a(Lgc/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p1, Lgc/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvc/n;->l:Lvc/o;

    iget-object v1, p0, Lvc/o;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p0, p0, Lvc/o;->i:Lvc/p;

    iget-object p1, p0, Lvc/p;->b:Ltc/o;

    iget-object p1, p1, Ltc/o;->a:Ltc/m;

    iget-object p1, p1, Ltc/m;->p:Lhc/j;

    sget-object v2, Lbc/s0;->y:Lbc/a;

    invoke-virtual {v2, v1, p1}, Lhc/c;->a(Ljava/io/ByteArrayInputStream;Lhc/j;)Lhc/b;

    move-result-object p1

    check-cast p1, Lbc/s0;

    if-nez p1, :cond_1

    :goto_1
    const/4 p0, 0x0

    goto/16 :goto_a

    :cond_1
    iget-object p0, p0, Lvc/p;->b:Ltc/o;

    iget-object p0, p0, Ltc/o;->i:Ltc/y;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lbc/s0;->t:Ljava/util/List;

    const-string v2, "proto.annotationList"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v12, p0, Ltc/y;->a:Ltc/o;

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc/g;

    invoke-static {v3, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v12, Ltc/o;->b:Ldc/f;

    iget-object v5, p0, Ltc/y;->b:Lo3/e;

    invoke-virtual {v5, v3, v4}, Lo3/e;->b(Lbc/g;Ldc/f;)Ljb/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    sget-object p0, La8/a;->u:Ljb/g;

    goto :goto_3

    :cond_3
    new-instance p0, Ljb/i;

    invoke-direct {p0, v2, v0}, Ljb/i;-><init>(Ljava/util/List;I)V

    :goto_3
    move-object v4, p0

    sget-object p0, Ldc/e;->d:Ldc/c;

    iget v1, p1, Lbc/s0;->m:I

    invoke-virtual {p0, v1}, Ldc/c;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc/e1;

    invoke-static {p0}, Lv8/b;->M(Lbc/e1;)Lib/q;

    move-result-object v6

    new-instance p0, Lvc/t;

    iget-object v1, v12, Ltc/o;->a:Ltc/m;

    iget-object v2, v1, Ltc/m;->a:Lwc/t;

    iget-object v3, v12, Ltc/o;->c:Lib/l;

    iget-object v1, v12, Ltc/o;->b:Ldc/f;

    iget v5, p1, Lbc/s0;->n:I

    invoke-static {v1, v5}, Lcom/bumptech/glide/d;->r(Ldc/f;I)Lgc/f;

    move-result-object v5

    iget-object v8, v12, Ltc/o;->b:Ldc/f;

    iget-object v9, v12, Ltc/o;->d:Ldc/h;

    iget-object v10, v12, Ltc/o;->e:La8/a;

    iget-object v11, v12, Ltc/o;->g:Lvc/k;

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v11}, Lvc/t;-><init>(Lwc/t;Lib/l;Ljb/h;Lgc/f;Lib/p;Lbc/s0;Ldc/f;Ldc/h;La8/a;Lvc/k;)V

    iget-object v1, p1, Lbc/s0;->o:Ljava/util/List;

    const-string v2, "proto.typeParameterList"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, p0, v1}, Ltc/o;->b(Ltc/o;Llb/q;Ljava/util/List;)Ltc/o;

    move-result-object v1

    iget-object v1, v1, Ltc/o;->h:Ltc/j0;

    invoke-virtual {v1}, Ltc/j0;->b()Ljava/util/List;

    move-result-object v2

    const-string v3, "typeTable"

    iget-object v4, v12, Ltc/o;->d:Ldc/h;

    invoke-static {v4, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, p1, Lbc/s0;->l:I

    and-int/lit8 v5, v3, 0x4

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-ne v5, v6, :cond_4

    move v5, v7

    goto :goto_4

    :cond_4
    move v5, v0

    :goto_4
    if-eqz v5, :cond_5

    iget-object v3, p1, Lbc/s0;->p:Lbc/q0;

    const-string v5, "underlyingType"

    invoke-static {v3, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    const/16 v5, 0x8

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_6

    move v3, v7

    goto :goto_5

    :cond_6
    move v3, v0

    :goto_5
    if-eqz v3, :cond_b

    iget v3, p1, Lbc/s0;->q:I

    invoke-virtual {v4, v3}, Ldc/h;->a(I)Lbc/q0;

    move-result-object v3

    :goto_6
    invoke-virtual {v1, v3, v0}, Ltc/j0;->d(Lbc/q0;Z)Lxc/h0;

    move-result-object v3

    iget v5, p1, Lbc/s0;->l:I

    and-int/lit8 v6, v5, 0x10

    const/16 v8, 0x10

    if-ne v6, v8, :cond_7

    move v6, v7

    goto :goto_7

    :cond_7
    move v6, v0

    :goto_7
    if-eqz v6, :cond_8

    iget-object p1, p1, Lbc/s0;->r:Lbc/q0;

    const-string v4, "expandedType"

    invoke-static {p1, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_8
    const/16 v6, 0x20

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_9

    goto :goto_8

    :cond_9
    move v7, v0

    :goto_8
    if-eqz v7, :cond_a

    iget p1, p1, Lbc/s0;->s:I

    invoke-virtual {v4, p1}, Ldc/h;->a(I)Lbc/q0;

    move-result-object p1

    :goto_9
    invoke-virtual {v1, p1, v0}, Ltc/j0;->d(Lbc/q0;Z)Lxc/h0;

    move-result-object p1

    invoke-virtual {p0, v2, v3, p1}, Lvc/t;->u0(Ljava/util/List;Lxc/h0;Lxc/h0;)V

    :goto_a
    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
