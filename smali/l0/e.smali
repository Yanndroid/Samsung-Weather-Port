.class public final Ll0/e;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll0/e;->k:I

    iput-object p2, p0, Ll0/e;->m:Ljava/lang/Object;

    iput-object p3, p0, Ll0/e;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lgc/f;)Lib/g;
    .locals 11

    iget v0, p0, Ll0/e;->k:I

    iget-object v1, p0, Ll0/e;->l:Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object p0, p0, Ll0/e;->m:Ljava/lang/Object;

    const-string v3, "name"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-static {p1, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lub/o;

    iget-object v0, p0, Lub/o;->r:Lwc/k;

    invoke-virtual {v0}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    iget-object v4, p0, Lub/o;->n:Lib/g;

    if-eqz v0, :cond_0

    check-cast v1, Li0/l;

    iget-object v0, v1, Li0/l;->k:Ljava/lang/Object;

    check-cast v0, Ltb/a;

    iget-object v0, v0, Ltb/a;->b:Lnb/b;

    new-instance v5, Lqb/r;

    invoke-static {v4}, Lnc/d;->f(Lib/i;)Lgc/b;

    move-result-object v6

    invoke-static {v6}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {v6, p1}, Lgc/b;->d(Lgc/f;)Lgc/b;

    move-result-object p1

    iget-object p0, p0, Lub/o;->o:Lxb/g;

    invoke-direct {v5, p1, p0, v3}, Lqb/r;-><init>(Lgc/b;Lxb/g;I)V

    invoke-virtual {v0, v5}, Lnb/b;->a(Lqb/r;)Lob/p;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Lub/i;

    invoke-direct {p1, v1, v4, p0, v2}, Lub/i;-><init>(Li0/l;Lib/l;Lxb/g;Lib/g;)V

    iget-object p0, v1, Li0/l;->k:Ljava/lang/Object;

    check-cast p0, Ltb/a;

    iget-object p0, p0, Ltb/a;->s:Lqb/s;

    check-cast p0, Ll0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lub/o;->s:Lwc/k;

    invoke-virtual {v0}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v1, Li0/l;

    new-instance p0, Lla/b;

    invoke-direct {p0}, Lla/b;-><init>()V

    iget-object v0, v1, Li0/l;->k:Ljava/lang/Object;

    check-cast v0, Ltb/a;

    iget-object v0, v0, Ltb/a;->x:Loc/e;

    check-cast v0, Loc/a;

    invoke-virtual {v0, v1, v4, p1, p0}, Loc/a;->c(Li0/l;Lib/g;Lgc/f;Lla/b;)V

    invoke-static {p0}, Lv8/b;->l(Lla/b;)Lla/b;

    invoke-virtual {p0}, Lka/f;->j()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lka/p;->R1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lib/g;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple classes with same name are generated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lub/o;->t:Lwc/k;

    invoke-virtual {v0}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob/v;

    if-eqz v0, :cond_3

    check-cast v1, Li0/l;

    invoke-virtual {v1}, Li0/l;->g()Lwc/t;

    move-result-object v2

    new-instance v4, Lub/n;

    invoke-direct {v4, p0, v3}, Lub/n;-><init>(Lub/o;I)V

    check-cast v2, Lwc/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lwc/k;

    invoke-direct {v8, v2, v4}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    invoke-virtual {v1}, Li0/l;->g()Lwc/t;

    move-result-object v5

    iget-object v6, p0, Lub/o;->n:Lib/g;

    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->u(Li0/l;Lxb/d;)Ltb/c;

    move-result-object v9

    iget-object p0, v1, Li0/l;->k:Ljava/lang/Object;

    check-cast p0, Ltb/a;

    iget-object p0, p0, Ltb/a;->j:Lwb/a;

    check-cast p0, Ll0/i;

    invoke-virtual {p0, v0}, Ll0/i;->r(Lxb/j;)Lnb/g;

    move-result-object v10

    move-object v7, p1

    invoke-static/range {v5 .. v10}, Llb/u;->s0(Lwc/t;Lib/g;Lgc/f;Lwc/r;Ljb/h;Lib/u0;)Llb/u;

    move-result-object v2

    :cond_3
    :goto_0
    return-object v2

    :goto_1
    invoke-static {p1, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lo3/i;

    iget-object v0, p0, Lo3/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc/t;

    if-eqz v0, :cond_4

    move-object v4, v1

    check-cast v4, Lvc/j;

    iget-object v1, v4, Lvc/j;->u:Ltc/o;

    iget-object v1, v1, Ltc/o;->a:Ltc/m;

    iget-object v3, v1, Ltc/m;->a:Lwc/t;

    iget-object p0, p0, Lo3/i;->c:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lwc/r;

    new-instance v7, Lvc/a;

    iget-object p0, v4, Lvc/j;->u:Ltc/o;

    iget-object p0, p0, Ltc/o;->a:Ltc/m;

    iget-object p0, p0, Ltc/m;->a:Lwc/t;

    new-instance v1, Li0/m;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v4, v0}, Li0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v7, p0, v1}, Lvc/a;-><init>(Lwc/t;Lta/a;)V

    sget-object v8, Lib/u0;->a:Lib/t0;

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Llb/u;->s0(Lwc/t;Lib/g;Lgc/f;Lwc/r;Ljb/h;Lib/u0;)Llb/u;

    move-result-object v2

    :cond_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, -0x1

    const-string v1, "<this>"

    iget-object v2, p0, Ll0/e;->l:Ljava/lang/Object;

    iget-object v3, p0, Ll0/e;->m:Ljava/lang/Object;

    sget-object v4, Lja/m;->a:Lja/m;

    iget v5, p0, Ll0/e;->k:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_13

    .line 1
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll0/e;->invoke(Ljava/lang/Throwable;)V

    return-object v4

    .line 2
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll0/e;->invoke(Ljava/lang/Throwable;)V

    return-object v4

    .line 3
    :pswitch_3
    check-cast p1, Lgc/f;

    invoke-virtual {p0, p1}, Ll0/e;->a(Lgc/f;)Lib/g;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_4
    check-cast p1, Lyb/a;

    const-string p0, "it"

    .line 5
    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast v3, Lcom/google/android/material/internal/a;

    .line 7
    iget-boolean p0, v3, Lcom/google/android/material/internal/a;->b:Z

    .line 8
    iget-object v0, p1, Lyb/a;->a:Lad/f;

    if-eqz p0, :cond_1

    if-eqz v0, :cond_0

    move-object p0, v2

    check-cast p0, Lad/k;

    invoke-interface {p0, v0}, Lad/k;->q(Lad/f;)Lxc/u;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {p0, v4}, Lad/k;->n0(Lad/e;)Lxc/g0;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v8

    :goto_0
    if-eqz p0, :cond_1

    goto/16 :goto_3

    :cond_1
    if-eqz v0, :cond_4

    .line 9
    check-cast v2, Lad/k;

    invoke-interface {v2, v0}, Lad/k;->f0(Lad/f;)Lxc/a1;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {v2, p0}, Lad/k;->v(Lad/i;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {v2, v0}, Lad/k;->J(Lad/f;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result p0

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 14
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxc/f1;

    check-cast p0, Lad/j;

    .line 15
    invoke-interface {v2, v0}, Lad/k;->M(Lxc/f1;)Z

    move-result v7

    iget-object v9, p1, Lyb/a;->b:Lqb/a0;

    if-eqz v7, :cond_2

    .line 16
    new-instance v0, Lyb/a;

    invoke-direct {v0, v8, v9, p0}, Lyb/a;-><init>(Lad/f;Lqb/a0;Lad/j;)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-interface {v2, v0}, Lad/k;->p(Lxc/f1;)Lxc/p1;

    move-result-object v0

    .line 18
    new-instance v7, Lyb/a;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/material/internal/a;->d()Lqb/e;

    move-result-object v10

    .line 20
    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lxc/c0;->getAnnotations()Ljb/h;

    move-result-object v11

    .line 22
    invoke-virtual {v10, v9, v11}, Lqb/b;->b(Lqb/a0;Ljava/lang/Iterable;)Lqb/a0;

    move-result-object v9

    .line 23
    invoke-direct {v7, v0, v9, p0}, Lyb/a;-><init>(Lad/f;Lqb/a0;Lad/j;)V

    move-object v0, v7

    .line 24
    :goto_2
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v8, v6

    :cond_4
    :goto_3
    return-object v8

    :pswitch_5
    const-string p0, "$this$extractNullability"

    .line 25
    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast v3, Lcom/google/android/material/internal/a;

    check-cast v2, Lyb/a;

    .line 27
    iget-object p0, v2, Lyb/a;->a:Lad/f;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    check-cast p1, Ljb/c;

    .line 30
    instance-of v0, p1, Lsb/g;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lsb/g;

    invoke-interface {v0}, Lsb/g;->c()V

    .line 31
    :cond_5
    instance-of v0, p1, Lub/f;

    if-eqz v0, :cond_6

    .line 32
    iget-object v0, v3, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast v0, Li0/l;

    .line 33
    iget-object v0, v0, Li0/l;->k:Ljava/lang/Object;

    .line 34
    check-cast v0, Ltb/a;

    .line 35
    iget-object v0, v0, Ltb/a;->t:Ltb/b;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-object v0, p1

    check-cast v0, Lub/f;

    iget-boolean v0, v0, Lub/f;->g:Z

    if-nez v0, :cond_c

    .line 38
    iget-object v0, v3, Lcom/google/android/material/internal/a;->e:Ljava/lang/Object;

    check-cast v0, Lqb/c;

    .line 39
    sget-object v1, Lqb/c;->o:Lqb/c;

    if-eq v0, v1, :cond_c

    :cond_6
    if-eqz p0, :cond_b

    .line 40
    check-cast p0, Lxc/c0;

    invoke-static {p0}, Lfb/k;->G(Lxc/c0;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 41
    invoke-virtual {v3}, Lcom/google/android/material/internal/a;->d()Lqb/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v0, Lfb/o;->t:Lgc/c;

    invoke-virtual {p0, p1, v0}, Lqb/b;->d(Ljava/lang/Object;Lgc/c;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    .line 43
    :cond_7
    invoke-virtual {p0, v7, p1}, Lqb/e;->a(ZLjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 45
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 46
    sget-object v0, Ljb/n;->k:Ljava/util/HashMap;

    const-string v0, "TYPE"

    invoke-static {p1, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    move p0, v6

    goto :goto_5

    :cond_a
    :goto_4
    move p0, v7

    :goto_5
    if-eqz p0, :cond_b

    .line 47
    iget-object p0, v3, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast p0, Li0/l;

    .line 48
    iget-object p0, p0, Li0/l;->k:Ljava/lang/Object;

    .line 49
    check-cast p0, Ltb/a;

    .line 50
    iget-object p0, p0, Ltb/a;->t:Ltb/b;

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :cond_b
    move v6, v7

    .line 52
    :cond_c
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 53
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 54
    check-cast v3, Lyb/p;

    if-eqz v3, :cond_d

    iget-object p1, v3, Lyb/p;->a:Ljava/util/Map;

    if-eqz p1, :cond_d

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyb/c;

    if-nez p1, :cond_f

    :cond_d
    check-cast v2, [Lyb/c;

    if-ltz p0, :cond_e

    .line 55
    invoke-static {v2, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    array-length p1, v2

    add-int/2addr p1, v0

    if-gt p0, p1, :cond_e

    .line 57
    aget-object p1, v2, p0

    goto :goto_7

    :cond_e
    sget-object p1, Lyb/c;->e:Lyb/c;

    :cond_f
    :goto_7
    return-object p1

    .line 58
    :pswitch_7
    check-cast p1, Lub/r;

    const-string p0, "request"

    .line 59
    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance p0, Lgc/b;

    check-cast v3, Lub/v;

    .line 61
    iget-object v0, v3, Lub/v;->o:Lub/q;

    .line 62
    iget-object v0, v0, Llb/i0;->n:Lgc/c;

    .line 63
    iget-object v4, p1, Lub/r;->a:Lgc/f;

    invoke-direct {p0, v0, v4}, Lgc/b;-><init>(Lgc/c;Lgc/f;)V

    .line 64
    iget-object v0, v3, Lub/b0;->b:Li0/l;

    iget-object p1, p1, Lub/r;->b:Lxb/g;

    if-eqz p1, :cond_11

    .line 65
    move-object v4, v2

    check-cast v4, Li0/l;

    .line 66
    iget-object v4, v4, Li0/l;->k:Ljava/lang/Object;

    .line 67
    check-cast v4, Ltb/a;

    .line 68
    iget-object v4, v4, Ltb/a;->c:Lzb/w;

    .line 69
    iget-object v5, v0, Li0/l;->k:Ljava/lang/Object;

    .line 70
    check-cast v5, Ltb/a;

    .line 71
    iget-object v5, v5, Ltb/a;->d:Lzb/o;

    .line 72
    invoke-virtual {v5}, Lzb/o;->c()Ltc/m;

    move-result-object v5

    .line 73
    iget-object v5, v5, Ltc/m;->c:Ltc/n;

    invoke-static {v5, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v1, Lfc/g;->g:Lfc/g;

    .line 75
    check-cast v4, Lnb/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "jvmMetadataVersion"

    .line 76
    invoke-static {v1, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object v1, p1

    check-cast v1, Lob/p;

    invoke-virtual {v1}, Lob/p;->d()Lgc/c;

    move-result-object v1

    invoke-virtual {v1}, Lgc/c;->b()Ljava/lang/String;

    move-result-object v1

    .line 78
    iget-object v4, v4, Lnb/d;->a:Ljava/lang/ClassLoader;

    invoke-static {v4, v1}, Lj8/c;->j0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v1}, La8/a;->r(Ljava/lang/Class;)Lnb/c;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v4, Lzb/v;

    invoke-direct {v4, v1}, Lzb/v;-><init>(Lnb/c;)V

    goto :goto_8

    :cond_10
    move-object v4, v8

    goto :goto_8

    .line 79
    :cond_11
    move-object v4, v2

    check-cast v4, Li0/l;

    .line 80
    iget-object v4, v4, Li0/l;->k:Ljava/lang/Object;

    .line 81
    check-cast v4, Ltb/a;

    .line 82
    iget-object v4, v4, Ltb/a;->c:Lzb/w;

    .line 83
    iget-object v5, v0, Li0/l;->k:Ljava/lang/Object;

    .line 84
    check-cast v5, Ltb/a;

    .line 85
    iget-object v5, v5, Ltb/a;->d:Lzb/o;

    .line 86
    invoke-virtual {v5}, Lzb/o;->c()Ltc/m;

    move-result-object v5

    .line 87
    iget-object v5, v5, Ltc/m;->c:Ltc/n;

    invoke-static {v5, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v1, Lfc/g;->g:Lfc/g;

    .line 89
    check-cast v4, Lnb/d;

    invoke-virtual {v4, p0, v1}, Lnb/d;->a(Lgc/b;Lfc/g;)Lzb/v;

    move-result-object v4

    :goto_8
    if-eqz v4, :cond_12

    .line 90
    iget-object v1, v4, Lzb/v;->k:Lzb/a0;

    goto :goto_9

    :cond_12
    move-object v1, v8

    :goto_9
    if-eqz v1, :cond_13

    .line 91
    move-object v4, v1

    check-cast v4, Lnb/c;

    invoke-virtual {v4}, Lnb/c;->a()Lgc/b;

    move-result-object v4

    goto :goto_a

    :cond_13
    move-object v4, v8

    :goto_a
    if-eqz v4, :cond_14

    .line 92
    invoke-virtual {v4}, Lgc/b;->k()Z

    move-result v5

    if-nez v5, :cond_1e

    iget-boolean v4, v4, Lgc/b;->c:Z

    if-eqz v4, :cond_14

    goto/16 :goto_e

    .line 93
    :cond_14
    sget-object v4, Lub/t;->q:Lub/t;

    if-nez v1, :cond_15

    goto :goto_c

    .line 94
    :cond_15
    move-object v5, v1

    check-cast v5, Lnb/c;

    .line 95
    iget-object v6, v5, Lnb/c;->b:Lx0/s;

    iget-object v6, v6, Lx0/s;->c:Ljava/lang/Object;

    .line 96
    check-cast v6, Lac/a;

    .line 97
    sget-object v7, Lac/a;->m:Lac/a;

    if-ne v6, v7, :cond_17

    .line 98
    iget-object v0, v0, Li0/l;->k:Ljava/lang/Object;

    .line 99
    check-cast v0, Ltb/a;

    .line 100
    iget-object v0, v0, Ltb/a;->d:Lzb/o;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-virtual {v0, v1}, Lzb/o;->g(Lzb/a0;)Ltc/g;

    move-result-object v1

    if-nez v1, :cond_16

    move-object v0, v8

    goto :goto_b

    .line 103
    :cond_16
    invoke-virtual {v0}, Lzb/o;->c()Ltc/m;

    move-result-object v0

    invoke-virtual {v5}, Lnb/c;->a()Lgc/b;

    move-result-object v5

    iget-object v0, v0, Ltc/m;->t:Ltc/j;

    invoke-virtual {v0, v5, v1}, Ltc/j;->a(Lgc/b;Ltc/g;)Lib/g;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_18

    .line 104
    new-instance v4, Lub/s;

    invoke-direct {v4, v0}, Lub/s;-><init>(Lib/g;)V

    goto :goto_c

    .line 105
    :cond_17
    sget-object v4, Lub/u;->q:Lub/u;

    .line 106
    :cond_18
    :goto_c
    instance-of v0, v4, Lub/s;

    if-eqz v0, :cond_19

    check-cast v4, Lub/s;

    iget-object v8, v4, Lub/s;->q:Lib/g;

    goto :goto_e

    .line 107
    :cond_19
    instance-of v0, v4, Lub/u;

    if-eqz v0, :cond_1a

    goto :goto_e

    .line 108
    :cond_1a
    instance-of v0, v4, Lub/t;

    if-eqz v0, :cond_1f

    if-nez p1, :cond_1b

    .line 109
    move-object p1, v2

    check-cast p1, Li0/l;

    .line 110
    iget-object p1, p1, Li0/l;->k:Ljava/lang/Object;

    .line 111
    check-cast p1, Ltb/a;

    .line 112
    iget-object p1, p1, Ltb/a;->b:Lnb/b;

    .line 113
    new-instance v0, Lqb/r;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v8, v1}, Lqb/r;-><init>(Lgc/b;Lxb/g;I)V

    .line 114
    invoke-virtual {p1, v0}, Lnb/b;->a(Lqb/r;)Lob/p;

    move-result-object p1

    :cond_1b
    if-eqz p1, :cond_1c

    .line 115
    move-object p0, p1

    check-cast p0, Lob/p;

    invoke-virtual {p0}, Lob/p;->d()Lgc/c;

    move-result-object p0

    goto :goto_d

    :cond_1c
    move-object p0, v8

    :goto_d
    if-eqz p0, :cond_1e

    .line 116
    invoke-virtual {p0}, Lgc/c;->d()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lgc/c;->e()Lgc/c;

    move-result-object p0

    .line 117
    iget-object v0, v3, Lub/v;->o:Lub/q;

    iget-object v1, v0, Llb/i0;->n:Lgc/c;

    .line 118
    invoke-static {p0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto :goto_e

    .line 119
    :cond_1d
    new-instance p0, Lub/i;

    check-cast v2, Li0/l;

    .line 120
    invoke-direct {p0, v2, v0, p1, v8}, Lub/i;-><init>(Li0/l;Lib/l;Lxb/g;Lib/g;)V

    .line 121
    iget-object p1, v2, Li0/l;->k:Ljava/lang/Object;

    .line 122
    check-cast p1, Ltb/a;

    .line 123
    iget-object p1, p1, Ltb/a;->s:Lqb/s;

    .line 124
    check-cast p1, Ll0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p0

    :cond_1e
    :goto_e
    return-object v8

    :cond_1f
    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0

    .line 125
    :pswitch_8
    check-cast p1, Lgc/f;

    invoke-virtual {p0, p1}, Ll0/e;->a(Lgc/f;)Lib/g;

    move-result-object p0

    return-object p0

    .line 126
    :pswitch_9
    check-cast p1, Lgc/f;

    const-string p0, "accessorName"

    .line 127
    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    check-cast v3, Llb/s0;

    invoke-virtual {v3}, Llb/p;->getName()Lgc/f;

    move-result-object p0

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    .line 129
    invoke-static {v3}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    goto :goto_f

    .line 130
    :cond_20
    check-cast v2, Lub/o;

    invoke-static {v2, p1}, Lub/o;->v(Lub/o;Lgc/f;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v2, p1}, Lub/o;->w(Lub/o;Lgc/f;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1, p0}, Lka/p;->N1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_f
    return-object p0

    .line 131
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll0/e;->invoke(Ljava/lang/Throwable;)V

    return-object v4

    .line 132
    :pswitch_b
    check-cast p1, Li2/m0;

    const-string p0, "$this$navOptions"

    .line 133
    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object p0, Lx/f;->w:Lx/f;

    .line 135
    new-instance v5, Li2/d;

    invoke-direct {v5}, Li2/d;-><init>()V

    invoke-virtual {p0, v5}, Lx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget p0, v5, Li2/d;->a:I

    .line 137
    iget-object v9, p1, Li2/m0;->a:Li2/k0;

    iput p0, v9, Li2/k0;->a:I

    .line 138
    iget p0, v5, Li2/d;->b:I

    .line 139
    iput p0, v9, Li2/k0;->b:I

    .line 140
    iput v0, v9, Li2/k0;->c:I

    .line 141
    iput v0, v9, Li2/k0;->d:I

    .line 142
    check-cast v3, Li2/d0;

    instance-of p0, v3, Li2/g0;

    if-eqz p0, :cond_24

    .line 143
    sget p0, Li2/d0;->s:I

    .line 144
    invoke-static {v3, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object p0, Lx/f;->y:Lx/f;

    invoke-static {v3, p0}, Lfd/n;->G(Ljava/lang/Object;Lta/k;)Lfd/j;

    move-result-object p0

    .line 146
    move-object v0, v2

    check-cast v0, Li2/v;

    .line 147
    invoke-interface {p0}, Lfd/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li2/d0;

    .line 148
    invoke-virtual {v0}, Li2/v;->g()Li2/d0;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 149
    iget-object v3, v3, Li2/d0;->k:Li2/g0;

    goto :goto_10

    :cond_22
    move-object v3, v8

    .line 150
    :goto_10
    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    move p0, v7

    goto :goto_11

    :cond_23
    move p0, v6

    :goto_11
    if-eqz p0, :cond_24

    goto :goto_12

    :cond_24
    move v6, v7

    :goto_12
    if-eqz v6, :cond_25

    .line 151
    sget p0, Li2/g0;->x:I

    check-cast v2, Li2/v;

    invoke-virtual {v2}, Li2/v;->i()Li2/g0;

    move-result-object p0

    invoke-static {p0}, Landroidx/lifecycle/e0;->i(Li2/g0;)Li2/d0;

    move-result-object p0

    .line 152
    iget p0, p0, Li2/d0;->q:I

    .line 153
    sget-object v0, Lx/f;->x:Lx/f;

    .line 154
    iput p0, p1, Li2/m0;->d:I

    .line 155
    new-instance p0, Li2/y0;

    invoke-direct {p0}, Li2/y0;-><init>()V

    invoke-virtual {v0, p0}, Lx/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-boolean p0, p0, Li2/y0;->a:Z

    .line 157
    iput-boolean p0, p1, Li2/m0;->e:Z

    :cond_25
    return-object v4

    .line 158
    :pswitch_c
    invoke-virtual {p0, p1}, Ll0/e;->invoke(Ljava/lang/Object;)V

    return-object v4

    .line 159
    :pswitch_d
    invoke-virtual {p0, p1}, Ll0/e;->invoke(Ljava/lang/Object;)V

    return-object v4

    .line 160
    :goto_13
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll0/e;->invoke(Ljava/lang/Throwable;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ll0/e;->k:I

    iget-object v1, p0, Ll0/e;->l:Ljava/lang/Object;

    iget-object p0, p0, Ll0/e;->m:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 171
    :pswitch_0
    check-cast p0, Landroidx/lifecycle/q0;

    invoke-virtual {p0}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 172
    check-cast v1, Lkotlin/jvm/internal/t;

    iget-boolean v2, v1, Lkotlin/jvm/internal/t;->a:Z

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 173
    invoke-static {v0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 174
    iput-boolean v0, v1, Lkotlin/jvm/internal/t;->a:Z

    .line 175
    invoke-virtual {p0, p1}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 176
    :goto_0
    check-cast p0, Landroidx/lifecycle/q0;

    check-cast v1, Lta/k;

    invoke-interface {v1, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    iget p1, p0, Ll0/e;->k:I

    iget-object v0, p0, Ll0/e;->l:Ljava/lang/Object;

    iget-object p0, p0, Ll0/e;->m:Ljava/lang/Object;

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 161
    :sswitch_0
    check-cast p0, Lid/p;

    check-cast p0, Lid/f1;

    invoke-virtual {p0}, Lid/f1;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lmd/a;

    check-cast v0, Lld/l;

    invoke-direct {p1, v0}, Lmd/a;-><init>(Lld/l;)V

    invoke-virtual {p0, p1}, Lid/f1;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void

    .line 162
    :sswitch_1
    check-cast p0, Ljd/d;

    .line 163
    iget-object p0, p0, Ljd/d;->l:Landroid/os/Handler;

    .line 164
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 165
    :sswitch_2
    check-cast p0, Landroid/os/CancellationSignal;

    const-string p1, "cancellationSignal"

    .line 166
    invoke-static {p0, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 168
    check-cast v0, Lid/v0;

    const/4 p0, 0x0

    .line 169
    invoke-interface {v0, p0}, Lid/v0;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    .line 170
    :goto_0
    check-cast p0, Lpd/d;

    invoke-virtual {p0, v0}, Lpd/d;->f(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method
