.class public final Landroidx/recyclerview/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/recyclerview/widget/l;->a:I

    iput-object p2, p0, Landroidx/recyclerview/widget/l;->l:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/recyclerview/widget/l;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x190

    iget v3, v0, Landroidx/recyclerview/widget/l;->a:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    iget-object v6, v0, Landroidx/recyclerview/widget/l;->l:Ljava/lang/Object;

    iget-object v0, v0, Landroidx/recyclerview/widget/l;->k:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/e3;

    move-object v3, v6

    check-cast v3, Landroidx/recyclerview/widget/s;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    const-string v9, "preferencecategory"

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_0
    const-wide/16 v8, 0xc8

    :goto_1
    iget-object v10, v3, Landroidx/recyclerview/widget/s;->l:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    new-instance v9, Landroidx/recyclerview/widget/m;

    invoke-direct {v9, v3, v2, v5, v7}, Landroidx/recyclerview/widget/m;-><init>(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/e3;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast v6, Landroidx/recyclerview/widget/s;

    iget-object v1, v6, Landroidx/recyclerview/widget/s;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/q;

    move-object v14, v6

    check-cast v14, Landroidx/recyclerview/widget/s;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/e3;

    const/4 v9, 0x0

    if-nez v8, :cond_2

    move-object v12, v9

    goto :goto_3

    :cond_2
    iget-object v8, v8, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    move-object v12, v8

    :goto_3
    iget-object v8, v7, Landroidx/recyclerview/widget/q;->b:Landroidx/recyclerview/widget/e3;

    if-eqz v8, :cond_3

    iget-object v8, v8, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    move-object v15, v8

    goto :goto_4

    :cond_3
    move-object v15, v9

    :goto_4
    sget-object v13, Landroidx/recyclerview/widget/s;->s:Landroid/view/animation/PathInterpolator;

    iget-object v11, v14, Landroidx/recyclerview/widget/s;->o:Ljava/util/ArrayList;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v8, v7, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/e3;

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v8, v7, Landroidx/recyclerview/widget/q;->e:I

    iget v9, v7, Landroidx/recyclerview/widget/q;->c:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v10, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v8, v7, Landroidx/recyclerview/widget/q;->f:I

    iget v9, v7, Landroidx/recyclerview/widget/q;->d:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v10, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v10, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v8, Landroidx/recyclerview/widget/p;

    const/16 v16, 0x0

    move-object/from16 p0, v8

    move-object v4, v9

    move-object v9, v14

    move-object/from16 v17, v10

    move-object v10, v7

    move-object v1, v11

    move-object/from16 v11, v17

    move-object v2, v13

    move/from16 v13, v16

    invoke-direct/range {v8 .. v13}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/q;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v4, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    :cond_4
    move-object v1, v11

    move-object v2, v13

    :goto_5
    if-eqz v15, :cond_5

    invoke-virtual {v15}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    iget-object v4, v7, Landroidx/recyclerview/widget/q;->b:Landroidx/recyclerview/widget/e3;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v8, 0x190

    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroidx/recyclerview/widget/p;

    const/4 v13, 0x1

    move-object v8, v2

    move-object v9, v14

    move-object v10, v7

    move-object v12, v15

    invoke-direct/range {v8 .. v13}, Landroidx/recyclerview/widget/p;-><init>(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/q;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_6

    :cond_5
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_6
    const-wide/16 v1, 0x190

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast v6, Landroidx/recyclerview/widget/s;

    iget-object v1, v6, Landroidx/recyclerview/widget/s;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_2
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/r;

    move-object v8, v6

    check-cast v8, Landroidx/recyclerview/widget/s;

    iget-object v9, v2, Landroidx/recyclerview/widget/r;->a:Landroidx/recyclerview/widget/e3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    iget v3, v2, Landroidx/recyclerview/widget/r;->d:I

    iget v4, v2, Landroidx/recyclerview/widget/r;->b:I

    sub-int v10, v3, v4

    iget v3, v2, Landroidx/recyclerview/widget/r;->e:I

    iget v2, v2, Landroidx/recyclerview/widget/r;->c:I

    sub-int v12, v3, v2

    if-eqz v10, :cond_7

    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_7
    if-eqz v12, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v13

    sget-object v2, Landroidx/recyclerview/widget/s;->s:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v13, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    iget-object v2, v8, Landroidx/recyclerview/widget/s;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, Landroidx/recyclerview/widget/c2;->c:Landroid/view/View;

    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_9

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mBlackTop:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_9

    invoke-virtual {v9}, Landroidx/recyclerview/widget/e3;->getLayoutPosition()I

    move-result v3

    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/k;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/k;->e()I

    move-result v7

    add-int/2addr v7, v4

    if-ne v3, v7, :cond_9

    new-instance v3, Landroidx/recyclerview/widget/n;

    invoke-direct {v3, v2}, Landroidx/recyclerview/widget/n;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v13, v3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_9
    const-wide/16 v2, 0x190

    invoke-virtual {v13, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v14, Landroidx/recyclerview/widget/o;

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Landroidx/recyclerview/widget/o;-><init>(Landroidx/recyclerview/widget/s;Landroidx/recyclerview/widget/e3;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v4, v14}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    check-cast v6, Landroidx/recyclerview/widget/s;

    iget-object v1, v6, Landroidx/recyclerview/widget/s;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :goto_8
    check-cast v6, Landroidx/recyclerview/widget/e;

    iget-object v1, v6, Landroidx/recyclerview/widget/e;->n:Landroidx/recyclerview/widget/h;

    iget v2, v1, Landroidx/recyclerview/widget/h;->g:I

    iget v3, v6, Landroidx/recyclerview/widget/e;->l:I

    if-ne v2, v3, :cond_b

    check-cast v0, Landroidx/recyclerview/widget/w;

    iget-object v2, v1, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    iget-object v3, v6, Landroidx/recyclerview/widget/e;->k:Ljava/util/List;

    iput-object v3, v1, Landroidx/recyclerview/widget/h;->e:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    iget-object v3, v1, Landroidx/recyclerview/widget/h;->a:Landroidx/recyclerview/widget/g1;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/g1;)V

    iget-object v0, v6, Landroidx/recyclerview/widget/e;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v0}, Landroidx/recyclerview/widget/h;->a(Ljava/util/List;Ljava/lang/Runnable;)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
