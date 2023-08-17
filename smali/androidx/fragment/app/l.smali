.class public final Landroidx/fragment/app/l;
.super Landroidx/fragment/app/o1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/fragment/app/o1;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static j(Landroidx/fragment/app/n1;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget p0, p0, Landroidx/fragment/app/n1;->a:I

    invoke-static {p0, v0}, La0/a;->a(ILandroid/view/View;)V

    return-void
.end method

.method public static k(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lj1/p0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Landroidx/fragment/app/l;->k(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public static l(Ls/b;Landroid/view/View;)V
    .locals 4

    sget-object v0, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lj1/p0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0, v2}, Landroidx/fragment/app/l;->l(Ls/b;Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static m(Ls/b;Ljava/util/Collection;)V
    .locals 2

    invoke-virtual {p0}, Ls/b;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ls/g;

    invoke-virtual {p0}, Ls/g;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lj1/p0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 39

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/n1;

    iget-object v6, v4, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/Fragment;

    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v6}, La0/a;->c(Landroid/view/View;)I

    move-result v6

    iget v12, v4, Landroidx/fragment/app/n1;->a:I

    invoke-static {v12}, Li0/e;->d(I)I

    move-result v12

    if-eqz v12, :cond_2

    if-eq v12, v11, :cond_1

    if-eq v12, v10, :cond_2

    if-eq v12, v5, :cond_2

    goto :goto_0

    :cond_1
    if-eq v6, v10, :cond_0

    move-object v9, v4

    goto :goto_0

    :cond_2
    if-ne v6, v10, :cond_0

    if-nez v8, :cond_0

    move-object v8, v4

    goto :goto_0

    :cond_3
    invoke-static {v10}, Landroidx/fragment/app/u0;->I(I)Z

    move-result v2

    const-string v12, " to "

    const-string v13, "FragmentManager"

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Executing operations from "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v15, -0x1

    add-int/2addr v6, v15

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/n1;

    iget-object v6, v6, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Landroidx/fragment/app/n1;

    iget-object v11, v11, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/Fragment;

    iget-object v11, v11, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/w;

    iget-object v3, v6, Landroidx/fragment/app/Fragment;->mAnimationInfo:Landroidx/fragment/app/w;

    iget v10, v3, Landroidx/fragment/app/w;->b:I

    iput v10, v11, Landroidx/fragment/app/w;->b:I

    iget v10, v3, Landroidx/fragment/app/w;->c:I

    iput v10, v11, Landroidx/fragment/app/w;->c:I

    iget v10, v3, Landroidx/fragment/app/w;->d:I

    iput v10, v11, Landroidx/fragment/app/w;->d:I

    iget v3, v3, Landroidx/fragment/app/w;->e:I

    iput v3, v11, Landroidx/fragment/app/w;->e:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/n1;

    new-instance v10, Le1/d;

    invoke-direct {v10}, Le1/d;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/n1;->d()V

    iget-object v11, v3, Landroidx/fragment/app/n1;->e:Ljava/util/HashSet;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, Landroidx/fragment/app/i;

    invoke-direct {v11, v3, v10, v1}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/n1;Le1/d;Z)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Le1/d;

    invoke-direct {v10}, Le1/d;-><init>()V

    invoke-virtual {v3}, Landroidx/fragment/app/n1;->d()V

    iget-object v11, v3, Landroidx/fragment/app/n1;->e:Ljava/util/HashSet;

    invoke-virtual {v11, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v11, Landroidx/fragment/app/k;

    if-eqz v1, :cond_6

    if-ne v3, v8, :cond_7

    goto :goto_3

    :cond_6
    if-ne v3, v9, :cond_7

    :goto_3
    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    invoke-direct {v11, v3, v10, v1, v6}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/n1;Le1/d;ZZ)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lf1/a;

    invoke-direct {v6, v5, v7, v14, v3}, Lf1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v3, Landroidx/fragment/app/n1;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/fragment/app/k;

    invoke-virtual {v11}, Landroidx/fragment/app/j;->b()Z

    move-result v16

    if-eqz v16, :cond_9

    move-object/from16 v26, v2

    move-object/from16 v18, v3

    move-object/from16 v25, v12

    goto/16 :goto_7

    :cond_9
    iget-object v5, v11, Landroidx/fragment/app/k;->c:Ljava/lang/Object;

    invoke-virtual {v11, v5}, Landroidx/fragment/app/k;->c(Ljava/lang/Object;)Landroidx/fragment/app/k1;

    move-result-object v6

    iget-object v15, v11, Landroidx/fragment/app/k;->e:Ljava/lang/Object;

    move-object/from16 v18, v3

    invoke-virtual {v11, v15}, Landroidx/fragment/app/k;->c(Ljava/lang/Object;)Landroidx/fragment/app/k1;

    move-result-object v3

    move-object/from16 v25, v12

    const-string v12, " returned Transition "

    move-object/from16 v26, v2

    const-string v2, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    iget-object v11, v11, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/n1;

    if-eqz v6, :cond_b

    if-eqz v3, :cond_b

    if-ne v6, v3, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition  type than its shared element transition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_6
    if-eqz v6, :cond_c

    move-object v3, v6

    :cond_c
    if-nez v10, :cond_d

    move-object v10, v3

    goto :goto_7

    :cond_d
    if-eqz v3, :cond_f

    if-ne v10, v3, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_7
    move-object/from16 v3, v18

    move-object/from16 v12, v25

    move-object/from16 v2, v26

    const/4 v5, 0x3

    const/4 v15, -0x1

    goto/16 :goto_5

    :cond_10
    move-object/from16 v26, v2

    move-object/from16 v25, v12

    iget-object v11, v7, Landroidx/fragment/app/o1;->a:Landroid/view/ViewGroup;

    if-nez v10, :cond_12

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/k;

    iget-object v3, v2, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/n1;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/j;->a()V

    goto :goto_8

    :cond_11
    move-object v4, v0

    move-object/from16 v24, v8

    move-object/from16 v33, v9

    move-object v12, v13

    move-object/from16 v28, v14

    :goto_9
    const/4 v7, 0x0

    goto/16 :goto_2a

    :cond_12
    new-instance v2, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ls/b;

    invoke-direct {v12}, Ls/b;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object v7, v8

    move-object/from16 v28, v14

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object v14, v9

    :goto_a
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_23

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v31, v15

    move-object/from16 v15, v18

    check-cast v15, Landroidx/fragment/app/k;

    iget-object v15, v15, Landroidx/fragment/app/k;->e:Ljava/lang/Object;

    if-eqz v15, :cond_13

    const/16 v18, 0x1

    goto :goto_b

    :cond_13
    const/16 v18, 0x0

    :goto_b
    if-eqz v18, :cond_22

    if-eqz v7, :cond_22

    if-eqz v14, :cond_22

    invoke-virtual {v10, v15}, Landroidx/fragment/app/k1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v15}, Landroidx/fragment/app/k1;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iget-object v14, v14, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v32, v4

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v7, v7, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/Fragment;

    move-object/from16 v33, v0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getSharedElementSourceNames()Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v34, v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v35, v3

    move-object/from16 v36, v10

    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v3, v10, :cond_15

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v18, v2

    const/4 v2, -0x1

    if-eq v10, v2, :cond_14

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v10, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_14
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, v18

    goto :goto_c

    :cond_15
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getSharedElementTargetNames()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v1, :cond_16

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lx0/y;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lx0/y;

    goto :goto_d

    :cond_16
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lx0/y;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getExitTransitionCallback()Lx0/y;

    :goto_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v2, :cond_17

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v2

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v10, v2}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move/from16 v2, v19

    goto :goto_e

    :cond_17
    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/u0;->I(I)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v2, ">>> entering view names <<<"

    invoke-static {v13, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v10, "Name: "

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v18, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, v18

    goto :goto_f

    :cond_18
    const-string v2, ">>> exiting view names <<<"

    invoke-static {v13, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v18, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, v18

    goto :goto_10

    :cond_19
    new-instance v2, Ls/b;

    invoke-direct {v2}, Ls/b;-><init>()V

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v2, v3}, Landroidx/fragment/app/l;->l(Ls/b;Landroid/view/View;)V

    invoke-static {v4, v2}, Lk/e;->s(Ljava/util/Collection;Ljava/util/Map;)Z

    invoke-virtual {v2}, Ls/b;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v12}, Lk/e;->s(Ljava/util/Collection;Ljava/util/Map;)Z

    new-instance v3, Ls/b;

    invoke-direct {v3}, Ls/b;-><init>()V

    iget-object v10, v14, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v3, v10}, Landroidx/fragment/app/l;->l(Ls/b;Landroid/view/View;)V

    invoke-static {v0, v3}, Lk/e;->s(Ljava/util/Collection;Ljava/util/Map;)Z

    invoke-virtual {v12}, Ls/b;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-static {v10, v3}, Lk/e;->s(Ljava/util/Collection;Ljava/util/Map;)Z

    sget-object v10, Landroidx/fragment/app/d1;->a:Landroidx/fragment/app/i1;

    iget v10, v12, Ls/j;->l:I

    const/16 v24, -0x1

    add-int/lit8 v10, v10, -0x1

    :goto_11
    if-ltz v10, :cond_1b

    invoke-virtual {v12, v10}, Ls/j;->l(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v37, v13

    move-object/from16 v13, v18

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v3, v13}, Ls/j;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    invoke-virtual {v12, v10}, Ls/j;->j(I)Ljava/lang/Object;

    :cond_1a
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v13, v37

    goto :goto_11

    :cond_1b
    move-object/from16 v37, v13

    invoke-virtual {v12}, Ls/b;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-static {v2, v10}, Landroidx/fragment/app/l;->m(Ls/b;Ljava/util/Collection;)V

    invoke-virtual {v12}, Ls/b;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-static {v3, v10}, Landroidx/fragment/app/l;->m(Ls/b;Ljava/util/Collection;)V

    invoke-virtual {v12}, Ls/j;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    move-object v7, v8

    move-object v14, v9

    move-object/from16 v4, v33

    move-object/from16 v0, v34

    move-object/from16 v3, v35

    move-object/from16 v10, v36

    const/16 v29, 0x0

    goto/16 :goto_17

    :cond_1c
    if-eqz v1, :cond_1d

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lx0/y;

    goto :goto_12

    :cond_1d
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getEnterTransitionCallback()Lx0/y;

    :goto_12
    new-instance v7, Landroidx/fragment/app/f;

    invoke-direct {v7, v9, v8, v1, v3}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/n1;Landroidx/fragment/app/n1;ZLs/b;)V

    invoke-static {v11, v7}, Lj1/x;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ls/b;->values()Ljava/util/Collection;

    move-result-object v7

    check-cast v7, Ls/i;

    invoke-virtual {v7}, Ls/i;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    move-object v10, v7

    check-cast v10, Ls/f;

    invoke-virtual {v10}, Ls/f;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-virtual {v10}, Ls/f;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v5, v10}, Landroidx/fragment/app/l;->k(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_13

    :cond_1e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1f

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    move-object/from16 v10, v36

    invoke-virtual {v10, v2, v15}, Landroidx/fragment/app/k1;->m(Landroid/view/View;Ljava/lang/Object;)V

    move-object/from16 v27, v2

    goto :goto_14

    :cond_1f
    move-object/from16 v10, v36

    :goto_14
    invoke-virtual {v3}, Ls/b;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ls/i;

    invoke-virtual {v2}, Ls/i;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_15
    move-object v4, v2

    check-cast v4, Ls/f;

    invoke-virtual {v4}, Ls/f;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v4}, Ls/f;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v6, v4}, Landroidx/fragment/app/l;->k(Ljava/util/ArrayList;Landroid/view/View;)V

    goto :goto_15

    :cond_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_21

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_21

    new-instance v2, Landroidx/fragment/app/g;

    move-object/from16 v3, v35

    invoke-direct {v2, v10, v0, v3}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/k1;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v11, v2}, Lj1/x;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    move-object/from16 v0, v34

    const/16 v30, 0x1

    goto :goto_16

    :cond_21
    move-object/from16 v3, v35

    move-object/from16 v0, v34

    :goto_16
    invoke-virtual {v10, v15, v0, v5}, Landroidx/fragment/app/k1;->p(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v6

    invoke-virtual/range {v18 .. v23}, Landroidx/fragment/app/k1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v4, v33

    invoke-virtual {v4, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v8

    move-object v14, v9

    move-object/from16 v29, v15

    goto :goto_17

    :cond_22
    move-object/from16 v32, v4

    move-object/from16 v37, v13

    const/16 v24, -0x1

    move-object v4, v0

    move-object v0, v2

    :goto_17
    move-object v2, v0

    move-object v0, v4

    move-object/from16 v15, v31

    move-object/from16 v4, v32

    move-object/from16 v13, v37

    goto/16 :goto_a

    :cond_23
    move-object/from16 v32, v4

    move-object/from16 v37, v13

    move-object v4, v0

    move-object v0, v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_30

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p2, v2

    move-object/from16 v2, v18

    check-cast v2, Landroidx/fragment/app/k;

    invoke-virtual {v2}, Landroidx/fragment/app/j;->b()Z

    move-result v18

    move-object/from16 v24, v8

    iget-object v8, v2, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/n1;

    if-eqz v18, :cond_24

    move-object/from16 v31, v12

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/j;->a()V

    move-object/from16 v19, v0

    move-object/from16 v18, v7

    move-object/from16 v33, v9

    move-object v2, v14

    move-object/from16 v0, v27

    move-object/from16 v14, v28

    move-object/from16 v7, p0

    goto/16 :goto_1e

    :cond_24
    move-object/from16 v31, v12

    iget-object v12, v2, Landroidx/fragment/app/k;->c:Ljava/lang/Object;

    invoke-virtual {v10, v12}, Landroidx/fragment/app/k1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v33, v9

    move-object/from16 v9, v29

    if-eqz v9, :cond_26

    if-eq v8, v7, :cond_25

    if-ne v8, v14, :cond_26

    :cond_25
    const/4 v14, 0x1

    goto :goto_19

    :cond_26
    const/4 v14, 0x0

    :goto_19
    if-nez v12, :cond_28

    if-nez v14, :cond_27

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/fragment/app/j;->a()V

    :cond_27
    move-object/from16 v19, v0

    move-object/from16 v18, v7

    move-object/from16 v29, v9

    move-object/from16 v0, v27

    move-object/from16 v14, v28

    move-object/from16 v7, p0

    goto/16 :goto_1d

    :cond_28
    move-object/from16 v29, v9

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v34, v15

    iget-object v15, v8, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/Fragment;

    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v9, v15}, Landroidx/fragment/app/l;->k(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v14, :cond_2a

    if-ne v8, v7, :cond_29

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1a

    :cond_29
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_2a
    :goto_1a
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_2c

    invoke-virtual {v10, v0, v12}, Landroidx/fragment/app/k1;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v19, v0

    move-object/from16 v18, v7

    move-object/from16 v14, v28

    move-object/from16 v7, p0

    goto :goto_1b

    :cond_2c
    invoke-virtual {v10, v12, v9}, Landroidx/fragment/app/k1;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v9

    invoke-virtual/range {v18 .. v23}, Landroidx/fragment/app/k1;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    iget v14, v8, Landroidx/fragment/app/n1;->a:I

    const/4 v15, 0x3

    if-ne v14, v15, :cond_2b

    move-object/from16 v14, v28

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v15, v8, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/Fragment;

    iget-object v15, v15, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v10, v12, v15, v9}, Landroidx/fragment/app/k1;->k(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    new-instance v15, Landroidx/fragment/app/h;

    move-object/from16 v19, v0

    move-object/from16 v18, v7

    const/4 v0, 0x0

    move-object/from16 v7, p0

    invoke-direct {v15, v0, v7, v9}, Landroidx/fragment/app/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v15}, Lj1/x;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    :goto_1b
    iget v0, v8, Landroidx/fragment/app/n1;->a:I

    const/4 v15, 0x2

    if-ne v0, v15, :cond_2e

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v30, :cond_2d

    invoke-virtual {v10, v12, v3}, Landroidx/fragment/app/k1;->n(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_2d
    move-object/from16 v0, v27

    goto :goto_1c

    :cond_2e
    move-object/from16 v0, v27

    invoke-virtual {v10, v0, v12}, Landroidx/fragment/app/k1;->m(Landroid/view/View;Ljava/lang/Object;)V

    :goto_1c
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v2, Landroidx/fragment/app/k;->d:Z

    if-eqz v2, :cond_2f

    invoke-virtual {v10, v13, v12}, Landroidx/fragment/app/k1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v15, v34

    goto :goto_1d

    :cond_2f
    move-object/from16 v2, v34

    invoke-virtual {v10, v2, v12}, Landroidx/fragment/app/k1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    :goto_1d
    move-object/from16 v2, v33

    :goto_1e
    move-object/from16 v27, v0

    move-object/from16 v28, v14

    move-object/from16 v7, v18

    move-object/from16 v0, v19

    move-object/from16 v8, v24

    move-object/from16 v12, v31

    move-object/from16 v9, v33

    move-object v14, v2

    move-object/from16 v2, p2

    goto/16 :goto_18

    :cond_30
    move-object/from16 v18, v7

    move-object/from16 v24, v8

    move-object/from16 v33, v9

    move-object/from16 v31, v12

    move-object v2, v15

    move-object/from16 v14, v28

    move-object/from16 v8, v29

    move-object/from16 v7, p0

    invoke-virtual {v10, v13, v2, v8}, Landroidx/fragment/app/k1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_31

    move-object/from16 v28, v14

    move-object/from16 v12, v37

    goto/16 :goto_9

    :cond_31
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v3, v18

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/k;

    invoke-virtual {v9}, Landroidx/fragment/app/j;->b()Z

    move-result v13

    if-eqz v13, :cond_32

    goto :goto_1f

    :cond_32
    iget-object v13, v9, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/n1;

    move-object/from16 v15, v33

    if-eqz v8, :cond_34

    if-eq v13, v3, :cond_33

    if-ne v13, v15, :cond_34

    :cond_33
    const/4 v3, 0x1

    goto :goto_20

    :cond_34
    const/4 v3, 0x0

    :goto_20
    iget-object v12, v9, Landroidx/fragment/app/k;->c:Ljava/lang/Object;

    if-nez v12, :cond_36

    if-eqz v3, :cond_35

    goto :goto_21

    :cond_35
    move-object/from16 v18, v2

    move-object/from16 v12, v37

    goto :goto_23

    :cond_36
    :goto_21
    sget-object v3, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v11}, Lj1/m0;->c(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_38

    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/u0;->I(I)Z

    move-result v12

    if-eqz v12, :cond_37

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "SpecialEffectsController: Container "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " has not been laid out. Completing operation "

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v12, v37

    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_22

    :cond_37
    move-object/from16 v12, v37

    :goto_22
    invoke-virtual {v9}, Landroidx/fragment/app/j;->a()V

    move-object/from16 v18, v2

    goto :goto_23

    :cond_38
    move-object/from16 v12, v37

    iget-object v3, v13, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/Fragment;

    new-instance v3, Lf1/a;

    move-object/from16 v18, v2

    const/4 v2, 0x4

    invoke-direct {v3, v2, v7, v9, v13}, Lf1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v9, Landroidx/fragment/app/j;->b:Le1/d;

    invoke-virtual {v10, v0, v2, v3}, Landroidx/fragment/app/k1;->o(Ljava/lang/Object;Le1/d;Lf1/a;)V

    :goto_23
    move-object/from16 v37, v12

    move-object/from16 v33, v15

    move-object/from16 v2, v18

    move-object/from16 v3, v24

    goto :goto_1f

    :cond_39
    move-object/from16 v15, v33

    move-object/from16 v12, v37

    const/4 v2, 0x4

    sget-object v3, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v11}, Lj1/m0;->c(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_3a

    move-object/from16 v28, v14

    move-object/from16 v33, v15

    goto/16 :goto_9

    :cond_3a
    invoke-static {v2, v1}, Landroidx/fragment/app/d1;->a(ILjava/util/ArrayList;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_24
    if-ge v9, v3, :cond_3b

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    sget-object v18, Lj1/y0;->a:Ljava/util/WeakHashMap;

    move/from16 p2, v3

    invoke-static {v13}, Lj1/p0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-static {v13, v3}, Lj1/p0;->v(Landroid/view/View;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, p2

    goto :goto_24

    :cond_3b
    const/4 v3, 0x2

    invoke-static {v3}, Landroidx/fragment/app/u0;->I(I)Z

    move-result v9

    if-eqz v9, :cond_3d

    const-string v3, ">>>>> Beginning transition <<<<<"

    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, ">>>>> SharedElementFirstOutViews <<<<<"

    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v13, " Name: "

    move-object/from16 v33, v15

    const-string v15, "View: "

    if-eqz v9, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    move-object/from16 p2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lj1/p0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, p2

    move-object/from16 v15, v33

    goto :goto_25

    :cond_3c
    const-string v3, ">>>>> SharedElementLastInViews <<<<<"

    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    move-object/from16 p2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Lj1/p0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, p2

    goto :goto_26

    :cond_3d
    move-object/from16 v33, v15

    :cond_3e
    invoke-virtual {v10, v11, v0}, Landroidx/fragment/app/k1;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v0, :cond_42

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    sget-object v15, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v13}, Lj1/p0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v15, :cond_40

    :cond_3f
    move-object/from16 v28, v14

    goto :goto_29

    :cond_40
    const/4 v7, 0x0

    invoke-static {v13, v7}, Lj1/p0;->v(Landroid/view/View;Ljava/lang/String;)V

    move-object/from16 v13, v31

    invoke-virtual {v13, v15, v7}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/String;

    move-object/from16 v31, v13

    const/4 v13, 0x0

    :goto_28
    if-ge v13, v0, :cond_3f

    move-object/from16 v28, v14

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_41

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7, v15}, Lj1/p0;->v(Landroid/view/View;Ljava/lang/String;)V

    goto :goto_29

    :cond_41
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v14, v28

    goto :goto_28

    :goto_29
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, p0

    move-object/from16 v14, v28

    goto :goto_27

    :cond_42
    move-object/from16 v28, v14

    new-instance v7, Landroidx/fragment/app/j1;

    move-object/from16 v18, v7

    move/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v2

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    invoke-direct/range {v18 .. v23}, Landroidx/fragment/app/j1;-><init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v11, v7}, Lj1/x;->a(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    const/4 v7, 0x0

    invoke-static {v7, v1}, Landroidx/fragment/app/d1;->a(ILjava/util/ArrayList;)V

    invoke-virtual {v10, v8, v5, v6}, Landroidx/fragment/app/k1;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :goto_2a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v10, v7

    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v13, " has started."

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/i;

    invoke-virtual {v2}, Landroidx/fragment/app/j;->b()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v2}, Landroidx/fragment/app/j;->a()V

    goto :goto_2b

    :cond_43
    invoke-virtual {v2, v9}, Landroidx/fragment/app/i;->c(Landroid/content/Context;)Landroidx/fragment/app/d0;

    move-result-object v3

    if-nez v3, :cond_44

    invoke-virtual {v2}, Landroidx/fragment/app/j;->a()V

    goto :goto_2b

    :cond_44
    iget-object v3, v3, Landroidx/fragment/app/d0;->b:Landroid/animation/Animator;

    if-nez v3, :cond_45

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_45
    iget-object v5, v2, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/n1;

    iget-object v6, v5, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/Fragment;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_47

    const/4 v14, 0x2

    invoke-static {v14}, Landroidx/fragment/app/u0;->I(I)Z

    move-result v3

    if-eqz v3, :cond_46

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Ignoring Animator set on "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as this Fragment was involved in a Transition."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_46
    invoke-virtual {v2}, Landroidx/fragment/app/j;->a()V

    goto :goto_2b

    :cond_47
    iget v10, v5, Landroidx/fragment/app/n1;->a:I

    const/4 v14, 0x3

    if-ne v10, v14, :cond_48

    const/16 v21, 0x1

    goto :goto_2c

    :cond_48
    move/from16 v21, v7

    :goto_2c
    if-eqz v21, :cond_49

    move-object/from16 v15, v28

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_49
    move-object/from16 v15, v28

    :goto_2d
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v10, Landroidx/fragment/app/c;

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    invoke-direct/range {v18 .. v23}, Landroidx/fragment/app/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/n1;Landroidx/fragment/app/i;)V

    invoke-virtual {v3, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    const/4 v6, 0x2

    invoke-static {v6}, Landroidx/fragment/app/u0;->I(I)Z

    move-result v10

    if-eqz v10, :cond_4a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "Animator from operation "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4a
    new-instance v6, Lo3/x;

    const/4 v10, 0x6

    move-object/from16 v13, p0

    invoke-direct {v6, v10, v13, v3, v5}, Lo3/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v2, Landroidx/fragment/app/j;->b:Le1/d;

    invoke-virtual {v2, v6}, Le1/d;->a(Le1/c;)V

    move-object/from16 v28, v15

    const/4 v10, 0x1

    goto/16 :goto_2b

    :cond_4b
    move-object/from16 v15, v28

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/fragment/app/i;

    iget-object v5, v14, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/n1;

    iget-object v0, v5, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/Fragment;

    const-string v1, "Ignoring Animation set on "

    if-eqz v8, :cond_4d

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/u0;->I(I)Z

    move-result v3

    if-eqz v3, :cond_4c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Transitions."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4c
    invoke-virtual {v14}, Landroidx/fragment/app/j;->a()V

    goto :goto_2e

    :cond_4d
    if-eqz v10, :cond_4f

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/u0;->I(I)Z

    move-result v3

    if-eqz v3, :cond_4e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " as Animations cannot run alongside Animators."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4e
    invoke-virtual {v14}, Landroidx/fragment/app/j;->a()V

    goto :goto_2e

    :cond_4f
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v14, v9}, Landroidx/fragment/app/i;->c(Landroid/content/Context;)Landroidx/fragment/app/d0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Landroidx/fragment/app/d0;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v5, Landroidx/fragment/app/n1;->a:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_50

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v14}, Landroidx/fragment/app/j;->a()V

    goto :goto_2f

    :cond_50
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    new-instance v1, Landroidx/fragment/app/e0;

    invoke-direct {v1, v0, v11, v2}, Landroidx/fragment/app/e0;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    new-instance v0, Landroidx/fragment/app/e;

    invoke-direct {v0, v5, v11, v2, v14}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/n1;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/i;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/u0;->I(I)Z

    move-result v1

    if-eqz v1, :cond_51

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animation from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_51
    :goto_2f
    new-instance v4, Li0/l;

    const/16 v16, 0x1

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v3, v11

    move-object/from16 v38, v4

    move-object v4, v14

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Li0/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v14, Landroidx/fragment/app/j;->b:Le1/d;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Le1/d;->a(Le1/c;)V

    goto/16 :goto_2e

    :cond_52
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/n1;

    invoke-static {v1}, Landroidx/fragment/app/l;->j(Landroidx/fragment/app/n1;)V

    goto :goto_30

    :cond_53
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/u0;->I(I)Z

    move-result v0

    if-eqz v0, :cond_54

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Completed executing operations from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, v24

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v33

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_54
    return-void
.end method
