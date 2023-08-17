.class public Lbf/b1;
.super Lbf/a1;
.source "DetailLifeContentViewHolderBindingImpl.java"

# interfaces
.implements Lsf/a$a;


# static fields
.field public static final W:Landroidx/databinding/ViewDataBinding$i;

.field public static final X:Landroid/util/SparseIntArray;


# instance fields
.field public final Q:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

.field public final R:Landroid/widget/LinearLayout;

.field public final S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final T:Landroid/widget/ImageView;

.field public final U:Landroid/view/View$OnClickListener;

.field public V:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lbf/b1;->W:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lbf/b1;->X:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbf/b1;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x4

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lbf/a1;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lbf/b1;->V:J

    .line 4
    iget-object p1, p0, Lbf/a1;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 5
    aget-object p1, p3, p1

    check-cast p1, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    iput-object p1, p0, Lbf/b1;->Q:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 7
    aget-object v1, p3, p1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lbf/b1;->R:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x2

    .line 9
    aget-object v1, p3, v1

    check-cast v1, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iput-object v1, p0, Lbf/b1;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v1, 0x3

    .line 11
    aget-object p3, p3, v1

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lbf/b1;->T:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object p3, p0, Lbf/a1;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 15
    new-instance p2, Lsf/a;

    invoke-direct {p2, p0, p1}, Lsf/a;-><init>(Lsf/a$a;I)V

    iput-object p2, p0, Lbf/b1;->U:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual {p0}, Lbf/b1;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 26

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lbf/b1;->V:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lbf/b1;->V:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lbf/a1;->L:Landroid/net/Uri;

    .line 6
    iget-object v6, v1, Lbf/a1;->M:Ljava/lang/Boolean;

    .line 7
    iget-object v7, v1, Lbf/a1;->K:Ljava/lang/Boolean;

    .line 8
    iget-object v8, v1, Lbf/a1;->P:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const-wide/16 v9, 0x250

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    .line 9
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v12

    :goto_0
    const-wide/16 v13, 0x280

    and-long v15, v2, v13

    cmp-long v11, v15, v4

    if-eqz v11, :cond_4

    .line 10
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v7

    if-eqz v11, :cond_2

    if-eqz v7, :cond_1

    const-wide/16 v15, 0x800

    or-long/2addr v2, v15

    const-wide/32 v15, 0x8000

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0x400

    or-long/2addr v2, v15

    const-wide/16 v15, 0x4000

    :goto_1
    or-long/2addr v2, v15

    :cond_2
    const/16 v11, 0x8

    if-eqz v7, :cond_3

    move v15, v11

    goto :goto_2

    :cond_3
    move v15, v12

    :goto_2
    if-eqz v7, :cond_5

    move v11, v12

    goto :goto_3

    :cond_4
    move v11, v12

    move v15, v11

    :cond_5
    :goto_3
    const-wide/16 v16, 0x307

    and-long v16, v2, v16

    cmp-long v7, v16, v4

    const-wide/16 v16, 0x304

    const-wide/16 v18, 0x302

    const-wide/16 v20, 0x301

    const/16 v22, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_14

    and-long v23, v2, v20

    cmp-long v7, v23, v4

    if-eqz v7, :cond_d

    if-eqz v8, :cond_6

    .line 11
    invoke-virtual {v8}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->F()Landroidx/lifecycle/e0;

    move-result-object v23

    move-object/from16 v10, v23

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    .line 12
    :goto_4
    invoke-virtual {v1, v12, v10}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v10, :cond_7

    .line 13
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljf/k;

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_8

    .line 14
    invoke-virtual {v10}, Ljf/k;->g()Ljf/g;

    move-result-object v24

    .line 15
    invoke-virtual {v10}, Ljf/k;->b()Landroid/graphics/Bitmap;

    move-result-object v10

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    const/16 v24, 0x0

    :goto_6
    if-eqz v24, :cond_9

    .line 16
    invoke-virtual/range {v24 .. v24}, Ljf/g;->t()Z

    move-result v12

    :cond_9
    if-eqz v7, :cond_b

    if-eqz v12, :cond_a

    const-wide/16 v24, 0x2000

    goto :goto_7

    :cond_a
    const-wide/16 v24, 0x1000

    :goto_7
    or-long v2, v2, v24

    :cond_b
    if-eqz v12, :cond_c

    const/4 v7, -0x1

    goto :goto_8

    :cond_c
    move v7, v9

    :goto_8
    move v12, v7

    goto :goto_9

    :cond_d
    const/4 v10, 0x0

    :goto_9
    and-long v24, v2, v18

    cmp-long v7, v24, v4

    if-eqz v7, :cond_10

    if-eqz v8, :cond_e

    .line 17
    invoke-virtual {v8}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->R()Landroidx/lifecycle/g0;

    move-result-object v7

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    .line 18
    :goto_a
    invoke-virtual {v1, v9, v7}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v7, :cond_f

    .line 19
    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    goto :goto_b

    :cond_f
    const/4 v7, 0x0

    .line 20
    :goto_b
    invoke-static {v7}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v7

    goto :goto_c

    :cond_10
    move/from16 v7, v22

    :goto_c
    and-long v24, v2, v16

    cmp-long v24, v24, v4

    if-eqz v24, :cond_13

    if-eqz v8, :cond_11

    .line 21
    invoke-virtual {v8}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->a0()Landroidx/lifecycle/g0;

    move-result-object v8

    goto :goto_d

    :cond_11
    const/4 v8, 0x0

    :goto_d
    const/4 v9, 0x2

    .line 22
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_12

    .line 23
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    goto :goto_e

    :cond_12
    const/4 v8, 0x0

    .line 24
    :goto_e
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v22

    :cond_13
    move/from16 v8, v22

    goto :goto_f

    :cond_14
    move/from16 v7, v22

    move v8, v7

    const/4 v10, 0x0

    :goto_f
    and-long/2addr v13, v2

    cmp-long v9, v13, v4

    if-eqz v9, :cond_15

    .line 25
    iget-object v9, v1, Lbf/a1;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v9, v1, Lbf/a1;->J:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_15
    and-long v13, v2, v18

    cmp-long v9, v13, v4

    if-eqz v9, :cond_16

    .line 27
    iget-object v9, v1, Lbf/b1;->Q:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v9, v7}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->J(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;F)V

    :cond_16
    and-long v13, v2, v20

    cmp-long v7, v13, v4

    if-eqz v7, :cond_17

    .line 28
    iget-object v7, v1, Lbf/b1;->Q:Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;

    invoke-static {v7, v10}, Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;->I(Lcom/sec/android/daemonapp/app/detail/view/DetailCardConstraintLayout;Landroid/graphics/Bitmap;)V

    .line 29
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v7

    const/16 v9, 0xb

    if-lt v7, v9, :cond_17

    .line 30
    iget-object v7, v1, Lbf/b1;->T:Landroid/widget/ImageView;

    int-to-float v9, v12

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setScaleX(F)V

    :cond_17
    const-wide/16 v9, 0x200

    and-long/2addr v9, v2

    cmp-long v7, v9, v4

    if-eqz v7, :cond_18

    .line 31
    iget-object v7, v1, Lbf/b1;->R:Landroid/widget/LinearLayout;

    iget-object v9, v1, Lbf/b1;->U:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    const-wide/16 v9, 0x210

    and-long/2addr v9, v2

    cmp-long v7, v9, v4

    if-eqz v7, :cond_19

    .line 32
    iget-object v7, v1, Lbf/b1;->R:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Laf/m;->life_contents:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v0, v9}, Lgf/c;->s(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_19
    const-wide/16 v9, 0x250

    and-long/2addr v9, v2

    cmp-long v7, v9, v4

    if-eqz v7, :cond_1a

    .line 33
    iget-object v7, v1, Lbf/b1;->R:Landroid/widget/LinearLayout;

    invoke-static {v7, v0, v6}, Lgf/c;->y(Landroid/view/View;Landroid/net/Uri;Z)Llj/w;

    :cond_1a
    and-long v2, v2, v16

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1b

    .line 34
    iget-object v0, v1, Lbf/b1;->S:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v2, 0x1

    invoke-static {v0, v8, v2}, Lgf/c;->c(Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;FZ)V

    .line 35
    iget-object v0, v1, Lbf/b1;->T:Landroid/widget/ImageView;

    invoke-static {v0, v8}, Lgf/c;->d(Landroid/widget/ImageView;F)V

    :cond_1b
    return-void

    :catchall_0
    move-exception v0

    .line 36
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
    iget-wide v0, p0, Lbf/b1;->V:J

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

    const-wide/16 v0, 0x200

    .line 2
    :try_start_0
    iput-wide v0, p0, Lbf/b1;->V:J

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

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lbf/b1;->t0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lbf/b1;->s0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p3}, Lbf/b1;->r0(Landroidx/lifecycle/e0;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbf/a1;->L:Landroid/net/Uri;

    .line 2
    iget-object p2, p0, Lbf/a1;->P:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 3
    iget-object v0, p0, Lbf/a1;->O:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lbf/a1;->N:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p2, p1, v1, v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->d0(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ltm/t1;

    :cond_1
    return-void
.end method

.method public l0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/a1;->N:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/b1;->V:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/b1;->V:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->i:I

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

.method public m0(Landroid/net/Uri;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/a1;->L:Landroid/net/Uri;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/b1;->V:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/b1;->V:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->k:I

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
    iput-object p1, p0, Lbf/a1;->M:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/b1;->V:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/b1;->V:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->s:I

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

.method public o0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/a1;->K:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/b1;->V:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/b1;->V:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->t:I

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

.method public p0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/a1;->O:Ljava/lang/String;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/b1;->V:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/b1;->V:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->N:I

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

.method public q0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/a1;->P:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/b1;->V:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/b1;->V:J

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

.method public final r0(Landroidx/lifecycle/e0;I)Z
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
    iget-wide p1, p0, Lbf/b1;->V:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/b1;->V:J

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

.method public final s0(Landroidx/lifecycle/g0;I)Z
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
    iget-wide p1, p0, Lbf/b1;->V:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/b1;->V:J

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

.method public final t0(Landroidx/lifecycle/g0;I)Z
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
    iget-wide p1, p0, Lbf/b1;->V:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/b1;->V:J

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
