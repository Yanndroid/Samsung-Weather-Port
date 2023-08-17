.class public final Lcb/j1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcb/k1;


# direct methods
.method public synthetic constructor <init>(Lcb/k1;I)V
    .locals 0

    iput p2, p0, Lcb/j1;->k:I

    iput-object p1, p0, Lcb/j1;->l:Lcb/k1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcb/j1;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, v0, Lcb/j1;->l:Lcb/k1;

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object v1, v0, Lcb/k1;->o:Lcb/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "name"

    iget-object v6, v0, Lcb/k1;->p:Ljava/lang/String;

    invoke-static {v6, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "signature"

    iget-object v0, v0, Lcb/k1;->q:Ljava/lang/String;

    invoke-static {v0, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcb/e0;->a:Lgd/f;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Lgd/f;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    const-string v7, "nativePattern.matcher(input)"

    invoke-static {v5, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lgd/e;

    invoke-direct {v4, v5, v0}, Lgd/e;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v5, 0x2

    if-eqz v4, :cond_2

    new-instance v0, Lcom/google/android/material/internal/c;

    invoke-direct {v0, v4}, Lcom/google/android/material/internal/c;-><init>(Lgd/e;)V

    iget-object v0, v0, Lcom/google/android/material/internal/c;->k:Ljava/lang/Object;

    check-cast v0, Lgd/d;

    check-cast v0, Lgd/e;

    invoke-virtual {v0}, Lgd/e;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lka/y;

    invoke-virtual {v0, v3}, Lka/y;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcb/e0;->o(I)Lib/p0;

    move-result-object v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v2, Lja/f;

    const-string v3, "Local property #"

    const-string v4, " not found in "

    invoke-static {v3, v0, v4}, La0/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Lkotlin/jvm/internal/c;->i()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_2
    invoke-static {v6}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcb/e0;->r(Lgc/f;)Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lib/p0;

    invoke-static {v9}, Lcb/w1;->b(Lib/p0;)Lcb/t1;

    move-result-object v9

    invoke-virtual {v9}, Lcb/t1;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const-string v8, ") not resolved in "

    const-string v9, "\' (JVM signature: "

    const-string v10, "Property \'"

    if-nez v4, :cond_b

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eq v4, v3, :cond_a

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lib/p0;

    invoke-interface {v12}, Lib/z;->getVisibility()Lib/p;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_5

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v7, Landroidx/compose/ui/platform/m;->o:Landroidx/compose/ui/platform/m;

    new-instance v11, Lp0/g;

    const/4 v12, 0x5

    invoke-direct {v11, v12, v7}, Lp0/g;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v7, v4}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v7}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v4

    const-string v7, "properties\n             \u2026\n                }.values"

    invoke-static {v4, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lka/p;->H1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v3, :cond_7

    invoke-static {v4}, Lka/p;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lib/p0;

    goto :goto_4

    :cond_7
    invoke-static {v6}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcb/e0;->r(Lgc/f;)Ljava/util/Collection;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Iterable;

    const-string v12, "\n"

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Landroidx/room/b;->t:Landroidx/room/b;

    const/16 v16, 0x1e

    invoke-static/range {v11 .. v16}, Lka/p;->G1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/k;I)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lja/f;

    invoke-static {v10, v6, v9, v0, v8}, Li0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    move v2, v3

    :cond_8
    if-eqz v2, :cond_9

    const-string v1, " no members found"

    goto :goto_3

    :cond_9
    const-string v1, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v5}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw v7

    :cond_a
    invoke-static {v7}, Lka/p;->R1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lib/p0;

    :goto_4
    return-object v2

    :cond_b
    new-instance v2, Lja/f;

    invoke-static {v10, v6, v9, v0, v8}, Li0/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lja/f;-><init>(Ljava/lang/String;I)V

    throw v2

    :goto_5
    sget-object v1, Lcb/w1;->a:Lgc/b;

    invoke-virtual {v0}, Lcb/k1;->s()Lib/p0;

    move-result-object v1

    invoke-static {v1}, Lcb/w1;->b(Lib/p0;)Lcb/t1;

    move-result-object v1

    instance-of v5, v1, Lcb/n;

    if-eqz v5, :cond_18

    check-cast v1, Lcb/n;

    sget-object v5, Lfc/i;->a:Lhc/j;

    iget-object v5, v1, Lcb/n;->l:Lbc/g0;

    iget-object v6, v1, Lcb/n;->n:Ldc/f;

    iget-object v7, v1, Lcb/n;->o:Ldc/h;

    invoke-static {v5, v6, v7, v3}, Lfc/i;->b(Lbc/g0;Ldc/f;Ldc/h;Z)Lfc/d;

    move-result-object v6

    if-eqz v6, :cond_1b

    iget-object v1, v1, Lcb/n;->k:Lib/p0;

    if-eqz v1, :cond_17

    invoke-interface {v1}, Lib/d;->W()Lib/c;

    move-result-object v7

    sget-object v8, Lib/c;->k:Lib/c;

    if-ne v7, v8, :cond_c

    goto/16 :goto_b

    :cond_c
    invoke-interface {v1}, Lib/l;->h()Lib/l;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-static {v7}, Ljc/e;->l(Lib/l;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Lib/l;->h()Lib/l;

    move-result-object v8

    invoke-static {v8, v3}, Ljc/e;->n(Lib/l;I)Z

    move-result v9

    if-nez v9, :cond_e

    const/4 v9, 0x3

    invoke-static {v8, v9}, Ljc/e;->n(Lib/l;I)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    move v8, v2

    goto :goto_7

    :cond_e
    :goto_6
    move v8, v3

    :goto_7
    if-eqz v8, :cond_f

    check-cast v7, Lib/g;

    sget-object v8, Lfb/e;->a:Ljava/util/LinkedHashSet;

    invoke-static {v7}, Lt8/a;->W(Lib/g;)Z

    move-result v7

    if-nez v7, :cond_f

    move v7, v3

    goto :goto_8

    :cond_f
    move v7, v2

    :goto_8
    if-eqz v7, :cond_10

    goto :goto_a

    :cond_10
    invoke-interface {v1}, Lib/l;->h()Lib/l;

    move-result-object v7

    invoke-static {v7}, Ljc/e;->l(Lib/l;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v1}, Lib/p0;->Y()Llb/v;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljb/b;->getAnnotations()Ljb/h;

    move-result-object v7

    sget-object v8, Lqb/c0;->a:Lgc/c;

    invoke-interface {v7, v8}, Ljb/h;->h(Lgc/c;)Z

    move-result v7

    if-eqz v7, :cond_11

    move v7, v3

    goto :goto_9

    :cond_11
    invoke-interface {v1}, Ljb/a;->getAnnotations()Ljb/h;

    move-result-object v7

    sget-object v8, Lqb/c0;->a:Lgc/c;

    invoke-interface {v7, v8}, Ljb/h;->h(Lgc/c;)Z

    move-result v7

    :goto_9
    if-eqz v7, :cond_12

    :goto_a
    move v2, v3

    :cond_12
    :goto_b
    iget-object v0, v0, Lcb/k1;->o:Lcb/e0;

    if-nez v2, :cond_15

    invoke-static {v5}, Lfc/i;->d(Lbc/g0;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_c

    :cond_13
    invoke-interface {v1}, Lib/l;->h()Lib/l;

    move-result-object v1

    instance-of v2, v1, Lib/g;

    if-eqz v2, :cond_14

    check-cast v1, Lib/g;

    invoke-static {v1}, Lcb/y1;->j(Lib/g;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_d

    :cond_14
    invoke-interface {v0}, Lkotlin/jvm/internal/c;->i()Ljava/lang/Class;

    move-result-object v0

    goto :goto_d

    :cond_15
    :goto_c
    invoke-interface {v0}, Lkotlin/jvm/internal/c;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_d
    if-eqz v0, :cond_1b

    :try_start_0
    iget-object v1, v6, Lfc/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :cond_16
    invoke-static {v3}, Lv8/b;->a(I)V

    throw v4

    :cond_17
    invoke-static {v2}, Lv8/b;->a(I)V

    throw v4

    :cond_18
    instance-of v0, v1, Lcb/l;

    if-eqz v0, :cond_19

    check-cast v1, Lcb/l;

    iget-object v4, v1, Lcb/l;->k:Ljava/lang/reflect/Field;

    goto :goto_e

    :cond_19
    instance-of v0, v1, Lcb/m;

    if-eqz v0, :cond_1a

    goto :goto_e

    :cond_1a
    instance-of v0, v1, Lcb/o;

    if-eqz v0, :cond_1c

    :catch_0
    :cond_1b
    :goto_e
    return-object v4

    :cond_1c
    new-instance v0, Landroidx/fragment/app/x;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/fragment/app/x;-><init>(I)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
