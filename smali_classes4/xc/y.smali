.class public final Lxc/y;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxc/y;->k:I

    iput-object p2, p0, Lxc/y;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lja/m;->a:Lja/m;

    iget v1, p0, Lxc/y;->k:I

    const-string v2, "it"

    iget-object v3, p0, Lxc/y;->l:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_5

    .line 1
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxc/y;->invoke(Ljava/lang/Throwable;)V

    return-object v0

    .line 2
    :pswitch_2
    check-cast p1, Lya/e;

    .line 3
    invoke-static {p1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3, p1}, Lgd/l;->A0(Ljava/lang/CharSequence;Lya/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_3
    invoke-static {p1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast v3, Lta/a;

    invoke-interface {v3}, Lta/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-static {p1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v3, Lxc/t0;

    .line 10
    iget-object p0, v3, Lxc/t0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_5
    check-cast p1, Lxc/d1;

    .line 13
    check-cast v3, Lxc/e1;

    .line 14
    iget-object p0, p1, Lxc/d1;->a:Lib/y0;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object p1, p1, Lxc/d1;->b:Lxc/c;

    move-object v0, p1

    check-cast v0, Lvb/a;

    .line 17
    iget-object v1, v0, Lvb/a;->e:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p0}, Lib/y0;->a()Lib/y0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v3, p1}, Lxc/e1;->a(Lxc/c;)Lxc/p1;

    move-result-object p0

    goto/16 :goto_4

    .line 20
    :cond_0
    invoke-interface {p0}, Lib/i;->k()Lxc/h0;

    move-result-object v2

    const-string v4, "typeParameter.defaultType"

    invoke-static {v2, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2, v2, v4, v1}, Lt8/a;->x(Lxc/c0;Lxc/h0;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    .line 22
    invoke-static {v4}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Lza/f0;->L(I)I

    move-result v2

    const/16 v5, 0x10

    if-ge v2, v5, :cond_1

    move v2, v5

    .line 23
    :cond_1
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 25
    move-object v11, v4

    check-cast v11, Lib/y0;

    if-eqz v1, :cond_3

    .line 26
    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    invoke-static {v11, p1}, Lxc/n1;->m(Lib/y0;Lxc/c;)Lxc/m0;

    move-result-object v4

    goto :goto_3

    :cond_3
    :goto_1
    const/4 v6, 0x0

    .line 28
    iget-object v4, v0, Lvb/a;->e:Ljava/util/Set;

    if-eqz v4, :cond_4

    invoke-static {v4, p0}, Lka/z;->q1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    goto :goto_2

    :cond_4
    invoke-static {p0}, Lv8/b;->U0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    :goto_2
    move-object v7, v4

    const/4 v8, 0x0

    const/16 v9, 0x2f

    const/4 v5, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lvb/a;->f(Lvb/a;IZLjava/util/Set;Lxc/h0;I)Lvb/a;

    move-result-object v4

    .line 29
    invoke-virtual {v3, v11, v4}, Lxc/e1;->b(Lib/y0;Lxc/c;)Lxc/c0;

    move-result-object v4

    .line 30
    iget-object v5, v3, Lxc/e1;->a:Ll0/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, p1, v3, v4}, Ll0/i;->m(Lib/y0;Lxc/c;Lxc/e1;Lxc/c0;)Lxc/m0;

    move-result-object v4

    .line 31
    :goto_3
    invoke-interface {v11}, Lib/y0;->c()Lxc/a1;

    move-result-object v5

    .line 32
    invoke-interface {v10, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_5
    sget-object v0, Lxc/c1;->b:Lic/f;

    .line 34
    new-instance v0, Lxc/b1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v10}, Lxc/b1;-><init>(ZLjava/util/Map;)V

    .line 35
    invoke-static {v0}, Lxc/l1;->e(Lxc/j1;)Lxc/l1;

    move-result-object v0

    .line 36
    invoke-interface {p0}, Lib/y0;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    const-string v2, "typeParameter.upperBounds"

    invoke-static {p0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, p0, p1}, Lxc/e1;->c(Lxc/l1;Ljava/util/List;Lxc/c;)Lla/i;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lla/i;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eqz v0, :cond_8

    .line 38
    iget-object p1, v3, Lxc/e1;->b:Lxc/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-virtual {p0}, Lka/g;->j()I

    move-result p1

    if-ne p1, v2, :cond_6

    move v1, v2

    :cond_6
    if-eqz v1, :cond_7

    .line 40
    invoke-static {p0}, Lka/p;->Q1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc/c0;

    goto :goto_4

    .line 41
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_8
    invoke-virtual {v3, p1}, Lxc/e1;->a(Lxc/c;)Lxc/p1;

    move-result-object p0

    :goto_4
    return-object p0

    .line 43
    :pswitch_6
    check-cast p1, Lyc/i;

    const-string p0, "kotlinTypeRefiner"

    .line 44
    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    check-cast v3, Lxc/b0;

    invoke-virtual {v3, p1}, Lxc/b0;->h(Lyc/i;)Lxc/b0;

    move-result-object p0

    invoke-virtual {p0}, Lxc/b0;->e()Lxc/h0;

    move-result-object p0

    return-object p0

    .line 46
    :goto_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lxc/y;->invoke(Ljava/lang/Throwable;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    iget p1, p0, Lxc/y;->k:I

    iget-object p0, p0, Lxc/y;->l:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 47
    :pswitch_0
    check-cast p0, Lid/g;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-interface {p0, p1}, Lna/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    .line 48
    :goto_0
    check-cast p0, Lpd/h;

    invoke-virtual {p0}, Lpd/h;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
