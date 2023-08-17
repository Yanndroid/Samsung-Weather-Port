.class public Lbf/w;
.super Lbf/v;
.source "DetailDrawerFooterBindingImpl.java"

# interfaces
.implements Lsf/a$a;


# static fields
.field public static final V:Landroidx/databinding/ViewDataBinding$i;

.field public static final W:Landroid/util/SparseIntArray;


# instance fields
.field public final R:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final S:Landroid/view/View$OnClickListener;

.field public final T:Landroid/view/View$OnClickListener;

.field public U:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lbf/w;->W:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Laf/j;->report_wrong_city_layout:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lbf/w;->V:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lbf/w;->W:Landroid/util/SparseIntArray;

    const/16 v2, 0x8

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbf/w;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 14

    move-object v11, p0

    const/4 v12, 0x2

    .line 2
    aget-object v0, p3, v12

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/LinearLayout;

    const/4 v13, 0x1

    aget-object v0, p3, v13

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lbf/v;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v11, Lbf/w;->U:J

    .line 4
    iget-object v0, v11, Lbf/v;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v11, Lbf/v;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v11, Lbf/v;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 7
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, Lbf/w;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v11, Lbf/v;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v11, Lbf/v;->M:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v11, Lbf/v;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 12
    invoke-virtual {p0, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 13
    new-instance v0, Lsf/a;

    invoke-direct {v0, p0, v12}, Lsf/a;-><init>(Lsf/a$a;I)V

    iput-object v0, v11, Lbf/w;->S:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lsf/a;

    invoke-direct {v0, p0, v13}, Lsf/a;-><init>(Lsf/a$a;I)V

    iput-object v0, v11, Lbf/w;->T:Landroid/view/View$OnClickListener;

    .line 15
    invoke-virtual {p0}, Lbf/w;->Q()V

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
    iget-wide v2, v1, Lbf/w;->U:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lbf/w;->U:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lbf/v;->P:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const-wide/16 v6, 0x6f

    and-long/2addr v6, v2

    cmp-long v6, v6, v4

    const-wide/16 v9, 0x64

    const-wide/16 v11, 0x61

    const-wide/16 v13, 0x62

    const/4 v15, 0x1

    const/4 v7, 0x0

    if-eqz v6, :cond_14

    and-long v18, v2, v11

    cmp-long v6, v18, v4

    if-eqz v6, :cond_5

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->i0()Landroidx/lifecycle/g0;

    move-result-object v18

    move-object/from16 v8, v18

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1, v7, v8}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v8}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 9
    :goto_1
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v6, :cond_3

    if-eqz v8, :cond_2

    const-wide/16 v19, 0x400

    goto :goto_2

    :cond_2
    const-wide/16 v19, 0x200

    :goto_2
    or-long v2, v2, v19

    .line 10
    :cond_3
    iget-object v6, v1, Lbf/v;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v8, :cond_4

    sget v8, Laf/i;->drawer_manage_location_ripple_transparent:I

    goto :goto_3

    :cond_4
    sget v8, Laf/i;->drawer_manage_location_ripple:I

    :goto_3
    invoke-static {v6, v8}, Le/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    and-long v19, v2, v13

    cmp-long v8, v19, v4

    if-eqz v8, :cond_d

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->K()Landroidx/lifecycle/g0;

    move-result-object v19

    move-object/from16 v11, v19

    goto :goto_5

    :cond_6
    const/4 v11, 0x0

    .line 12
    :goto_5
    invoke-virtual {v1, v15, v11}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_7

    .line 13
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_8

    .line 14
    invoke-static {v11, v7}, Landroidx/databinding/ViewDataBinding;->L(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljf/r;

    goto :goto_7

    :cond_8
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_9

    .line 15
    invoke-virtual {v11}, Ljf/r;->j()Z

    move-result v11

    goto :goto_8

    :cond_9
    move v11, v7

    :goto_8
    if-eqz v8, :cond_b

    if-eqz v11, :cond_a

    const-wide/16 v21, 0x100

    goto :goto_9

    :cond_a
    const-wide/16 v21, 0x80

    :goto_9
    or-long v2, v2, v21

    :cond_b
    if-eqz v11, :cond_c

    goto :goto_a

    :cond_c
    const/16 v8, 0x8

    goto :goto_b

    :cond_d
    :goto_a
    move v8, v7

    :goto_b
    and-long v11, v2, v9

    cmp-long v11, v11, v4

    if-eqz v11, :cond_10

    if-eqz v0, :cond_e

    .line 16
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->R()Landroidx/lifecycle/g0;

    move-result-object v11

    goto :goto_c

    :cond_e
    const/4 v11, 0x0

    :goto_c
    const/4 v12, 0x2

    .line 17
    invoke-virtual {v1, v12, v11}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v11, :cond_f

    .line 18
    invoke-virtual {v11}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    goto :goto_d

    :cond_f
    const/4 v11, 0x0

    .line 19
    :goto_d
    invoke-static {v11}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v11

    goto :goto_e

    :cond_10
    const/4 v11, 0x0

    :goto_e
    const-wide/16 v16, 0x68

    and-long v21, v2, v16

    cmp-long v12, v21, v4

    if-eqz v12, :cond_13

    if-eqz v0, :cond_11

    .line 20
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->V()Landroidx/lifecycle/g0;

    move-result-object v0

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    :goto_f
    const/4 v12, 0x3

    .line 21
    invoke-virtual {v1, v12, v0}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v0, :cond_12

    .line 22
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_10

    :cond_12
    const/4 v0, 0x0

    .line 23
    :goto_10
    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v0

    goto :goto_11

    :cond_13
    const/4 v0, 0x0

    goto :goto_11

    :cond_14
    move v8, v7

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_11
    and-long v12, v2, v13

    cmp-long v12, v12, v4

    if-eqz v12, :cond_15

    .line 24
    iget-object v12, v1, Lbf/v;->I:Landroid/view/View;

    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v12, v1, Lbf/w;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_15
    and-long v8, v2, v9

    cmp-long v8, v8, v4

    if-eqz v8, :cond_16

    .line 26
    iget-object v8, v1, Lbf/v;->I:Landroid/view/View;

    invoke-static {v8, v11}, Lgf/c;->j(Landroid/view/View;F)V

    .line 27
    iget-object v8, v1, Lbf/v;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v8, v7, v11, v15}, Lgf/c;->f(Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;ZFZ)V

    .line 28
    iget-object v8, v1, Lbf/v;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v8, v7, v11, v15}, Lgf/c;->f(Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;ZFZ)V

    .line 29
    iget-object v8, v1, Lbf/v;->M:Landroid/widget/ImageView;

    invoke-static {v8, v11, v7, v7}, Lgf/c;->e(Landroid/widget/ImageView;FZZ)V

    :cond_16
    const-wide/16 v7, 0x68

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    if-eqz v7, :cond_17

    .line 30
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v7

    const/16 v8, 0xb

    if-lt v7, v8, :cond_17

    .line 31
    iget-object v7, v1, Lbf/v;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_17
    const-wide/16 v7, 0x61

    and-long/2addr v7, v2

    cmp-long v0, v7, v4

    if-eqz v0, :cond_18

    .line 32
    iget-object v0, v1, Lbf/v;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v6}, Lu0/f;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_18
    const-wide/16 v6, 0x40

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_19

    .line 33
    iget-object v0, v1, Lbf/v;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    iget-object v2, v1, Lbf/w;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, v1, Lbf/v;->K:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Laf/m;->manage_locations:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgf/c;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 35
    iget-object v0, v1, Lbf/v;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v1, Lbf/w;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, v1, Lbf/v;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Laf/m;->report_wrong_location:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lgf/c;->i(Landroid/view/View;Ljava/lang/String;)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    .line 37
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
    iget-wide v0, p0, Lbf/w;->U:J

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
    iput-wide v0, p0, Lbf/w;->U:J

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

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lbf/w;->q0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lbf/w;->p0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lbf/w;->n0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 4
    :cond_3
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lbf/w;->o0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lbf/v;->Q:Lcf/c;

    if-eqz p1, :cond_1

    move p2, v0

    :cond_1
    if-eqz p2, :cond_4

    .line 2
    invoke-interface {p1}, Lcf/c;->a()V

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lbf/v;->Q:Lcf/c;

    if-eqz p1, :cond_3

    move p2, v0

    :cond_3
    if-eqz p2, :cond_4

    .line 4
    invoke-interface {p1}, Lcf/c;->f()V

    :cond_4
    :goto_0
    return-void
.end method

.method public l0(Lcf/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/v;->Q:Lcf/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/w;->U:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/w;->U:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->E:I

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

.method public m0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/v;->P:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/w;->U:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/w;->U:J

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

.method public final n0(Landroidx/lifecycle/g0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Ljf/r;",
            ">;>;I)Z"
        }
    .end annotation

    .line 1
    sget p1, Laf/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lbf/w;->U:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/w;->U:J

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

.method public final o0(Landroidx/lifecycle/g0;I)Z
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
    iget-wide p1, p0, Lbf/w;->U:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/w;->U:J

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

.method public final p0(Landroidx/lifecycle/g0;I)Z
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
    iget-wide p1, p0, Lbf/w;->U:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/w;->U:J

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
    iget-wide p1, p0, Lbf/w;->U:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/w;->U:J

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
