.class public Lbf/q;
.super Lbf/p;
.source "DetailAppToolbarLayoutBindingImpl.java"

# interfaces
.implements Lsf/a$a;


# static fields
.field public static final T:Landroidx/databinding/ViewDataBinding$i;

.field public static final U:Landroid/util/SparseIntArray;


# instance fields
.field public final R:Landroid/view/View$OnClickListener;

.field public S:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lbf/q;->U:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Laf/j;->navigation_icon:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lbf/q;->T:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lbf/q;->U:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbf/q;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v12, p0

    const/4 v0, 0x6

    .line 2
    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lbf/p;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lbf/q;->S:J

    .line 4
    iget-object v0, v12, Lbf/p;->I:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v12, Lbf/p;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v12, Lbf/p;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lbf/p;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lbf/p;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v12, Lbf/p;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v12, Lbf/p;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 11
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 12
    new-instance v0, Lsf/a;

    invoke-direct {v0, p0, v13}, Lsf/a;-><init>(Lsf/a$a;I)V

    iput-object v0, v12, Lbf/q;->R:Landroid/view/View$OnClickListener;

    .line 13
    invoke-virtual {p0}, Lbf/q;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lbf/q;->S:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lbf/q;->S:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lbf/p;->Q:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const-wide/16 v6, 0x1f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const/4 v7, 0x1

    const-wide/16 v8, 0x1c

    const-wide/16 v10, 0x1a

    const-wide/16 v12, 0x19

    const/4 v15, 0x0

    if-eqz v6, :cond_16

    and-long v16, v2, v12

    cmp-long v6, v16, v4

    const/16 v16, 0x8

    if-eqz v6, :cond_a

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->F()Landroidx/lifecycle/e0;

    move-result-object v17

    move-object/from16 v14, v17

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v15, v14}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v14, :cond_1

    .line 8
    invoke-virtual {v14}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljf/k;

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_2

    .line 9
    invoke-virtual {v14}, Ljf/k;->g()Ljf/g;

    move-result-object v14

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_3

    .line 10
    invoke-virtual {v14}, Ljf/g;->k()Z

    move-result v18

    .line 11
    invoke-virtual {v14}, Ljf/g;->r()Z

    move-result v19

    .line 12
    invoke-virtual {v14}, Ljf/g;->h()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_3
    move/from16 v18, v15

    move/from16 v19, v18

    const/4 v14, 0x0

    :goto_3
    if-eqz v6, :cond_5

    if-eqz v18, :cond_4

    const-wide/16 v20, 0x40

    goto :goto_4

    :cond_4
    const-wide/16 v20, 0x20

    :goto_4
    or-long v2, v2, v20

    :cond_5
    and-long v20, v2, v12

    cmp-long v6, v20, v4

    if-eqz v6, :cond_7

    if-eqz v19, :cond_6

    const-wide/16 v20, 0x100

    goto :goto_5

    :cond_6
    const-wide/16 v20, 0x80

    :goto_5
    or-long v2, v2, v20

    :cond_7
    if-eqz v18, :cond_8

    move v6, v15

    goto :goto_6

    :cond_8
    move/from16 v6, v16

    :goto_6
    if-eqz v19, :cond_9

    .line 13
    iget-object v15, v1, Lbf/p;->I:Landroid/widget/ImageView;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v15

    sget v12, Laf/i;->ic_location:I

    invoke-static {v15, v12}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_7

    :cond_9
    iget-object v12, v1, Lbf/p;->I:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Laf/i;->ic_location_off:I

    invoke-static {v12, v13}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_7
    and-long v21, v2, v10

    cmp-long v13, v21, v4

    if-eqz v13, :cond_f

    if-eqz v0, :cond_b

    .line 14
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->j0()Landroidx/lifecycle/g0;

    move-result-object v15

    goto :goto_8

    :cond_b
    const/4 v15, 0x0

    .line 15
    :goto_8
    invoke-virtual {v1, v7, v15}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v15, :cond_c

    .line 16
    invoke-virtual {v15}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    goto :goto_9

    :cond_c
    const/4 v15, 0x0

    .line 17
    :goto_9
    invoke-static {v15}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v15

    if-eqz v13, :cond_e

    if-eqz v15, :cond_d

    const-wide/16 v21, 0x1000

    goto :goto_a

    :cond_d
    const-wide/16 v21, 0x800

    :goto_a
    or-long v2, v2, v21

    :cond_e
    if-eqz v15, :cond_f

    move/from16 v13, v16

    goto :goto_b

    :cond_f
    const/4 v13, 0x0

    :goto_b
    and-long v21, v2, v8

    cmp-long v15, v21, v4

    if-eqz v15, :cond_15

    if-eqz v0, :cond_10

    .line 18
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object v0

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    :goto_c
    const/4 v10, 0x2

    .line 19
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_11

    .line 20
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_d

    :cond_11
    const/4 v0, 0x0

    .line 21
    :goto_d
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v15, :cond_13

    if-eqz v0, :cond_12

    const-wide/16 v10, 0x400

    goto :goto_e

    :cond_12
    const-wide/16 v10, 0x200

    :goto_e
    or-long/2addr v2, v10

    :cond_13
    if-eqz v0, :cond_14

    const/16 v16, 0x0

    :cond_14
    move-object v0, v14

    move/from16 v10, v16

    goto :goto_f

    :cond_15
    move-object v0, v14

    const/4 v10, 0x0

    :goto_f
    move-object v14, v12

    const-wide/16 v11, 0x19

    goto :goto_10

    :cond_16
    move-wide v11, v12

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_10
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    const/4 v12, 0x4

    if-eqz v11, :cond_17

    .line 22
    iget-object v11, v1, Lbf/p;->I:Landroid/widget/ImageView;

    invoke-static {v11, v14}, Lu0/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v11, v1, Lbf/p;->I:Landroid/widget/ImageView;

    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v6, v1, Lbf/p;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v6, v0}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v6

    if-lt v6, v12, :cond_17

    .line 26
    iget-object v6, v1, Lbf/p;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_17
    const-wide/16 v14, 0x10

    and-long/2addr v14, v2

    cmp-long v0, v14, v4

    if-eqz v0, :cond_18

    .line 27
    iget-object v0, v1, Lbf/p;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v6, v1, Lbf/q;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    if-lt v0, v12, :cond_18

    .line 29
    iget-object v0, v1, Lbf/p;->L:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v11, Laf/m;->critical_update_new_version_is_available:I

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v12, v1, Lbf/p;->L:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget v14, Laf/m;->weather:I

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v7, v14

    invoke-virtual {v6, v11, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_18
    and-long v6, v2, v8

    cmp-long v0, v6, v4

    if-eqz v0, :cond_19

    .line 30
    iget-object v0, v1, Lbf/p;->L:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_19
    const-wide/16 v6, 0x1a

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1a

    .line 31
    iget-object v0, v1, Lbf/p;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1a
    return-void

    :catchall_0
    move-exception v0

    .line 32
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
    iget-wide v0, p0, Lbf/q;->S:J

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

    const-wide/16 v0, 0x10

    .line 2
    :try_start_0
    iput-wide v0, p0, Lbf/q;->S:J

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
    check-cast p2, Landroidx/lifecycle/LiveData;

    invoke-virtual {p0, p2, p3}, Lbf/q;->m0(Landroidx/lifecycle/LiveData;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lbf/q;->l0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/e0;

    invoke-virtual {p0, p2, p3}, Lbf/q;->k0(Landroidx/lifecycle/e0;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbf/p;->Q:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->l0()V

    :cond_1
    return-void
.end method

.method public j0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/p;->Q:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/q;->S:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/q;->S:J

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

.method public final k0(Landroidx/lifecycle/e0;I)Z
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
    iget-wide p1, p0, Lbf/q;->S:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/q;->S:J

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

.method public final l0(Landroidx/lifecycle/g0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
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
    iget-wide p1, p0, Lbf/q;->S:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/q;->S:J

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

.method public final m0(Landroidx/lifecycle/LiveData;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
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
    iget-wide p1, p0, Lbf/q;->S:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/q;->S:J

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
