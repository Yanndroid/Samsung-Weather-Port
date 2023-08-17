.class public final Lvc/h;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lvc/j;


# direct methods
.method public synthetic constructor <init>(Lvc/j;I)V
    .locals 0

    iput p2, p0, Lvc/h;->k:I

    iput-object p1, p0, Lvc/h;->l:Lvc/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 7

    iget v0, p0, Lvc/h;->k:I

    const/4 v1, 0x0

    iget-object p0, p0, Lvc/h;->l:Lvc/j;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lvc/j;->n:Lbc/j;

    iget-object v0, v0, Lbc/j;->y:Ljava/util/List;

    const-string v2, "classProto.constructorList"

    invoke-static {v0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lbc/l;

    sget-object v5, Ldc/e;->m:Ldc/b;

    iget v4, v4, Lbc/l;->m:I

    const-string v6, "IS_SECONDARY.get(it.flags)"

    invoke-static {v5, v4, v6}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lvc/j;->u:Ltc/o;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc/l;

    iget-object v4, v4, Ltc/o;->i:Ltc/y;

    const-string v5, "it"

    invoke-static {v3, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v1}, Ltc/y;->d(Lbc/l;Z)Lvc/c;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lvc/j;->E()Lib/f;

    move-result-object v1

    invoke-static {v1}, Lv8/b;->q0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lka/p;->N1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v4, Ltc/o;->a:Ltc/m;

    iget-object v1, v1, Ltc/m;->n:Lkb/a;

    invoke-interface {v1, p0}, Lkb/a;->i(Lvc/j;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lka/p;->N1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :goto_2
    sget-object v0, Lib/a0;->k:Lib/a0;

    sget-object v2, Lka/r;->a:Lka/r;

    iget-object v3, p0, Lvc/j;->r:Lib/a0;

    if-eq v3, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v3, p0, Lvc/j;->n:Lbc/j;

    iget-object v3, v3, Lbc/j;->D:Ljava/util/List;

    const-string v4, "fqNames"

    invoke-static {v3, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v3, p0, Lvc/j;->u:Ltc/o;

    iget-object v4, v3, Ltc/o;->a:Ltc/m;

    const-string v5, "index"

    invoke-static {v1, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v3, Ltc/o;->b:Ldc/f;

    invoke-static {v3, v1}, Lcom/bumptech/glide/d;->p(Ldc/f;I)Lgc/b;

    move-result-object v1

    invoke-virtual {v4, v1}, Ltc/m;->b(Lgc/b;)Lib/g;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lvc/j;->r:Lib/a0;

    if-eq v3, v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v2, p0, Lvc/j;->z:Lib/l;

    instance-of v3, v2, Lib/g0;

    if-eqz v3, :cond_7

    check-cast v2, Lib/g0;

    invoke-interface {v2}, Lib/g0;->K()Lqc/n;

    move-result-object v2

    invoke-static {p0, v0, v2, v1}, Ljc/a;->g0(Lvc/j;Ljava/util/LinkedHashSet;Lqc/n;Z)V

    :cond_7
    invoke-virtual {p0}, Llb/b;->f0()Lqc/n;

    move-result-object v1

    invoke-static {p0, v0, v1, v5}, Ljc/a;->g0(Lvc/j;Ljava/util/LinkedHashSet;Lqc/n;Z)V

    new-instance p0, Lv0/h;

    const/16 v1, 0xa

    invoke-direct {p0, v1}, Lv0/h;-><init>(I)V

    invoke-static {v0, p0}, Lka/p;->V1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/Collection;

    :cond_8
    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    iget v2, p0, Lvc/h;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lvc/h;->l:Lvc/j;

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Lvc/h;->a()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    iget p0, v5, Lvc/j;->t:I

    .line 5
    invoke-static {p0}, Lcom/samsung/android/weather/bnr/data/a;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    new-instance v4, Ljc/d;

    invoke-direct {v4, v5}, Ljc/d;-><init>(Lvc/j;)V

    .line 7
    invoke-virtual {v5}, Llb/b;->k()Lxc/h0;

    move-result-object p0

    invoke-virtual {v4, p0}, Llb/x;->A0(Lxc/h0;)V

    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, v5, Lvc/j;->n:Lbc/j;

    iget-object p0, p0, Lbc/j;->y:Ljava/util/List;

    const-string v0, "classProto.constructorList"

    .line 9
    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbc/l;

    .line 11
    sget-object v2, Ldc/e;->m:Ldc/b;

    .line 12
    iget v1, v1, Lbc/l;->m:I

    .line 13
    invoke-virtual {v2, v1}, Ldc/b;->c(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v4

    :goto_0
    check-cast v0, Lbc/l;

    if-eqz v0, :cond_3

    .line 14
    iget-object p0, v5, Lvc/j;->u:Ltc/o;

    iget-object p0, p0, Ltc/o;->i:Ltc/y;

    .line 15
    invoke-virtual {p0, v0, v3}, Ltc/y;->d(Lbc/l;Z)Lvc/c;

    move-result-object v4

    :cond_3
    :goto_1
    return-object v4

    .line 16
    :pswitch_2
    invoke-virtual {p0}, Lvc/h;->a()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_3
    iget-object p0, v5, Lvc/j;->n:Lbc/j;

    .line 18
    iget v1, p0, Lbc/j;->l:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    move v0, v3

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    iget-object v0, v5, Lvc/j;->u:Ltc/o;

    iget-object v0, v0, Ltc/o;->b:Ldc/f;

    .line 20
    iget p0, p0, Lbc/j;->o:I

    .line 21
    invoke-static {v0, p0}, Lcom/bumptech/glide/d;->r(Ldc/f;I)Lgc/f;

    move-result-object p0

    .line 22
    invoke-virtual {v5}, Lvc/j;->s0()Lvc/g;

    move-result-object v0

    sget-object v1, Lpb/c;->p:Lpb/c;

    invoke-virtual {v0, p0, v1}, Lvc/g;->e(Lgc/f;Lpb/c;)Lib/i;

    move-result-object p0

    instance-of v0, p0, Lib/g;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, Lib/g;

    :cond_6
    :goto_2
    return-object v4

    .line 23
    :pswitch_4
    invoke-virtual {p0}, Lvc/h;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_5
    invoke-virtual {p0}, Lvc/h;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 25
    :goto_3
    invoke-virtual {v5}, Lvc/j;->isInline()Z

    move-result p0

    if-nez p0, :cond_7

    .line 26
    invoke-virtual {v5}, Lvc/j;->e()Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_b

    .line 27
    :cond_7
    iget-object p0, v5, Lvc/j;->u:Ltc/o;

    iget-object v2, p0, Ltc/o;->b:Ldc/f;

    .line 28
    new-instance v6, Lvc/i;

    iget-object v7, p0, Ltc/o;->h:Ltc/j0;

    invoke-direct {v6, v0, v7}, Lvc/i;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lvc/i;

    invoke-direct {v7, v3, v5}, Lvc/i;-><init>(ILjava/lang/Object;)V

    .line 29
    iget-object v8, v5, Lvc/j;->n:Lbc/j;

    const-string v9, "<this>"

    invoke-static {v8, v9}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "nameResolver"

    invoke-static {v2, v9}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "typeTable"

    iget-object p0, p0, Ltc/o;->d:Ldc/h;

    invoke-static {p0, v9}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v9, v8, Lbc/j;->I:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_d

    .line 31
    iget-object v0, v8, Lbc/j;->I:Ljava/util/List;

    const-string v7, "multiFieldValueClassUnderlyingNameList"

    .line 32
    invoke-static {v0, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 33
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v10, "it"

    if-eqz v9, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 35
    check-cast v9, Ljava/lang/Integer;

    .line 36
    invoke-static {v9, v10}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v2, v9}, Lcom/bumptech/glide/d;->r(Ldc/f;I)Lgc/f;

    move-result-object v9

    .line 37
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 38
    :cond_8
    iget-object v0, v8, Lbc/j;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 39
    iget-object v9, v8, Lbc/j;->K:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 41
    new-instance v11, Lja/g;

    invoke-direct {v11, v0, v9}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 43
    new-instance v9, Lja/g;

    invoke-direct {v9, v0, v1}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-static {v11, v9}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    iget-object v0, v8, Lbc/j;->L:Ljava/util/List;

    const-string v1, "multiFieldValueClassUnderlyingTypeIdList"

    .line 46
    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    invoke-static {v2, v10}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Ldc/h;->a(I)Lbc/q0;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 52
    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 53
    new-instance v0, Lja/g;

    invoke-direct {v0, v1, p0}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-static {v11, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 55
    iget-object v1, v8, Lbc/j;->K:Ljava/util/List;

    :cond_a
    const-string p0, "when (typeIdCount to typ\u2026epresentation\")\n        }"

    .line 56
    invoke-static {v1, p0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 57
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 59
    invoke-virtual {v6, v1}, Lvc/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 60
    :cond_b
    new-instance v0, Lib/c0;

    invoke-static {v7, p0}, Lka/p;->f2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Lib/c0;-><init>(Ljava/util/ArrayList;)V

    goto/16 :goto_a

    .line 61
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget v1, v8, Lbc/j;->n:I

    .line 64
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->r(Ldc/f;I)Lgc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has illegal multi-field value class representation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 65
    :cond_d
    iget v1, v8, Lbc/j;->l:I

    const/16 v9, 0x8

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_e

    move v1, v3

    goto :goto_7

    :cond_e
    move v1, v0

    :goto_7
    if-eqz v1, :cond_16

    .line 66
    iget v1, v8, Lbc/j;->F:I

    .line 67
    invoke-static {v2, v1}, Lcom/bumptech/glide/d;->r(Ldc/f;I)Lgc/f;

    move-result-object v1

    .line 68
    iget v9, v8, Lbc/j;->l:I

    and-int/lit8 v10, v9, 0x10

    const/16 v11, 0x10

    if-ne v10, v11, :cond_f

    move v10, v3

    goto :goto_8

    :cond_f
    move v10, v0

    :goto_8
    if-eqz v10, :cond_10

    .line 69
    iget-object p0, v8, Lbc/j;->G:Lbc/q0;

    goto :goto_9

    :cond_10
    const/16 v10, 0x20

    and-int/2addr v9, v10

    if-ne v9, v10, :cond_11

    move v0, v3

    :cond_11
    if-eqz v0, :cond_12

    .line 70
    iget v0, v8, Lbc/j;->H:I

    .line 71
    invoke-virtual {p0, v0}, Ldc/h;->a(I)Lbc/q0;

    move-result-object p0

    goto :goto_9

    :cond_12
    move-object p0, v4

    :goto_9
    if-eqz p0, :cond_13

    .line 72
    invoke-virtual {v6, p0}, Lvc/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad/g;

    if-nez p0, :cond_14

    .line 73
    :cond_13
    invoke-virtual {v7, v1}, Lvc/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad/g;

    if-eqz p0, :cond_15

    .line 74
    :cond_14
    new-instance v0, Lib/x;

    invoke-direct {v0, v1, p0}, Lib/x;-><init>(Lgc/f;Lad/g;)V

    goto :goto_a

    .line 75
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "cannot determine underlying type for value class "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    iget v3, v8, Lbc/j;->n:I

    .line 78
    invoke-static {v2, v3}, Lcom/bumptech/glide/d;->r(Ldc/f;I)Lgc/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with property "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    move-object v0, v4

    :goto_a
    if-eqz v0, :cond_17

    move-object v4, v0

    goto :goto_b

    .line 79
    :cond_17
    iget-object p0, v5, Lvc/j;->o:Ldc/a;

    const/4 v0, 0x5

    invoke-virtual {p0, v3, v0, v3}, Ldc/a;->a(III)Z

    move-result p0

    if-nez p0, :cond_1a

    .line 80
    invoke-virtual {v5}, Lvc/j;->E()Lib/f;

    move-result-object p0

    if-eqz p0, :cond_19

    .line 81
    check-cast p0, Llb/x;

    invoke-virtual {p0}, Llb/x;->L()Ljava/util/List;

    move-result-object p0

    const-string v0, "constructor.valueParameters"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lka/p;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/e1;

    check-cast p0, Llb/p;

    invoke-virtual {p0}, Llb/p;->getName()Lgc/f;

    move-result-object p0

    const-string v0, "constructor.valueParameters.first().name"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v5, p0}, Lvc/j;->t0(Lgc/f;)Lxc/h0;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 83
    new-instance v4, Lib/x;

    invoke-direct {v4, p0, v0}, Lib/x;-><init>(Lgc/f;Lad/g;)V

    goto :goto_b

    .line 84
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Value class has no underlying property: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 85
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inline class has no primary constructor: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    :goto_b
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 1

    iget v0, p0, Lvc/h;->k:I

    iget-object p0, p0, Lvc/h;->l:Lvc/j;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 86
    :pswitch_0
    invoke-static {p0}, Lo3/f;->m(Lib/j;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 87
    :goto_0
    iget-object v0, p0, Lvc/j;->u:Ltc/o;

    .line 88
    iget-object v0, v0, Ltc/o;->a:Ltc/m;

    .line 89
    iget-object v0, v0, Ltc/m;->e:Ltc/c;

    .line 90
    iget-object p0, p0, Lvc/j;->F:Ltc/a0;

    .line 91
    invoke-interface {v0, p0}, Ltc/f;->d(Ltc/a0;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
