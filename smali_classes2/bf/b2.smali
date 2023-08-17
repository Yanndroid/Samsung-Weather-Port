.class public Lbf/b2;
.super Lbf/a2;
.source "DetailSmallAirQualityViewHolderBindingImpl.java"

# interfaces
.implements Lsf/a$a;


# static fields
.field public static final S:Landroidx/databinding/ViewDataBinding$i;

.field public static final T:Landroid/util/SparseIntArray;


# instance fields
.field public final P:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

.field public final Q:Landroid/view/View$OnClickListener;

.field public R:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lbf/b2;->S:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lbf/b2;->T:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbf/b2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x2

    aget-object v1, p3, v1

    move-object v7, v1

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v4, 0x2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lbf/a2;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/sec/android/daemonapp/app/detail/view/AirQualityBar;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lbf/b2;->R:J

    .line 4
    iget-object p1, p0, Lbf/a2;->I:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iput-object p1, p0, Lbf/b2;->P:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lbf/a2;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lbf/a2;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 10
    new-instance p1, Lsf/a;

    invoke-direct {p1, p0, v0}, Lsf/a;-><init>(Lsf/a$a;I)V

    iput-object p1, p0, Lbf/b2;->Q:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Lbf/b2;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 36

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lbf/b2;->R:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lbf/b2;->R:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lbf/a2;->O:Ljava/lang/Boolean;

    .line 6
    iget-object v7, v1, Lbf/a2;->L:Ljf/e;

    .line 7
    iget-object v8, v1, Lbf/a2;->N:Ljava/lang/Boolean;

    .line 8
    iget-object v9, v1, Lbf/a2;->M:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const-wide/16 v10, 0x5c

    and-long/2addr v10, v2

    cmp-long v10, v10, v4

    const-wide/16 v11, 0x80

    const-wide/16 v13, 0x48

    const-wide/16 v15, 0x4c

    const/16 v17, 0x0

    const/4 v6, 0x0

    if-eqz v10, :cond_6

    and-long v18, v2, v13

    cmp-long v10, v18, v4

    if-eqz v10, :cond_0

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v7}, Ljf/e;->a()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v7}, Ljf/e;->d()I

    move-result v18

    .line 11
    invoke-virtual {v7}, Ljf/e;->c()I

    move-result v19

    .line 12
    invoke-virtual {v7}, Ljf/e;->g()Ljava/lang/String;

    move-result-object v20

    .line 13
    invoke-virtual {v7}, Ljf/e;->b()I

    move-result v21

    .line 14
    invoke-virtual {v7}, Ljf/e;->k()Ljava/lang/String;

    move-result-object v22

    goto :goto_0

    :cond_0
    move/from16 v18, v6

    move/from16 v19, v18

    move/from16 v21, v19

    move-object/from16 v10, v17

    move-object/from16 v20, v10

    move-object/from16 v22, v20

    :goto_0
    if-eqz v7, :cond_1

    .line 15
    invoke-virtual {v7}, Ljf/e;->l()Landroid/net/Uri;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object/from16 v7, v17

    :goto_1
    and-long v23, v2, v15

    cmp-long v23, v23, v4

    if-eqz v23, :cond_5

    if-nez v7, :cond_2

    const/16 v24, 0x1

    goto :goto_2

    :cond_2
    move/from16 v24, v6

    :goto_2
    if-eqz v23, :cond_4

    if-eqz v24, :cond_3

    const-wide/16 v25, 0x100

    or-long v2, v2, v25

    goto :goto_3

    :cond_3
    or-long/2addr v2, v11

    :cond_4
    :goto_3
    move-object/from16 v27, v20

    move-object/from16 v28, v22

    move/from16 v35, v24

    move/from16 v24, v18

    move/from16 v18, v35

    goto :goto_4

    :cond_5
    move/from16 v24, v18

    move-object/from16 v27, v20

    move-object/from16 v28, v22

    move/from16 v18, v6

    goto :goto_4

    :cond_6
    move/from16 v18, v6

    move/from16 v19, v18

    move/from16 v21, v19

    move/from16 v24, v21

    move-object/from16 v7, v17

    move-object v10, v7

    move-object/from16 v27, v10

    move-object/from16 v28, v27

    :goto_4
    const-wide/16 v29, 0x58

    and-long v22, v2, v29

    cmp-long v20, v22, v4

    if-eqz v20, :cond_7

    .line 16
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_5

    :cond_7
    move v8, v6

    :goto_5
    const-wide/16 v22, 0x63

    and-long v22, v2, v22

    cmp-long v20, v22, v4

    const-wide/16 v31, 0x62

    const-wide/16 v33, 0x61

    if-eqz v20, :cond_d

    and-long v22, v2, v33

    cmp-long v20, v22, v4

    if-eqz v20, :cond_a

    if-eqz v9, :cond_8

    .line 17
    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->F()Landroidx/lifecycle/e0;

    move-result-object v20

    move-object/from16 v13, v20

    goto :goto_6

    :cond_8
    move-object/from16 v13, v17

    .line 18
    :goto_6
    invoke-virtual {v1, v6, v13}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v13, :cond_9

    .line 19
    invoke-virtual {v13}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljf/k;

    goto :goto_7

    :cond_9
    move-object/from16 v13, v17

    :goto_7
    if-eqz v13, :cond_a

    .line 20
    invoke-virtual {v13}, Ljf/k;->b()Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_8

    :cond_a
    move-object/from16 v13, v17

    :goto_8
    and-long v25, v2, v31

    cmp-long v14, v25, v4

    if-eqz v14, :cond_e

    if-eqz v9, :cond_b

    .line 21
    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->R()Landroidx/lifecycle/g0;

    move-result-object v9

    goto :goto_9

    :cond_b
    move-object/from16 v9, v17

    :goto_9
    const/4 v14, 0x1

    .line 22
    invoke-virtual {v1, v14, v9}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_c

    .line 23
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Ljava/lang/Float;

    .line 24
    :cond_c
    invoke-static/range {v17 .. v17}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v9

    goto :goto_a

    :cond_d
    move-object/from16 v13, v17

    :cond_e
    const/4 v9, 0x0

    :goto_a
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_f

    .line 25
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v11, 0x1

    if-ne v0, v11, :cond_f

    const/4 v14, 0x1

    goto :goto_b

    :cond_f
    move v14, v6

    :goto_b
    and-long v11, v2, v15

    cmp-long v0, v11, v4

    if-eqz v0, :cond_13

    if-eqz v18, :cond_10

    const/4 v14, 0x1

    :cond_10
    if-eqz v0, :cond_12

    if-eqz v14, :cond_11

    const-wide/16 v11, 0x400

    goto :goto_c

    :cond_11
    const-wide/16 v11, 0x200

    :goto_c
    or-long/2addr v2, v11

    :cond_12
    const/4 v0, 0x1

    xor-int/lit8 v6, v14, 0x1

    :cond_13
    const-wide/16 v11, 0x48

    and-long/2addr v11, v2

    cmp-long v0, v11, v4

    if-eqz v0, :cond_14

    .line 26
    iget-object v0, v1, Lbf/a2;->I:Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v25}, Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;->j(Lcom/sec/android/daemonapp/app/detail/view/AirQualityBar;IIIIIIZ)V

    .line 27
    iget-object v0, v1, Lbf/a2;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v11, v27

    invoke-static {v0, v11}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, v1, Lbf/a2;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v11, v28

    invoke-static {v0, v11}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    const/4 v11, 0x4

    if-lt v0, v11, :cond_14

    .line 30
    iget-object v0, v1, Lbf/b2;->P:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    and-long v10, v2, v31

    cmp-long v0, v10, v4

    if-eqz v0, :cond_15

    .line 31
    iget-object v0, v1, Lbf/b2;->P:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v0, v9}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->J(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;F)V

    :cond_15
    and-long v9, v2, v33

    cmp-long v0, v9, v4

    if-eqz v0, :cond_16

    .line 32
    iget-object v0, v1, Lbf/b2;->P:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v0, v13}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->I(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/graphics/Bitmap;)V

    :cond_16
    and-long v9, v2, v15

    cmp-long v0, v9, v4

    if-eqz v0, :cond_17

    .line 33
    iget-object v0, v1, Lbf/b2;->P:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iget-object v9, v1, Lbf/b2;->Q:Landroid/view/View$OnClickListener;

    invoke-static {v0, v9, v6}, Lu0/f;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    :cond_17
    and-long v2, v2, v29

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    .line 34
    iget-object v0, v1, Lbf/b2;->P:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v0, v7, v8}, Lgf/c;->y(Landroid/view/View;Landroid/net/Uri;Z)Llj/w;

    :cond_18
    return-void

    :catchall_0
    move-exception v0

    .line 35
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
    iget-wide v0, p0, Lbf/b2;->R:J

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
    iput-wide v0, p0, Lbf/b2;->R:J

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

    invoke-virtual {p0, p2, p3}, Lbf/b2;->q0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p3}, Lbf/b2;->p0(Landroidx/lifecycle/e0;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbf/a2;->L:Ljf/e;

    .line 2
    iget-object p2, p0, Lbf/a2;->M:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

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
    iput-object p1, p0, Lbf/a2;->L:Ljf/e;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/b2;->R:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/b2;->R:J

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
    iput-object p1, p0, Lbf/a2;->N:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/b2;->R:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/b2;->R:J

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
    iput-object p1, p0, Lbf/a2;->O:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/b2;->R:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/b2;->R:J

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
    iput-object p1, p0, Lbf/a2;->M:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/b2;->R:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/b2;->R:J

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
    iget-wide p1, p0, Lbf/b2;->R:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/b2;->R:J

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
    iget-wide p1, p0, Lbf/b2;->R:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/b2;->R:J

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
