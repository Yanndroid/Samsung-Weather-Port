.class public final Lfm/f;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm/f$a;
    }
.end annotation


# static fields
.field public static final a:Lfm/f;

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfm/f;

    invoke-direct {v0}, Lfm/f;-><init>()V

    sput-object v0, Lfm/f;->a:Lfm/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lim/o;Lim/j;)Z
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lim/o;->f(Lim/j;)Lim/m;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lim/h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-interface {p0, p1}, Lim/o;->q(Lim/m;)Ljava/util/Collection;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p0, v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/i;

    .line 6
    invoke-interface {p0, v0}, Lim/o;->d(Lim/i;)Lim/j;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    invoke-interface {p0, v0}, Lim/o;->U(Lim/j;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    move p0, v1

    :goto_1
    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    return v1
.end method

.method public static final c(Lim/o;Lfm/x0;Lim/j;Lim/j;Z)Z
    .locals 10

    .line 1
    invoke-interface {p0, p2}, Lim/o;->E(Lim/j;)Ljava/util/Collection;

    move-result-object p2

    .line 2
    instance-of v0, p2, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v1, v2

    goto :goto_2

    .line 3
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lim/i;

    .line 4
    invoke-interface {p0, v6}, Lim/o;->o0(Lim/i;)Lim/m;

    move-result-object v0

    invoke-interface {p0, p3}, Lim/o;->f(Lim/j;)Lim/m;

    move-result-object v3

    invoke-static {v0, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p4, :cond_3

    sget-object v3, Lfm/f;->a:Lfm/f;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v3 .. v9}, Lfm/f;->q(Lfm/f;Lfm/x0;Lim/i;Lim/i;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    return v1
.end method

.method public static synthetic q(Lfm/f;Lfm/x0;Lim/i;Lim/i;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lfm/f;->p(Lfm/x0;Lim/i;Lim/i;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lfm/x0;Lim/j;Lim/j;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfm/x0;->j()Lim/o;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Lim/o;->U(Lim/j;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p3}, Lim/o;->U(Lim/j;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {v0, p2}, Lim/o;->U(Lim/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, p3}, Lim/o;->U(Lim/j;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 5
    :cond_1
    invoke-interface {v0, p2}, Lim/o;->U(Lim/j;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, p3, v1}, Lfm/f;->c(Lim/o;Lfm/x0;Lim/j;Lim/j;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 8
    :cond_2
    invoke-interface {v0, p3}, Lim/o;->U(Lim/j;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-static {v0, p2}, Lfm/f;->b(Lim/o;Lim/j;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p3, p2, v1}, Lfm/f;->c(Lim/o;Lfm/x0;Lim/j;Lim/j;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    return-object v2
.end method

.method public final d(Lfm/x0;Lim/j;Lim/j;)Ljava/lang/Boolean;
    .locals 14

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 1
    invoke-virtual {p1}, Lfm/x0;->j()Lim/o;

    move-result-object v9

    .line 2
    invoke-interface {v9, v7}, Lim/o;->y0(Lim/i;)Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_17

    invoke-interface {v9, v8}, Lim/o;->y0(Lim/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    invoke-interface {v9, v7}, Lim/o;->v(Lim/j;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v9, v8}, Lim/o;->v(Lim/j;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lfm/f;->a:Lfm/f;

    invoke-virtual {v0, v9, v7, v8}, Lfm/f;->n(Lim/o;Lim/j;Lim/j;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lfm/x0;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v10, v11

    :cond_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 5
    :cond_3
    invoke-interface {v9, v7}, Lim/o;->f0(Lim/j;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v9, v8}, Lim/o;->f0(Lim/j;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    .line 6
    :cond_4
    invoke-interface {v9, v8}, Lim/o;->w0(Lim/j;)Lim/e;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v8

    goto :goto_0

    :cond_5
    invoke-interface {v9, v0}, Lim/o;->d0(Lim/e;)Lim/j;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v9, v0}, Lim/o;->g(Lim/j;)Lim/d;

    move-result-object v0

    const/4 v12, 0x0

    if-nez v0, :cond_6

    move-object v1, v12

    goto :goto_1

    .line 8
    :cond_6
    invoke-interface {v9, v0}, Lim/o;->i(Lim/d;)Lim/i;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    .line 9
    invoke-interface {v9, v8}, Lim/o;->n0(Lim/j;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 10
    invoke-interface {v9, v1, v11}, Lim/o;->q0(Lim/i;Z)Lim/i;

    move-result-object v1

    :cond_7
    :goto_2
    move-object v13, p1

    move-object v3, v1

    goto :goto_3

    .line 11
    :cond_8
    invoke-interface {v9, v8}, Lim/o;->A(Lim/i;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v9, v1}, Lim/o;->x0(Lim/i;)Lim/i;

    move-result-object v1

    goto :goto_2

    .line 12
    :goto_3
    invoke-virtual {p1, v7, v0}, Lfm/x0;->g(Lim/j;Lim/d;)Lfm/x0$a;

    move-result-object v0

    sget-object v1, Lfm/f$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v11, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    goto :goto_4

    .line 13
    :cond_9
    sget-object v0, Lfm/f;->a:Lfm/f;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lfm/f;->q(Lfm/f;Lfm/x0;Lim/i;Lim/i;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 14
    :cond_a
    sget-object v0, Lfm/f;->a:Lfm/f;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lfm/f;->q(Lfm/f;Lfm/x0;Lim/i;Lim/i;ZILjava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_b
    move-object v13, p1

    .line 15
    :cond_c
    :goto_4
    invoke-interface {v9, v8}, Lim/o;->f(Lim/j;)Lim/m;

    move-result-object v0

    .line 16
    invoke-interface {v9, v0}, Lim/o;->R(Lim/m;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 17
    invoke-interface {v9, v8}, Lim/o;->n0(Lim/j;)Z

    .line 18
    invoke-interface {v9, v0}, Lim/o;->q(Lim/m;)Ljava/util/Collection;

    move-result-object v0

    .line 19
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    move v10, v11

    goto :goto_5

    .line 20
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lim/i;

    .line 21
    sget-object v0, Lfm/f;->a:Lfm/f;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v6}, Lfm/f;->q(Lfm/f;Lfm/x0;Lim/i;Lim/i;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 22
    :goto_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 23
    :cond_10
    invoke-interface {v9, v7}, Lim/o;->f(Lim/j;)Lim/m;

    move-result-object v0

    .line 24
    instance-of v1, v7, Lim/d;

    if-nez v1, :cond_14

    .line 25
    invoke-interface {v9, v0}, Lim/o;->R(Lim/m;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v9, v0}, Lim/o;->q(Lim/m;)Ljava/util/Collection;

    move-result-object v0

    .line 26
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    move v10, v11

    goto :goto_6

    .line 27
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/i;

    .line 28
    instance-of v1, v1, Lim/d;

    if-nez v1, :cond_13

    :goto_6
    if-eqz v10, :cond_15

    .line 29
    :cond_14
    sget-object v0, Lfm/f;->a:Lfm/f;

    invoke-virtual {p1}, Lfm/x0;->j()Lim/o;

    move-result-object v1

    invoke-virtual {v0, v1, v8, v7}, Lfm/f;->k(Lim/o;Lim/i;Lim/i;)Lim/n;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 30
    invoke-interface {v9, v8}, Lim/o;->f(Lim/j;)Lim/m;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lim/o;->X(Lim/n;Lim/m;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_15
    return-object v12

    :cond_16
    :goto_7
    move-object v13, p1

    .line 32
    invoke-virtual {p1}, Lfm/x0;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_17
    :goto_8
    move-object v13, p1

    .line 33
    invoke-virtual {p1}, Lfm/x0;->m()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    .line 34
    :cond_18
    invoke-interface {v9, v7}, Lim/o;->n0(Lim/j;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v9, v8}, Lim/o;->n0(Lim/j;)Z

    move-result v0

    if-nez v0, :cond_19

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 35
    :cond_19
    sget-object v0, Lfm/d;->a:Lfm/d;

    .line 36
    invoke-interface {v9, v7, v10}, Lim/o;->e(Lim/j;Z)Lim/j;

    move-result-object v1

    .line 37
    invoke-interface {v9, v8, v10}, Lim/o;->e(Lim/j;Z)Lim/j;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v9, v1, v2}, Lfm/d;->b(Lim/o;Lim/i;Lim/i;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lfm/x0;Lim/j;Lim/m;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/x0;",
            "Lim/j;",
            "Lim/m;",
            ")",
            "Ljava/util/List<",
            "Lim/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfm/x0;->j()Lim/o;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2, p3}, Lim/o;->c0(Lim/j;Lim/m;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_d

    .line 3
    invoke-interface {v0, p3}, Lim/o;->r0(Lim/m;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p2}, Lim/o;->w(Lim/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {v0, p3}, Lim/o;->I(Lim/m;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v0, p2}, Lim/o;->f(Lim/j;)Lim/m;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lim/o;->p(Lim/m;Lim/m;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    sget-object p1, Lim/b;->h:Lim/b;

    invoke-interface {v0, p2, p1}, Lim/o;->L(Lim/j;Lim/b;)Lim/j;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-static {p2}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1

    .line 8
    :cond_3
    new-instance v1, Lom/e;

    invoke-direct {v1}, Lom/e;-><init>()V

    .line 9
    invoke-virtual {p1}, Lfm/x0;->k()V

    .line 10
    invoke-virtual {p1}, Lfm/x0;->h()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-static {v2}, Lyj/k;->c(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lfm/x0;->i()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lyj/k;->c(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 13
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_c

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_b

    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lim/j;

    const-string v5, "current"

    .line 16
    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    sget-object v5, Lim/b;->h:Lim/b;

    invoke-interface {v0, v4, v5}, Lim/o;->L(Lim/j;Lim/b;)Lim/j;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v4

    .line 18
    :cond_6
    invoke-interface {v0, v5}, Lim/o;->f(Lim/j;)Lim/m;

    move-result-object v6

    invoke-interface {v0, v6, p3}, Lim/o;->p(Lim/m;Lim/m;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 19
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v5, Lfm/x0$b$c;->a:Lfm/x0$b$c;

    goto :goto_3

    .line 21
    :cond_7
    invoke-interface {v0, v5}, Lim/o;->h(Lim/i;)I

    move-result v6

    if-nez v6, :cond_8

    .line 22
    sget-object v5, Lfm/x0$b$b;->a:Lfm/x0$b$b;

    goto :goto_3

    .line 23
    :cond_8
    invoke-virtual {p1}, Lfm/x0;->j()Lim/o;

    move-result-object v6

    invoke-interface {v6, v5}, Lim/o;->B(Lim/j;)Lfm/x0$b;

    move-result-object v5

    .line 24
    :goto_3
    sget-object v6, Lfm/x0$b$c;->a:Lfm/x0$b$c;

    invoke-static {v5, v6}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-nez v5, :cond_a

    goto :goto_2

    .line 25
    :cond_a
    invoke-virtual {p1}, Lfm/x0;->j()Lim/o;

    move-result-object v6

    invoke-interface {v6, v4}, Lim/o;->f(Lim/j;)Lim/m;

    move-result-object v4

    invoke-interface {v6, v4}, Lim/o;->q(Lim/m;)Ljava/util/Collection;

    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lim/i;

    .line 27
    invoke-virtual {v5, p1, v6}, Lfm/x0$b;->a(Lfm/x0;Lim/i;)Lim/j;

    move-result-object v6

    .line 28
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 29
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many supertypes for type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lmj/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxj/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_c
    invoke-virtual {p1}, Lfm/x0;->e()V

    :cond_d
    return-object v1
.end method

.method public final f(Lfm/x0;Lim/j;Lim/m;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/x0;",
            "Lim/j;",
            "Lim/m;",
            ")",
            "Ljava/util/List<",
            "Lim/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lfm/f;->e(Lfm/x0;Lim/j;Lim/m;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfm/f;->t(Lfm/x0;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lfm/x0;Lim/i;Lim/i;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lfm/x0;->j()Lim/o;

    move-result-object v0

    .line 2
    invoke-virtual {p1, p2}, Lfm/x0;->p(Lim/i;)Lim/i;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfm/x0;->o(Lim/i;)Lim/i;

    move-result-object p2

    .line 3
    invoke-virtual {p1, p3}, Lfm/x0;->p(Lim/i;)Lim/i;

    move-result-object p3

    invoke-virtual {p1, p3}, Lfm/x0;->o(Lim/i;)Lim/i;

    move-result-object p3

    .line 4
    sget-object v1, Lfm/f;->a:Lfm/f;

    invoke-interface {v0, p2}, Lim/o;->K(Lim/i;)Lim/j;

    move-result-object v2

    invoke-interface {v0, p3}, Lim/o;->m0(Lim/i;)Lim/j;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lfm/f;->d(Lfm/x0;Lim/j;Lim/j;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p1, p2, p3, p4}, Lfm/x0;->c(Lim/i;Lim/i;Z)Ljava/lang/Boolean;

    move-result-object p4

    if-nez p4, :cond_0

    .line 6
    invoke-interface {v0, p2}, Lim/o;->K(Lim/i;)Lim/j;

    move-result-object p2

    invoke-interface {v0, p3}, Lim/o;->m0(Lim/i;)Lim/j;

    move-result-object p3

    invoke-virtual {v1, p1, p2, p3}, Lfm/f;->r(Lfm/x0;Lim/j;Lim/j;)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 9
    invoke-virtual {p1, p2, p3, p4}, Lfm/x0;->c(Lim/i;Lim/i;Z)Ljava/lang/Boolean;

    return v0
.end method

.method public final h(Lim/t;Lim/t;)Lim/t;
    .locals 1

    const-string v0, "declared"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useSite"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lim/t;->k:Lim/t;

    if-ne p1, v0, :cond_0

    return-object p2

    :cond_0
    if-ne p2, v0, :cond_1

    return-object p1

    :cond_1
    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lfm/x0;Lim/i;Lim/i;)Z
    .locals 11

    const-string v0, "state"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfm/x0;->j()Lim/o;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p2, p3, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object v9, Lfm/f;->a:Lfm/f;

    invoke-virtual {v9, v0, p2}, Lfm/f;->m(Lim/o;Lim/i;)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v9, v0, p3}, Lfm/f;->m(Lim/o;Lim/i;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {p1, p2}, Lfm/x0;->p(Lim/i;)Lim/i;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfm/x0;->o(Lim/i;)Lim/i;

    move-result-object v2

    .line 4
    invoke-virtual {p1, p3}, Lfm/x0;->p(Lim/i;)Lim/i;

    move-result-object v3

    invoke-virtual {p1, v3}, Lfm/x0;->o(Lim/i;)Lim/i;

    move-result-object v3

    .line 5
    invoke-interface {v0, v2}, Lim/o;->K(Lim/i;)Lim/j;

    move-result-object v4

    .line 6
    invoke-interface {v0, v2}, Lim/o;->o0(Lim/i;)Lim/m;

    move-result-object v5

    invoke-interface {v0, v3}, Lim/o;->o0(Lim/i;)Lim/m;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lim/o;->p(Lim/m;Lim/m;)Z

    move-result v5

    if-nez v5, :cond_1

    return v10

    .line 7
    :cond_1
    invoke-interface {v0, v4}, Lim/o;->h(Lim/i;)I

    move-result v5

    if-nez v5, :cond_5

    .line 8
    invoke-interface {v0, v2}, Lim/o;->F(Lim/i;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0, v3}, Lim/o;->F(Lim/i;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v0, v4}, Lim/o;->n0(Lim/j;)Z

    move-result p1

    invoke-interface {v0, v3}, Lim/o;->K(Lim/i;)Lim/j;

    move-result-object p2

    invoke-interface {v0, p2}, Lim/o;->n0(Lim/j;)Z

    move-result p2

    if-ne p1, p2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v10

    :cond_4
    :goto_0
    return v1

    :cond_5
    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 10
    invoke-static/range {v2 .. v8}, Lfm/f;->q(Lfm/f;Lfm/x0;Lim/i;Lim/i;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-static/range {v2 .. v8}, Lfm/f;->q(Lfm/f;Lfm/x0;Lim/i;Lim/i;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v10

    :goto_1
    return v1
.end method

.method public final j(Lfm/x0;Lim/j;Lim/m;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/x0;",
            "Lim/j;",
            "Lim/m;",
            ")",
            "Ljava/util/List<",
            "Lim/j;",
            ">;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superConstructor"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfm/x0;->j()Lim/o;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Lim/o;->w(Lim/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lfm/f;->a:Lfm/f;

    invoke-virtual {v0, p1, p2, p3}, Lfm/f;->f(Lfm/x0;Lim/j;Lim/m;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {v0, p3}, Lim/o;->r0(Lim/m;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p3}, Lim/o;->k(Lim/m;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v0, Lfm/f;->a:Lfm/f;

    invoke-virtual {v0, p1, p2, p3}, Lfm/f;->e(Lfm/x0;Lim/j;Lim/m;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance v1, Lom/e;

    invoke-direct {v1}, Lom/e;-><init>()V

    .line 7
    invoke-virtual {p1}, Lfm/x0;->k()V

    .line 8
    invoke-virtual {p1}, Lfm/x0;->h()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-static {v2}, Lyj/k;->c(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lfm/x0;->i()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lyj/k;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 11
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_8

    .line 12
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_7

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lim/j;

    const-string v5, "current"

    .line 14
    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 15
    :cond_3
    invoke-interface {v0, v4}, Lim/o;->w(Lim/j;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    invoke-virtual {v1, v4}, Lom/e;->add(Ljava/lang/Object;)Z

    .line 17
    sget-object v5, Lfm/x0$b$c;->a:Lfm/x0$b$c;

    goto :goto_1

    .line 18
    :cond_4
    sget-object v5, Lfm/x0$b$b;->a:Lfm/x0$b$b;

    .line 19
    :goto_1
    sget-object v6, Lfm/x0$b$c;->a:Lfm/x0$b$c;

    invoke-static {v5, v6}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_6

    goto :goto_0

    .line 20
    :cond_6
    invoke-virtual {p1}, Lfm/x0;->j()Lim/o;

    move-result-object v6

    invoke-interface {v6, v4}, Lim/o;->f(Lim/j;)Lim/m;

    move-result-object v4

    invoke-interface {v6, v4}, Lim/o;->q(Lim/m;)Ljava/util/Collection;

    move-result-object v4

    .line 21
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lim/i;

    .line 22
    invoke-virtual {v5, p1, v6}, Lfm/x0$b;->a(Lfm/x0;Lim/i;)Lim/j;

    move-result-object v6

    .line 23
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Too many supertypes for type: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lmj/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxj/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    invoke-virtual {p1}, Lfm/x0;->e()V

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lim/j;

    .line 30
    sget-object v2, Lfm/f;->a:Lfm/f;

    const-string v3, "it"

    invoke-static {v1, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1, p3}, Lfm/f;->f(Lfm/x0;Lim/j;Lim/m;)Ljava/util/List;

    move-result-object v1

    .line 31
    invoke-static {p2, v1}, Lmj/w;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    :cond_9
    return-object p2
.end method

.method public final k(Lim/o;Lim/i;Lim/i;)Lim/n;
    .locals 8

    .line 1
    invoke-interface {p1, p2}, Lim/o;->h(Lim/i;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_6

    add-int/lit8 v4, v2, 0x1

    .line 2
    invoke-interface {p1, p2, v2}, Lim/o;->l0(Lim/i;I)Lim/l;

    move-result-object v5

    invoke-interface {p1, v5}, Lim/o;->i0(Lim/l;)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_0

    move-object v3, v5

    :cond_0
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1, v3}, Lim/o;->T(Lim/l;)Lim/i;

    move-result-object v3

    .line 3
    invoke-interface {p1, v3}, Lim/o;->K(Lim/i;)Lim/j;

    move-result-object v5

    invoke-interface {p1, v5}, Lim/o;->D(Lim/i;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, p3}, Lim/o;->K(Lim/i;)Lim/j;

    move-result-object v5

    invoke-interface {p1, v5}, Lim/o;->D(Lim/i;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v7, v1

    .line 4
    :goto_1
    invoke-static {v3, p3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    if-eqz v7, :cond_3

    invoke-interface {p1, v3}, Lim/o;->o0(Lim/i;)Lim/m;

    move-result-object v5

    invoke-interface {p1, p3}, Lim/o;->o0(Lim/i;)Lim/m;

    move-result-object v6

    invoke-static {v5, v6}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p0, p1, v3, p3}, Lfm/f;->k(Lim/o;Lim/i;Lim/i;)Lim/n;

    move-result-object v2

    if-nez v2, :cond_4

    :goto_2
    move v2, v4

    goto :goto_0

    :cond_4
    return-object v2

    .line 6
    :cond_5
    :goto_3
    invoke-interface {p1, p2}, Lim/o;->o0(Lim/i;)Lim/m;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Lim/o;->M(Lim/m;I)Lim/n;

    move-result-object p1

    return-object p1

    :cond_6
    return-object v3
.end method

.method public final l(Lfm/x0;Lim/j;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lfm/x0;->j()Lim/o;

    move-result-object v0

    .line 2
    invoke-interface {v0, p2}, Lim/o;->f(Lim/j;)Lim/m;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lim/o;->r0(Lim/m;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Lim/o;->V(Lim/m;)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    invoke-interface {v0, p2}, Lim/o;->f(Lim/j;)Lim/m;

    move-result-object v1

    invoke-interface {v0, v1}, Lim/o;->V(Lim/m;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-virtual {p1}, Lfm/x0;->k()V

    .line 7
    invoke-virtual {p1}, Lfm/x0;->h()Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-static {v1}, Lyj/k;->c(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lfm/x0;->i()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lyj/k;->c(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v1, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 10
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_9

    .line 11
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    const/16 v5, 0x3e8

    if-gt v4, v5, :cond_8

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lim/j;

    const-string v5, "current"

    .line 13
    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    invoke-interface {v0, v4}, Lim/o;->w(Lim/j;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    sget-object v5, Lfm/x0$b$c;->a:Lfm/x0$b$c;

    goto :goto_1

    .line 16
    :cond_4
    sget-object v5, Lfm/x0$b$b;->a:Lfm/x0$b$b;

    .line 17
    :goto_1
    sget-object v6, Lfm/x0$b$c;->a:Lfm/x0$b$c;

    invoke-static {v5, v6}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_6

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p1}, Lfm/x0;->j()Lim/o;

    move-result-object v6

    invoke-interface {v6, v4}, Lim/o;->f(Lim/j;)Lim/m;

    move-result-object v4

    invoke-interface {v6, v4}, Lim/o;->q(Lim/m;)Ljava/util/Collection;

    move-result-object v4

    .line 19
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lim/i;

    .line 20
    invoke-virtual {v5, p1, v6}, Lfm/x0$b;->a(Lfm/x0;Lim/i;)Lim/j;

    move-result-object v6

    .line 21
    invoke-interface {v0, v6}, Lim/o;->f(Lim/j;)Lim/m;

    move-result-object v7

    invoke-interface {v0, v7}, Lim/o;->V(Lim/m;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 22
    invoke-virtual {p1}, Lfm/x0;->e()V

    goto :goto_4

    .line 23
    :cond_7
    invoke-virtual {v1, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many supertypes for type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Supertypes = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lmj/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxj/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_9
    invoke-virtual {p1}, Lfm/x0;->e()V

    const/4 v2, 0x0

    :goto_4
    return v2
.end method

.method public final m(Lim/o;Lim/i;)Z
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Lim/o;->o0(Lim/i;)Lim/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lim/o;->o(Lim/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lim/o;->s(Lim/i;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lim/o;->A(Lim/i;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lim/o;->K(Lim/i;)Lim/j;

    move-result-object v0

    invoke-interface {p1, v0}, Lim/o;->f(Lim/j;)Lim/m;

    move-result-object v0

    invoke-interface {p1, p2}, Lim/o;->m0(Lim/i;)Lim/j;

    move-result-object p2

    invoke-interface {p1, p2}, Lim/o;->f(Lim/j;)Lim/m;

    move-result-object p1

    invoke-static {v0, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(Lim/o;Lim/j;Lim/j;)Z
    .locals 3

    .line 1
    invoke-interface {p1, p2}, Lim/o;->w0(Lim/j;)Lim/e;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lim/o;->d0(Lim/e;)Lim/j;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {p1, p3}, Lim/o;->w0(Lim/j;)Lim/e;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, p3

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Lim/o;->d0(Lim/e;)Lim/j;

    move-result-object v1

    .line 3
    :goto_1
    invoke-interface {p1, v0}, Lim/o;->f(Lim/j;)Lim/m;

    move-result-object v0

    invoke-interface {p1, v1}, Lim/o;->f(Lim/j;)Lim/m;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-interface {p1, p2}, Lim/o;->A(Lim/i;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, p3}, Lim/o;->A(Lim/i;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 5
    :cond_3
    invoke-interface {p1, p2}, Lim/o;->n0(Lim/j;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1, p3}, Lim/o;->n0(Lim/j;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public final o(Lfm/x0;Lim/k;Lim/j;)Z
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string v0, "<this>"

    invoke-static {v7, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capturedSubArguments"

    invoke-static {v8, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {v9, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lfm/x0;->j()Lim/o;

    move-result-object v10

    .line 2
    invoke-interface {v10, v9}, Lim/o;->f(Lim/j;)Lim/m;

    move-result-object v11

    .line 3
    invoke-interface {v10, v8}, Lim/o;->Y(Lim/k;)I

    move-result v0

    .line 4
    invoke-interface {v10, v11}, Lim/o;->P(Lim/m;)I

    move-result v12

    const/4 v13, 0x0

    if-ne v0, v12, :cond_c

    .line 5
    invoke-interface {v10, v9}, Lim/o;->h(Lim/i;)I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    move v0, v13

    :goto_0
    const/4 v1, 0x1

    if-ge v0, v12, :cond_b

    add-int/lit8 v14, v0, 0x1

    .line 6
    invoke-interface {v10, v9, v0}, Lim/o;->l0(Lim/i;I)Lim/l;

    move-result-object v2

    .line 7
    invoke-interface {v10, v2}, Lim/o;->i0(Lim/l;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    .line 8
    :cond_1
    invoke-interface {v10, v2}, Lim/o;->T(Lim/l;)Lim/i;

    move-result-object v3

    .line 9
    invoke-interface {v10, v8, v0}, Lim/o;->t(Lim/k;I)Lim/l;

    move-result-object v4

    .line 10
    invoke-interface {v10, v4}, Lim/o;->S(Lim/l;)Lim/t;

    sget-object v5, Lim/t;->k:Lim/t;

    .line 11
    invoke-interface {v10, v4}, Lim/o;->T(Lim/l;)Lim/i;

    move-result-object v4

    .line 12
    sget-object v6, Lfm/f;->a:Lfm/f;

    invoke-interface {v10, v11, v0}, Lim/o;->M(Lim/m;I)Lim/n;

    move-result-object v0

    invoke-interface {v10, v0}, Lim/o;->u0(Lim/n;)Lim/t;

    move-result-object v0

    invoke-interface {v10, v2}, Lim/o;->S(Lim/l;)Lim/t;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Lfm/f;->h(Lim/t;Lim/t;)Lim/t;

    move-result-object v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual/range {p1 .. p1}, Lfm/x0;->m()Z

    move-result v0

    return v0

    :cond_2
    if-ne v0, v5, :cond_4

    .line 14
    invoke-virtual {v6, v10, v4, v3, v11}, Lfm/f;->s(Lim/o;Lim/i;Lim/i;Lim/m;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    invoke-virtual {v6, v10, v3, v4, v11}, Lfm/f;->s(Lim/o;Lim/i;Lim/i;Lim/m;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v13

    :goto_1
    if-eqz v2, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    invoke-static/range {p1 .. p1}, Lfm/x0;->a(Lfm/x0;)I

    move-result v2

    const/16 v5, 0x64

    if-gt v2, v5, :cond_a

    .line 17
    invoke-static/range {p1 .. p1}, Lfm/x0;->a(Lfm/x0;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v7, v2}, Lfm/x0;->b(Lfm/x0;I)V

    .line 18
    sget-object v2, Lfm/f$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    const/4 v5, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v15

    move-object/from16 v6, v16

    .line 19
    invoke-static/range {v0 .. v6}, Lfm/f;->q(Lfm/f;Lfm/x0;Lim/i;Lim/i;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    new-instance v0, Llj/l;

    invoke-direct {v0}, Llj/l;-><init>()V

    throw v0

    :cond_7
    const/4 v5, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v0, v6

    move-object/from16 v1, p1

    move-object v2, v4

    move v4, v5

    move v5, v15

    move-object/from16 v6, v16

    .line 20
    invoke-static/range {v0 .. v6}, Lfm/f;->q(Lfm/f;Lfm/x0;Lim/i;Lim/i;ZILjava/lang/Object;)Z

    move-result v0

    goto :goto_2

    .line 21
    :cond_8
    invoke-virtual {v6, v7, v4, v3}, Lfm/f;->i(Lfm/x0;Lim/i;Lim/i;)Z

    move-result v0

    .line 22
    :goto_2
    invoke-static/range {p1 .. p1}, Lfm/x0;->a(Lfm/x0;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v7, v1}, Lfm/x0;->b(Lfm/x0;I)V

    if-nez v0, :cond_9

    return v13

    :cond_9
    :goto_3
    move v0, v14

    goto/16 :goto_0

    .line 23
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Arguments depth is too high. Some related argument: "

    .line 24
    invoke-static {v1, v4}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return v1

    :cond_c
    :goto_4
    return v13
.end method

.method public final p(Lfm/x0;Lim/i;Lim/i;Z)Z
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p3, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1, p2, p3}, Lfm/x0;->f(Lim/i;Lim/i;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfm/f;->g(Lfm/x0;Lim/i;Lim/i;Z)Z

    move-result p1

    return p1
.end method

.method public final r(Lfm/x0;Lim/j;Lim/j;)Z
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lfm/x0;->j()Lim/o;

    move-result-object v3

    .line 2
    sget-boolean v4, Lfm/f;->b:Z

    if-eqz v4, :cond_1

    .line 3
    invoke-interface {v3, v1}, Lim/o;->a(Lim/j;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v3, v1}, Lim/o;->f(Lim/j;)Lim/m;

    move-result-object v4

    invoke-interface {v3, v4}, Lim/o;->R(Lim/m;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p1 .. p2}, Lfm/x0;->l(Lim/i;)Z

    move-result v4

    .line 4
    :cond_0
    invoke-interface {v3, v2}, Lim/o;->a(Lim/j;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v2}, Lfm/x0;->l(Lim/i;)Z

    move-result v4

    .line 5
    :cond_1
    sget-object v4, Lfm/c;->a:Lfm/c;

    invoke-virtual {v4, v0, v1, v2}, Lfm/c;->d(Lfm/x0;Lim/j;Lim/j;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    return v5

    .line 6
    :cond_2
    sget-object v4, Lfm/f;->a:Lfm/f;

    invoke-interface {v3, v1}, Lim/o;->K(Lim/i;)Lim/j;

    move-result-object v6

    invoke-interface {v3, v2}, Lim/o;->m0(Lim/i;)Lim/j;

    move-result-object v7

    invoke-virtual {v4, v0, v6, v7}, Lfm/f;->a(Lfm/x0;Lim/j;Lim/j;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_16

    .line 7
    invoke-interface {v3, v2}, Lim/o;->f(Lim/j;)Lim/m;

    move-result-object v6

    .line 8
    invoke-interface {v3, v1}, Lim/o;->f(Lim/j;)Lim/m;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Lim/o;->p(Lim/m;Lim/m;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v3, v6}, Lim/o;->P(Lim/m;)I

    move-result v7

    if-nez v7, :cond_3

    return v8

    .line 9
    :cond_3
    invoke-interface {v3, v2}, Lim/o;->f(Lim/j;)Lim/m;

    move-result-object v7

    invoke-interface {v3, v7}, Lim/o;->x(Lim/m;)Z

    move-result v7

    if-eqz v7, :cond_4

    return v8

    .line 10
    :cond_4
    invoke-virtual {v4, v0, v1, v6}, Lfm/f;->j(Lfm/x0;Lim/j;Lim/m;)Ljava/util/List;

    move-result-object v4

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 13
    check-cast v10, Lim/j;

    .line 14
    invoke-virtual {v0, v10}, Lfm/x0;->o(Lim/i;)Lim/i;

    move-result-object v11

    invoke-interface {v3, v11}, Lim/o;->d(Lim/i;)Lim/j;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    move-object v10, v11

    :goto_1
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_15

    if-eq v4, v8, :cond_14

    .line 16
    new-instance v4, Lim/a;

    invoke-interface {v3, v6}, Lim/o;->P(Lim/m;)I

    move-result v10

    invoke-direct {v4, v10}, Lim/a;-><init>(I)V

    .line 17
    invoke-interface {v3, v6}, Lim/o;->P(Lim/m;)I

    move-result v10

    move v11, v5

    move v12, v11

    :goto_2
    if-ge v11, v10, :cond_f

    add-int/lit8 v13, v11, 0x1

    if-nez v12, :cond_8

    .line 18
    invoke-interface {v3, v6, v11}, Lim/o;->M(Lim/m;I)Lim/n;

    move-result-object v12

    invoke-interface {v3, v12}, Lim/o;->u0(Lim/n;)Lim/t;

    move-result-object v12

    sget-object v14, Lim/t;->j:Lim/t;

    if-eq v12, v14, :cond_7

    goto :goto_3

    :cond_7
    move v12, v5

    goto :goto_4

    :cond_8
    :goto_3
    move v12, v8

    :goto_4
    if-eqz v12, :cond_9

    move-object/from16 v18, v6

    goto/16 :goto_8

    .line 19
    :cond_9
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v7, v9}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 21
    move-object/from16 v5, v16

    check-cast v5, Lim/j;

    .line 22
    invoke-interface {v3, v5, v11}, Lim/o;->W(Lim/j;I)Lim/l;

    move-result-object v9

    const/16 v17, 0x0

    if-nez v9, :cond_b

    move-object/from16 v18, v6

    :cond_a
    move-object/from16 v9, v17

    goto :goto_7

    :cond_b
    invoke-interface {v3, v9}, Lim/o;->S(Lim/l;)Lim/t;

    move-result-object v8

    move-object/from16 v18, v6

    sget-object v6, Lim/t;->k:Lim/t;

    if-ne v8, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_a

    :goto_7
    if-eqz v9, :cond_d

    invoke-interface {v3, v9}, Lim/o;->T(Lim/l;)Lim/i;

    move-result-object v5

    invoke-interface {v14, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v18

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xa

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Incorrect type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", subType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", superType: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v18, v6

    .line 24
    invoke-interface {v3, v14}, Lim/o;->N(Ljava/util/List;)Lim/i;

    move-result-object v5

    invoke-interface {v3, v5}, Lim/o;->h0(Lim/i;)Lim/l;

    move-result-object v5

    .line 25
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move v11, v13

    move-object/from16 v6, v18

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xa

    goto/16 :goto_2

    :cond_f
    if-nez v12, :cond_10

    .line 26
    sget-object v1, Lfm/f;->a:Lfm/f;

    invoke-virtual {v1, v0, v4, v2}, Lfm/f;->o(Lfm/x0;Lim/k;Lim/j;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v1, 0x1

    return v1

    :cond_10
    const/4 v1, 0x1

    .line 27
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_11
    const/4 v5, 0x0

    goto :goto_9

    .line 28
    :cond_12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lim/j;

    .line 29
    sget-object v6, Lfm/f;->a:Lfm/f;

    invoke-interface {v3, v5}, Lim/o;->j(Lim/j;)Lim/k;

    move-result-object v5

    invoke-virtual {v6, v0, v5, v2}, Lfm/f;->o(Lfm/x0;Lim/k;Lim/j;)Z

    move-result v5

    if-eqz v5, :cond_13

    move v5, v1

    :goto_9
    return v5

    .line 30
    :cond_14
    sget-object v1, Lfm/f;->a:Lfm/f;

    invoke-static {v7}, Lmj/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lim/j;

    invoke-interface {v3, v4}, Lim/o;->j(Lim/j;)Lim/k;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, Lfm/f;->o(Lfm/x0;Lim/k;Lim/j;)Z

    move-result v0

    return v0

    .line 31
    :cond_15
    sget-object v2, Lfm/f;->a:Lfm/f;

    invoke-virtual {v2, v0, v1}, Lfm/f;->l(Lfm/x0;Lim/j;)Z

    move-result v0

    return v0

    .line 32
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 33
    invoke-static/range {v0 .. v5}, Lfm/x0;->d(Lfm/x0;Lim/i;Lim/i;ZILjava/lang/Object;)Ljava/lang/Boolean;

    return v6
.end method

.method public final s(Lim/o;Lim/i;Lim/i;Lim/m;)Z
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Lim/o;->d(Lim/i;)Lim/j;

    move-result-object p2

    .line 2
    instance-of v0, p2, Lim/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p2, Lim/d;

    invoke-interface {p1, p2}, Lim/o;->J(Lim/d;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 3
    invoke-interface {p1, p2}, Lim/o;->u(Lim/d;)Lim/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lim/o;->r(Lim/c;)Lim/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lim/o;->i0(Lim/l;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Lim/o;->m(Lim/d;)Lim/b;

    move-result-object p2

    sget-object v0, Lim/b;->h:Lim/b;

    if-eq p2, v0, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-interface {p1, p3}, Lim/o;->o0(Lim/i;)Lim/m;

    move-result-object p2

    instance-of p3, p2, Lim/s;

    if-eqz p3, :cond_2

    check-cast p2, Lim/s;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    return v1

    .line 6
    :cond_3
    invoke-interface {p1, p2}, Lim/o;->z(Lim/s;)Lim/n;

    move-result-object p2

    const/4 p3, 0x1

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1, p2, p4}, Lim/o;->X(Lim/n;Lim/m;)Z

    move-result p1

    if-ne p1, p3, :cond_5

    move v1, p3

    :cond_5
    :goto_1
    return v1
.end method

.method public final t(Lfm/x0;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/x0;",
            "Ljava/util/List<",
            "+",
            "Lim/j;",
            ">;)",
            "Ljava/util/List<",
            "Lim/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfm/x0;->j()Lim/o;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-object p2

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lim/j;

    .line 5
    invoke-interface {p1, v4}, Lim/o;->j(Lim/j;)Lim/k;

    move-result-object v4

    .line 6
    invoke-interface {p1, v4}, Lim/o;->Y(Lim/k;)I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_4

    add-int/lit8 v8, v7, 0x1

    .line 7
    invoke-interface {p1, v4, v7}, Lim/o;->t(Lim/k;I)Lim/l;

    move-result-object v7

    .line 8
    invoke-interface {p1, v7}, Lim/o;->T(Lim/l;)Lim/i;

    move-result-object v7

    invoke-interface {p1, v7}, Lim/o;->j0(Lim/i;)Lim/g;

    move-result-object v7

    if-nez v7, :cond_2

    move v7, v3

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    if-nez v7, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    move v7, v8

    goto :goto_1

    :cond_4
    :goto_3
    if-eqz v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_6

    move-object p2, v0

    :cond_6
    return-object p2
.end method
