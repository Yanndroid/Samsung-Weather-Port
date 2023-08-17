.class public Lbf/d2;
.super Lbf/c2;
.source "DetailSmallIndexViewHolderBindingImpl.java"

# interfaces
.implements Lsf/a$a;


# static fields
.field public static final T:Landroidx/databinding/ViewDataBinding$i;

.field public static final U:Landroid/util/SparseIntArray;


# instance fields
.field public final Q:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

.field public final R:Landroid/view/View$OnClickListener;

.field public S:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lbf/d2;->U:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Laf/j;->small_guide_title_h:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lbf/d2;->T:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lbf/d2;->U:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbf/d2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x3

    aget-object v1, p3, v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v5, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v9}, Lbf/c2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lbf/d2;->S:J

    .line 4
    iget-object p1, p0, Lbf/c2;->I:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iput-object p1, p0, Lbf/d2;->Q:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lbf/c2;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lbf/c2;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 10
    new-instance p1, Lsf/a;

    invoke-direct {p1, p0, v0}, Lsf/a;-><init>(Lsf/a$a;I)V

    iput-object p1, p0, Lbf/d2;->R:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Lbf/d2;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 58

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lbf/d2;->S:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lbf/d2;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lbf/c2;->P:Ljava/lang/Boolean;

    .line 6
    iget-object v7, v1, Lbf/c2;->M:Ljf/e;

    .line 7
    iget-object v8, v1, Lbf/c2;->O:Ljava/lang/Boolean;

    .line 8
    iget-object v9, v1, Lbf/c2;->N:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const-wide/16 v10, 0x44

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    .line 9
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v12

    goto :goto_0

    :cond_0
    move v12, v13

    :goto_0
    const-wide/16 v14, 0x5c

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    const-wide/16 v15, 0x80

    const-wide/16 v17, 0x48

    const-wide/16 v19, 0x4c

    const/4 v6, 0x1

    const/16 v22, 0x0

    if-eqz v14, :cond_7

    and-long v23, v2, v17

    cmp-long v14, v23, v4

    if-eqz v14, :cond_1

    if-eqz v7, :cond_1

    .line 10
    invoke-virtual {v7}, Ljf/e;->a()Ljava/lang/String;

    move-result-object v14

    .line 11
    invoke-virtual {v7}, Ljf/e;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v23

    .line 12
    invoke-virtual {v7}, Ljf/e;->g()Ljava/lang/String;

    move-result-object v24

    .line 13
    invoke-virtual {v7}, Ljf/e;->k()Ljava/lang/String;

    move-result-object v25

    goto :goto_1

    :cond_1
    move-object/from16 v14, v22

    move-object/from16 v23, v14

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    :goto_1
    if-eqz v7, :cond_2

    .line 14
    invoke-virtual {v7}, Ljf/e;->l()Landroid/net/Uri;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object/from16 v7, v22

    :goto_2
    and-long v26, v2, v19

    cmp-long v26, v26, v4

    if-eqz v26, :cond_5

    if-nez v7, :cond_3

    move/from16 v27, v6

    goto :goto_3

    :cond_3
    move/from16 v27, v13

    :goto_3
    if-eqz v26, :cond_6

    if-eqz v27, :cond_4

    const-wide/16 v28, 0x100

    or-long v2, v2, v28

    goto :goto_4

    :cond_4
    or-long/2addr v2, v15

    goto :goto_4

    :cond_5
    move/from16 v27, v13

    :cond_6
    :goto_4
    move-object/from16 v10, v23

    move-object/from16 v11, v24

    move-object/from16 v30, v25

    goto :goto_5

    :cond_7
    move/from16 v27, v13

    move-object/from16 v7, v22

    move-object v10, v7

    move-object v11, v10

    move-object v14, v11

    move-object/from16 v30, v14

    :goto_5
    const-wide/16 v25, 0x58

    and-long v28, v2, v25

    cmp-long v28, v28, v4

    if-eqz v28, :cond_8

    .line 15
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_6

    :cond_8
    move v8, v13

    :goto_6
    const-wide/16 v28, 0x63

    and-long v28, v2, v28

    cmp-long v28, v28, v4

    const-wide/16 v31, 0x62

    const-wide/16 v33, 0x61

    if-eqz v28, :cond_f

    and-long v28, v2, v33

    cmp-long v28, v28, v4

    if-eqz v28, :cond_b

    if-eqz v9, :cond_9

    .line 16
    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->F()Landroidx/lifecycle/e0;

    move-result-object v28

    move-object/from16 v15, v28

    goto :goto_7

    :cond_9
    move-object/from16 v15, v22

    .line 17
    :goto_7
    invoke-virtual {v1, v13, v15}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_a

    .line 18
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljf/k;

    goto :goto_8

    :cond_a
    move-object/from16 v15, v22

    :goto_8
    if-eqz v15, :cond_b

    .line 19
    invoke-virtual {v15}, Ljf/k;->b()Landroid/graphics/Bitmap;

    move-result-object v15

    goto :goto_9

    :cond_b
    move-object/from16 v15, v22

    :goto_9
    and-long v35, v2, v31

    cmp-long v16, v35, v4

    if-eqz v16, :cond_e

    if-eqz v9, :cond_c

    .line 20
    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->R()Landroidx/lifecycle/g0;

    move-result-object v9

    goto :goto_a

    :cond_c
    move-object/from16 v9, v22

    .line 21
    :goto_a
    invoke-virtual {v1, v6, v9}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_d

    .line 22
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/Float;

    .line 23
    :cond_d
    invoke-static/range {v22 .. v22}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v9

    goto :goto_b

    :cond_e
    const/4 v9, 0x0

    :goto_b
    const-wide/16 v21, 0x80

    goto :goto_c

    :cond_f
    const/4 v9, 0x0

    move-wide/from16 v56, v15

    move-object/from16 v15, v22

    move-wide/from16 v21, v56

    :goto_c
    and-long v21, v2, v21

    cmp-long v16, v21, v4

    if-eqz v16, :cond_10

    .line 24
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v12

    if-ne v12, v6, :cond_10

    move v0, v6

    goto :goto_d

    :cond_10
    move v0, v13

    :goto_d
    and-long v21, v2, v19

    cmp-long v16, v21, v4

    if-eqz v16, :cond_14

    if-eqz v27, :cond_11

    move v0, v6

    :cond_11
    if-eqz v16, :cond_13

    if-eqz v0, :cond_12

    const-wide/16 v21, 0x400

    goto :goto_e

    :cond_12
    const-wide/16 v21, 0x200

    :goto_e
    or-long v2, v2, v21

    :cond_13
    xor-int/lit8 v13, v0, 0x1

    :cond_14
    and-long v16, v2, v17

    cmp-long v0, v16, v4

    if-eqz v0, :cond_15

    .line 25
    iget-object v0, v1, Lbf/c2;->I:Landroid/widget/ImageView;

    invoke-static {v0, v10}, Lu0/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, v1, Lbf/c2;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v11}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, v1, Lbf/c2;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v6, v30

    invoke-static {v0, v6}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    const/4 v6, 0x4

    if-lt v0, v6, :cond_15

    .line 29
    iget-object v0, v1, Lbf/d2;->Q:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_15
    const-wide/16 v10, 0x44

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_16

    .line 30
    iget-object v0, v1, Lbf/c2;->I:Landroid/widget/ImageView;

    move-object/from16 v35, v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Laf/h;->b5_cover_index_icon_size:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    move/from16 v36, v12

    invoke-static/range {v35 .. v55}, Lgf/c;->w(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 31
    iget-object v0, v1, Lbf/d2;->Q:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    move-object/from16 v35, v0

    const/16 v37, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Laf/h;->b5_cover_index_height:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v39

    invoke-static/range {v35 .. v55}, Lgf/c;->w(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 32
    iget-object v0, v1, Lbf/c2;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v35, v0

    const/16 v39, 0x0

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Laf/h;->b5_cover_index_title_textSize:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v55

    invoke-static/range {v35 .. v55}, Lgf/c;->w(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 33
    iget-object v0, v1, Lbf/c2;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v35, v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Laf/h;->b5_cover_index_value_textSize:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v55

    invoke-static/range {v35 .. v55}, Lgf/c;->w(Landroid/view/View;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_16
    and-long v10, v2, v31

    cmp-long v0, v10, v4

    if-eqz v0, :cond_17

    .line 34
    iget-object v0, v1, Lbf/d2;->Q:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v0, v9}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->J(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;F)V

    :cond_17
    and-long v9, v2, v33

    cmp-long v0, v9, v4

    if-eqz v0, :cond_18

    .line 35
    iget-object v0, v1, Lbf/d2;->Q:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v0, v15}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->I(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/graphics/Bitmap;)V

    :cond_18
    and-long v9, v2, v19

    cmp-long v0, v9, v4

    if-eqz v0, :cond_19

    .line 36
    iget-object v0, v1, Lbf/d2;->Q:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iget-object v6, v1, Lbf/d2;->R:Landroid/view/View$OnClickListener;

    invoke-static {v0, v6, v13}, Lu0/f;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_19
    and-long v2, v2, v25

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1a

    .line 37
    iget-object v0, v1, Lbf/d2;->Q:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v0, v7, v8}, Lgf/c;->y(Landroid/view/View;Landroid/net/Uri;Z)Llj/w;

    :cond_1a
    return-void

    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public O()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbf/d2;->S:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public Q()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x40

    .line 2
    :try_start_0
    iput-wide v0, p0, Lbf/d2;->S:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public U(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lbf/d2;->q0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p3}, Lbf/d2;->p0(Landroidx/lifecycle/e0;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbf/c2;->M:Ljf/e;

    .line 2
    iget-object p2, p0, Lbf/c2;->N:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljf/e;->l()Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljf/e;->e()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljf/e;->h()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2, v0, v1, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->d0(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ltm/t1;

    :cond_2
    return-void
.end method

.method public l0(Ljf/e;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/c2;->M:Ljf/e;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/d2;->S:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/d2;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->o:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->n(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/c2;->O:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/d2;->S:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/d2;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->r:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->n(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public n0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/c2;->P:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/d2;->S:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/d2;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->v:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->n(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public o0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/c2;->N:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/d2;->S:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/d2;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->T:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->n(I)V

    .line 6
    invoke-super {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final p0(Landroidx/lifecycle/e0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e0<",
            "Ljf/k;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Laf/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lbf/d2;->S:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/d2;->S:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q0(Landroidx/lifecycle/g0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Float;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Laf/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lbf/d2;->S:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/d2;->S:J

    .line 4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
