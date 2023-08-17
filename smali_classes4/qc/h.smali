.class public final Lqc/h;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqc/h;->k:I

    iput-object p2, p0, Lqc/h;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4

    iget v0, p0, Lqc/h;->k:I

    iget-object p0, p0, Lqc/h;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lqc/s;

    iget-object v0, p0, Lqc/s;->b:Lqc/n;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Loa/d;->x(Lqc/p;Lqc/g;I)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqc/s;->i(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :goto_0
    check-cast p0, Ltc/q;

    iget-object p0, p0, Ltc/q;->s:Ltc/z;

    iget-object p0, p0, Ltc/z;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgc/b;

    invoke-virtual {v2}, Lgc/b;->k()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Ltc/j;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc/b;

    invoke-virtual {v1}, Lgc/b;->j()Lgc/f;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/Set;
    .locals 6

    iget v0, p0, Lqc/h;->k:I

    const/4 v1, 0x0

    iget-object p0, p0, Lqc/h;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    check-cast p0, Lo3/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lo3/i;->d:Ljava/lang/Object;

    check-cast v2, Lvc/j;

    iget-object v2, v2, Lvc/j;->w:Lub/h;

    invoke-virtual {v2}, Lxc/k;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxc/c0;

    invoke-virtual {v3}, Lxc/c0;->K()Lqc/n;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v1, v4}, Loa/d;->x(Lqc/p;Lqc/g;I)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib/l;

    instance-of v5, v4, Llb/s0;

    if-nez v5, :cond_2

    instance-of v5, v4, Lib/p0;

    if-eqz v5, :cond_1

    :cond_2
    invoke-interface {v4}, Lib/l;->getName()Lgc/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lo3/i;->d:Ljava/lang/Object;

    check-cast v1, Lvc/j;

    iget-object v1, v1, Lvc/j;->n:Lbc/j;

    iget-object v1, v1, Lbc/j;->z:Ljava/util/List;

    const-string v2, "classProto.functionList"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lo3/i;->d:Ljava/lang/Object;

    check-cast v2, Lvc/j;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbc/y;

    iget-object v4, v2, Lvc/j;->u:Ltc/o;

    iget-object v4, v4, Ltc/o;->b:Ldc/f;

    iget v3, v3, Lbc/y;->o:I

    invoke-static {v4, v3}, Lcom/bumptech/glide/d;->r(Ldc/f;I)Lgc/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lo3/i;->d:Ljava/lang/Object;

    check-cast v1, Lvc/j;

    iget-object v1, v1, Lvc/j;->n:Lbc/j;

    iget-object v1, v1, Lbc/j;->A:Ljava/util/List;

    const-string v2, "classProto.propertyList"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    iget-object p0, p0, Lo3/i;->d:Ljava/lang/Object;

    check-cast p0, Lvc/j;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc/g0;

    iget-object v3, p0, Lvc/j;->u:Ltc/o;

    iget-object v3, v3, Ltc/o;->b:Ldc/f;

    iget v2, v2, Lbc/g0;->o:I

    invoke-static {v3, v2}, Lcom/bumptech/glide/d;->r(Ldc/f;I)Lgc/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0, v0}, Lka/z;->p1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0

    :goto_3
    check-cast p0, Lvc/p;

    invoke-virtual {p0}, Lvc/p;->n()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lvc/p;->m()Ljava/util/Set;

    move-result-object v1

    iget-object p0, p0, Lvc/p;->c:Lvc/o;

    iget-object p0, p0, Lvc/o;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {v1, p0}, Lka/z;->p1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-static {p0, v0}, Lka/z;->p1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    :goto_4
    return-object v1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqc/h;->k:I

    iget-object v1, p0, Lqc/h;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    return-object v1

    .line 57
    :pswitch_2
    invoke-virtual {p0}, Lqc/h;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 58
    :pswitch_3
    sget-object p0, Lzc/i;->H:Lzc/i;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    check-cast v1, Lxc/e1;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lzc/j;->c(Lzc/i;[Ljava/lang/String;)Lzc/g;

    move-result-object p0

    return-object p0

    .line 59
    :pswitch_4
    check-cast v1, Lxc/m0;

    .line 60
    iget-object p0, v1, Lxc/m0;->b:Ljava/lang/Object;

    check-cast p0, Lib/y0;

    .line 61
    invoke-static {p0}, Loa/d;->d0(Lib/y0;)Lxc/c0;

    move-result-object p0

    return-object p0

    .line 62
    :pswitch_5
    new-instance p0, Lxc/h;

    check-cast v1, Lxc/k;

    invoke-virtual {v1}, Lxc/k;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lxc/h;-><init>(Ljava/util/Collection;)V

    return-object p0

    .line 63
    :pswitch_6
    invoke-virtual {p0}, Lqc/h;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 64
    :pswitch_7
    invoke-virtual {p0}, Lqc/h;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 65
    :pswitch_8
    invoke-virtual {p0}, Lqc/h;->b()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 66
    :pswitch_9
    invoke-virtual {p0}, Lqc/h;->a()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 67
    :pswitch_a
    check-cast v1, Lxc/l1;

    invoke-virtual {v1}, Lxc/l1;->g()Lxc/j1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {p0}, Lxc/l1;->e(Lxc/j1;)Lxc/l1;

    move-result-object p0

    return-object p0

    .line 69
    :pswitch_b
    invoke-virtual {p0}, Lqc/h;->a()Ljava/util/Collection;

    move-result-object p0

    return-object p0

    .line 70
    :pswitch_c
    invoke-virtual {p0}, Lqc/h;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 71
    :goto_0
    check-cast v1, Ltd/c;

    sget-object p0, Ltd/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 72
    invoke-virtual {v1}, Ltd/c;->e()V

    .line 73
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/util/List;
    .locals 13

    iget v0, p0, Lqc/h;->k:I

    const/4 v1, 0x0

    iget-object p0, p0, Lqc/h;->l:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    .line 1
    :sswitch_0
    check-cast p0, Lvc/u;

    .line 2
    iget-object v0, p0, Lvc/u;->t:Ltc/o;

    .line 3
    iget-object v1, v0, Ltc/o;->a:Ltc/m;

    .line 4
    iget-object v1, v1, Ltc/m;->e:Ltc/c;

    .line 5
    iget-object p0, p0, Lvc/u;->u:Lbc/v0;

    .line 6
    iget-object v0, v0, Ltc/o;->b:Ldc/f;

    .line 7
    invoke-interface {v1, p0, v0}, Ltc/f;->g(Lbc/v0;Ldc/f;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 8
    :sswitch_1
    check-cast p0, Lqc/i;

    invoke-virtual {p0}, Lqc/i;->h()Ljava/util/List;

    move-result-object v0

    .line 9
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iget-object v5, p0, Lqc/i;->b:Lib/g;

    invoke-interface {v5}, Lib/i;->c()Lxc/a1;

    move-result-object v5

    invoke-interface {v5}, Lxc/a1;->a()Ljava/util/Collection;

    move-result-object v5

    const-string v6, "containingClass.typeConstructor.supertypes"

    invoke-static {v5, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lxc/c0;

    .line 15
    invoke-virtual {v7}, Lxc/c0;->K()Lqc/n;

    move-result-object v7

    invoke-static {v7, v1, v4}, Loa/d;->x(Lqc/p;Lqc/g;I)Ljava/util/Collection;

    move-result-object v7

    .line 16
    check-cast v7, Ljava/lang/Iterable;

    .line 17
    invoke-static {v7, v6}, Lka/o;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lib/d;

    if-eqz v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 22
    move-object v6, v5

    check-cast v6, Lib/d;

    .line 23
    invoke-interface {v6}, Lib/l;->getName()Lgc/f;

    move-result-object v6

    .line 24
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_3
    check-cast v7, Ljava/util/List;

    .line 28
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgc/f;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 30
    check-cast v4, Ljava/lang/Iterable;

    .line 31
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 33
    move-object v8, v7

    check-cast v8, Lib/d;

    .line 34
    instance-of v8, v8, Lib/w;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 35
    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    .line 36
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_6
    check-cast v9, Ljava/util/List;

    .line 39
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 40
    :cond_7
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 41
    sget-object v8, Ljc/l;->d:Ljc/l;

    .line 42
    move-object v9, v6

    check-cast v9, Ljava/util/Collection;

    if-eqz v7, :cond_9

    .line 43
    move-object v6, v0

    check-cast v6, Ljava/lang/Iterable;

    .line 44
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lib/w;

    .line 46
    check-cast v11, Llb/p;

    invoke-virtual {v11}, Llb/p;->getName()Lgc/f;

    move-result-object v11

    invoke-static {v11, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 47
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 48
    :cond_9
    sget-object v7, Lka/r;->a:Lka/r;

    :cond_a
    move-object v10, v7

    check-cast v10, Ljava/util/Collection;

    .line 49
    iget-object v11, p0, Lqc/i;->b:Lib/g;

    .line 50
    new-instance v12, Llb/s;

    invoke-direct {v12, v3, p0}, Llb/s;-><init>(Ljava/util/ArrayList;Lqc/i;)V

    move-object v6, v8

    move-object v7, v5

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    .line 51
    invoke-virtual/range {v6 .. v11}, Ljc/l;->h(Lgc/f;Ljava/util/Collection;Ljava/util/Collection;Lib/g;Lj8/c;)V

    goto :goto_4

    .line 52
    :cond_b
    invoke-static {v3}, Lab/c;->o(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v2}, Lka/p;->N1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 54
    :goto_6
    check-cast p0, Lyc/l;

    .line 55
    iget-object p0, p0, Lyc/l;->b:Lta/a;

    if-eqz p0, :cond_c

    .line 56
    invoke-interface {p0}, Lta/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    :cond_c
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
