.class public final Lb3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final a:Lb3/r;

.field public final k:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lb3/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb3/t;->a:Lb3/r;

    iput-object p1, p0, Lb3/t;->k:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lb3/t;->k:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v2, Lb3/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_0

    return v6

    :cond_0
    invoke-static {}, Lb3/u;->b()Ls/b;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v4}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v3

    :goto_1
    iget-object v7, v0, Lb3/t;->a:Lb3/r;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lb3/g;

    invoke-direct {v4, v6, v0, v2}, Lb3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v4}, Lb3/r;->a(Lb3/q;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0}, Lb3/r;->h(Landroid/view/ViewGroup;Z)V

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3/r;

    invoke-virtual {v4, v1}, Lb3/r;->x(Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lb3/r;->t:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v7, Lb3/r;->u:Ljava/util/ArrayList;

    iget-object v2, v7, Lb3/r;->p:Lo3/i;

    iget-object v4, v7, Lb3/r;->q:Lo3/i;

    new-instance v5, Ls/b;

    iget-object v8, v2, Lo3/i;->a:Ljava/lang/Object;

    check-cast v8, Ls/b;

    invoke-direct {v5, v8}, Ls/b;-><init>(Ls/b;)V

    new-instance v8, Ls/b;

    iget-object v9, v4, Lo3/i;->a:Ljava/lang/Object;

    check-cast v9, Ls/b;

    invoke-direct {v8, v9}, Ls/b;-><init>(Ls/b;)V

    move v9, v0

    :goto_3
    iget-object v10, v7, Lb3/r;->s:[I

    array-length v11, v10

    if-ge v9, v11, :cond_10

    aget v10, v10, v9

    if-eq v10, v6, :cond_d

    const/4 v11, 0x2

    if-eq v10, v11, :cond_b

    const/4 v11, 0x3

    if-eq v10, v11, :cond_9

    const/4 v11, 0x4

    if-eq v10, v11, :cond_5

    :cond_4
    move-object/from16 v16, v1

    goto/16 :goto_9

    :cond_5
    iget-object v10, v2, Lo3/i;->c:Ljava/lang/Object;

    check-cast v10, Ls/d;

    iget-object v11, v4, Lo3/i;->c:Ljava/lang/Object;

    check-cast v11, Ls/d;

    invoke-virtual {v10}, Ls/d;->f()I

    move-result v12

    move v13, v0

    :goto_4
    if-ge v13, v12, :cond_4

    invoke-virtual {v10, v13}, Ls/d;->g(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    if-eqz v14, :cond_7

    invoke-virtual {v7, v14}, Lb3/r;->s(Landroid/view/View;)Z

    move-result v15

    if-eqz v15, :cond_7

    iget-boolean v15, v10, Ls/d;->a:Z

    if-eqz v15, :cond_6

    invoke-virtual {v10}, Ls/d;->c()V

    :cond_6
    iget-object v15, v10, Ls/d;->k:[J

    move-object/from16 v16, v1

    aget-wide v0, v15, v13

    invoke-virtual {v11, v3, v0, v1}, Ls/d;->d(Ljava/lang/Long;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v7, v0}, Lb3/r;->s(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v5, v14, v3}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/x;

    invoke-virtual {v8, v0, v3}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb3/x;

    if-eqz v1, :cond_8

    if-eqz v15, :cond_8

    iget-object v6, v7, Lb3/r;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lb3/r;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v14}, Ls/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ls/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    move-object/from16 v16, v1

    :cond_8
    :goto_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v16

    const/4 v0, 0x0

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v16, v1

    iget-object v0, v2, Lo3/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, v4, Lo3/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v6, :cond_f

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_a

    invoke-virtual {v7, v11}, Lb3/r;->s(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_a

    invoke-virtual {v7, v12}, Lb3/r;->s(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v5, v11, v3}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb3/x;

    invoke-virtual {v8, v12, v3}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb3/x;

    if-eqz v13, :cond_a

    if-eqz v14, :cond_a

    iget-object v15, v7, Lb3/r;->t:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v7, Lb3/r;->u:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v11}, Ls/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v12}, Ls/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 v16, v1

    iget-object v0, v2, Lo3/i;->d:Ljava/lang/Object;

    check-cast v0, Ls/b;

    iget-object v1, v4, Lo3/i;->d:Ljava/lang/Object;

    check-cast v1, Ls/b;

    iget v6, v0, Ls/j;->l:I

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v6, :cond_f

    invoke-virtual {v0, v10}, Ls/j;->l(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    if-eqz v11, :cond_c

    invoke-virtual {v7, v11}, Lb3/r;->s(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v0, v10}, Ls/j;->h(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v12, v3}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-eqz v12, :cond_c

    invoke-virtual {v7, v12}, Lb3/r;->s(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v5, v11, v3}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lb3/x;

    invoke-virtual {v8, v12, v3}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb3/x;

    if-eqz v13, :cond_c

    if-eqz v14, :cond_c

    iget-object v15, v7, Lb3/r;->t:Ljava/util/ArrayList;

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v7, Lb3/r;->u:Ljava/util/ArrayList;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v11}, Ls/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v12}, Ls/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_d
    move-object/from16 v16, v1

    iget v0, v5, Ls/j;->l:I

    :cond_e
    :goto_8
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_f

    invoke-virtual {v5, v0}, Ls/j;->h(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-virtual {v7, v1}, Lb3/r;->s(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v8, v1}, Ls/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/x;

    if-eqz v1, :cond_e

    iget-object v6, v1, Lb3/x;->b:Landroid/view/View;

    invoke-virtual {v7, v6}, Lb3/r;->s(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v5, v0}, Ls/j;->j(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb3/x;

    iget-object v10, v7, Lb3/r;->t:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v7, Lb3/r;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    :goto_9
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v16

    const/4 v0, 0x0

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_10
    move-object/from16 v16, v1

    const/4 v0, 0x0

    :goto_a
    iget v1, v5, Ls/j;->l:I

    if-ge v0, v1, :cond_12

    invoke-virtual {v5, v0}, Ls/j;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/x;

    iget-object v2, v1, Lb3/x;->b:Landroid/view/View;

    invoke-virtual {v7, v2}, Lb3/r;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v7, Lb3/r;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lb3/r;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_b
    iget v1, v8, Ls/j;->l:I

    if-ge v0, v1, :cond_14

    invoke-virtual {v8, v0}, Ls/j;->l(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/x;

    iget-object v2, v1, Lb3/x;->b:Landroid/view/View;

    invoke-virtual {v7, v2}, Lb3/r;->s(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v7, Lb3/r;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v7, Lb3/r;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_14
    invoke-static {}, Lb3/r;->o()Ls/b;

    move-result-object v0

    iget v1, v0, Ls/j;->l:I

    sget-object v2, Lb3/y;->a:Landroidx/appcompat/widget/g4;

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v2

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    :goto_c
    if-ltz v1, :cond_1c

    invoke-virtual {v0, v1}, Ls/j;->h(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_1b

    invoke-virtual {v0, v4, v3}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb3/p;

    if-eqz v5, :cond_1b

    iget-object v6, v5, Lb3/p;->a:Landroid/view/View;

    if-eqz v6, :cond_1b

    iget-object v8, v5, Lb3/p;->d:Lb3/i0;

    instance-of v9, v8, Lb3/h0;

    if-eqz v9, :cond_15

    check-cast v8, Lb3/h0;

    iget-object v8, v8, Lb3/h0;->a:Landroid/view/WindowId;

    invoke-virtual {v8, v2}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    const/4 v8, 0x1

    goto :goto_d

    :cond_15
    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_1b

    const/4 v8, 0x1

    invoke-virtual {v7, v6, v8}, Lb3/r;->q(Landroid/view/View;Z)Lb3/x;

    move-result-object v9

    invoke-virtual {v7, v6, v8}, Lb3/r;->n(Landroid/view/View;Z)Lb3/x;

    move-result-object v10

    if-nez v9, :cond_16

    if-nez v10, :cond_16

    iget-object v8, v7, Lb3/r;->q:Lo3/i;

    iget-object v8, v8, Lo3/i;->a:Ljava/lang/Object;

    check-cast v8, Ls/b;

    invoke-virtual {v8, v6, v3}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lb3/x;

    :cond_16
    if-nez v9, :cond_17

    if-eqz v10, :cond_18

    :cond_17
    iget-object v6, v5, Lb3/p;->e:Lb3/r;

    iget-object v5, v5, Lb3/p;->c:Lb3/x;

    invoke-virtual {v6, v5, v10}, Lb3/r;->r(Lb3/x;Lb3/x;)Z

    move-result v5

    if-eqz v5, :cond_18

    const/4 v5, 0x1

    goto :goto_e

    :cond_18
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_1b

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v0, v4}, Ls/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1a
    :goto_f
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_1b
    :goto_10
    add-int/lit8 v1, v1, -0x1

    goto :goto_c

    :cond_1c
    iget-object v2, v7, Lb3/r;->p:Lo3/i;

    iget-object v3, v7, Lb3/r;->q:Lo3/i;

    iget-object v4, v7, Lb3/r;->t:Ljava/util/ArrayList;

    iget-object v5, v7, Lb3/r;->u:Ljava/util/ArrayList;

    move-object v0, v7

    move-object/from16 v1, v16

    invoke-virtual/range {v0 .. v5}, Lb3/r;->l(Landroid/view/ViewGroup;Lo3/i;Lo3/i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v7}, Lb3/r;->y()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lb3/t;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget-object v0, Lb3/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lb3/u;->b()Ls/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/r;

    invoke-virtual {v1, p1}, Lb3/r;->x(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb3/t;->a:Lb3/r;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lb3/r;->i(Z)V

    return-void
.end method
