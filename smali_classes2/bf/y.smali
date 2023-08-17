.class public Lbf/y;
.super Lbf/x;
.source "DetailDrawerHeaderBindingImpl.java"

# interfaces
.implements Lsf/a$a;


# static fields
.field public static final a0:Landroidx/databinding/ViewDataBinding$i;

.field public static final b0:Landroid/util/SparseIntArray;


# instance fields
.field public final V:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final W:Landroid/view/View$OnClickListener;

.field public final X:Landroid/view/View$OnClickListener;

.field public final Y:Landroid/view/View$OnClickListener;

.field public Z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/databinding/ViewDataBinding$i;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Landroidx/databinding/ViewDataBinding$i;-><init>(I)V

    sput-object v0, Lbf/y;->a0:Landroidx/databinding/ViewDataBinding$i;

    const-string v1, "detail_drawer_item"

    .line 2
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/16 v4, 0xa

    const/4 v5, 0x0

    aput v4, v3, v5

    new-array v2, v2, [I

    sget v4, Laf/k;->detail_drawer_item:I

    aput v4, v2, v5

    invoke-virtual {v0, v5, v1, v3, v2}, Landroidx/databinding/ViewDataBinding$i;->a(I[Ljava/lang/String;[I[I)V

    .line 3
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lbf/y;->b0:Landroid/util/SparseIntArray;

    .line 4
    sget v1, Laf/j;->favorite_title_layout:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lbf/y;->a0:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lbf/y;->b0:Landroid/util/SparseIntArray;

    const/16 v2, 0xc

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbf/y;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v15, p0

    const/4 v14, 0x3

    .line 2
    aget-object v0, p3, v14

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v13, 0x2

    aget-object v0, p3, v13

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x1

    aget-object v0, p3, v12

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lbf/z;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/widget/ImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object/from16 v17, v0

    check-cast v17, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object/from16 v18, v0

    check-cast v18, Landroid/widget/LinearLayout;

    const/4 v3, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v14, v18

    invoke-direct/range {v0 .. v14}, Lbf/x;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lbf/z;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v15, Lbf/y;->Z:J

    .line 4
    iget-object v0, v15, Lbf/x;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v15, Lbf/x;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v15, Lbf/x;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v15, Lbf/x;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v15, Lbf/x;->N:Lbf/z;

    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->c0(Landroidx/databinding/ViewDataBinding;)V

    .line 9
    iget-object v0, v15, Lbf/x;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 10
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v15, Lbf/y;->V:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v15, Lbf/x;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v15, Lbf/x;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v15, Lbf/x;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v15, Lbf/x;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 16
    invoke-virtual {v15, v0}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 17
    new-instance v0, Lsf/a;

    const/4 v1, 0x2

    invoke-direct {v0, v15, v1}, Lsf/a;-><init>(Lsf/a$a;I)V

    iput-object v0, v15, Lbf/y;->W:Landroid/view/View$OnClickListener;

    .line 18
    new-instance v0, Lsf/a;

    const/4 v1, 0x3

    invoke-direct {v0, v15, v1}, Lsf/a;-><init>(Lsf/a$a;I)V

    iput-object v0, v15, Lbf/y;->X:Landroid/view/View$OnClickListener;

    .line 19
    new-instance v0, Lsf/a;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v1}, Lsf/a;-><init>(Lsf/a$a;I)V

    iput-object v0, v15, Lbf/y;->Y:Landroid/view/View$OnClickListener;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lbf/y;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbf/y;->Z:J

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lbf/y;->Z:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v4, p0, Lbf/x;->T:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const-wide/16 v5, 0x36

    and-long/2addr v5, v0

    cmp-long v5, v5, v2

    const-wide/16 v6, 0x32

    const-wide/16 v8, 0x34

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v5, :cond_5

    and-long v12, v0, v6

    cmp-long v5, v12, v2

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v4}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->R()Landroidx/lifecycle/g0;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v12

    .line 7
    :goto_0
    invoke-virtual {p0, v11, v5}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    goto :goto_1

    :cond_1
    move-object v5, v12

    .line 9
    :goto_1
    invoke-static {v5}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v10

    :goto_2
    and-long v13, v0, v8

    cmp-long v13, v13, v2

    if-eqz v13, :cond_6

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v4}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->V()Landroidx/lifecycle/g0;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v12

    :goto_3
    const/4 v10, 0x2

    .line 11
    invoke-virtual {p0, v10, v4}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/Float;

    .line 13
    :cond_4
    invoke-static {v12}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v10

    goto :goto_4

    :cond_5
    move v5, v10

    :cond_6
    :goto_4
    and-long/2addr v8, v0

    cmp-long v4, v8, v2

    if-eqz v4, :cond_7

    .line 14
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v4

    const/16 v8, 0xb

    if-lt v4, v8, :cond_7

    .line 15
    iget-object v4, p0, Lbf/x;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16
    iget-object v4, p0, Lbf/x;->J:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17
    iget-object v4, p0, Lbf/x;->M:Landroid/view/View;

    invoke-virtual {v4, v10}, Landroid/view/View;->setAlpha(F)V

    .line 18
    iget-object v4, p0, Lbf/x;->N:Lbf/z;

    invoke-virtual {v4}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/view/View;->setAlpha(F)V

    .line 19
    iget-object v4, p0, Lbf/x;->O:Landroid/widget/ImageView;

    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 20
    iget-object v4, p0, Lbf/x;->P:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 21
    iget-object v4, p0, Lbf/x;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v10}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_7
    and-long/2addr v6, v0

    cmp-long v4, v6, v2

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    .line 22
    iget-object v4, p0, Lbf/x;->I:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v4, v11, v5, v6}, Lgf/c;->f(Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;ZFZ)V

    .line 23
    iget-object v4, p0, Lbf/x;->J:Landroid/widget/ImageView;

    invoke-static {v4, v5, v11, v6}, Lgf/c;->e(Landroid/widget/ImageView;FZZ)V

    .line 24
    iget-object v4, p0, Lbf/x;->M:Landroid/view/View;

    invoke-static {v4, v5}, Lgf/c;->j(Landroid/view/View;F)V

    .line 25
    iget-object v4, p0, Lbf/x;->O:Landroid/widget/ImageView;

    invoke-static {v4, v5, v6, v11}, Lgf/c;->e(Landroid/widget/ImageView;FZZ)V

    .line 26
    iget-object v4, p0, Lbf/x;->Q:Landroid/widget/ImageView;

    invoke-static {v4, v5, v6, v6}, Lgf/c;->e(Landroid/widget/ImageView;FZZ)V

    .line 27
    iget-object v4, p0, Lbf/x;->R:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v4, v11, v5, v6}, Lgf/c;->f(Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;ZFZ)V

    :cond_8
    const-wide/16 v4, 0x20

    and-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lbf/x;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lbf/y;->Y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lbf/x;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Laf/m;->favorite_location:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgf/c;->i(Landroid/view/View;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lbf/x;->O:Landroid/widget/ImageView;

    iget-object v1, p0, Lbf/y;->W:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lbf/x;->S:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lbf/y;->X:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, p0, Lbf/x;->S:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Laf/m;->other_locations:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgf/c;->k(Landroid/view/View;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_9

    .line 34
    iget-object v0, p0, Lbf/x;->O:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Laf/m;->drawer_tips:I

    new-array v3, v11, [Ljava/lang/Object;

    iget-object v4, p0, Lbf/x;->O:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Laf/m;->information:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    :cond_9
    iget-object v0, p0, Lbf/x;->N:Lbf/z;

    invoke-static {v0}, Landroidx/databinding/ViewDataBinding;->E(Landroidx/databinding/ViewDataBinding;)V

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
    iget-wide v0, p0, Lbf/y;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lbf/x;->N:Lbf/z;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public Q()V
    .locals 2

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lbf/y;->Z:J

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lbf/x;->N:Lbf/z;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->Q()V

    .line 5
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->Y()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
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

    invoke-virtual {p0, p2, p3}, Lbf/y;->p0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 2
    :cond_1
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lbf/y;->o0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    check-cast p2, Lbf/z;

    invoke-virtual {p0, p2, p3}, Lbf/y;->n0(Lbf/z;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto/16 :goto_4

    .line 1
    :cond_0
    iget-object p1, p0, Lbf/x;->U:Lcf/c;

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_a

    .line 2
    invoke-interface {p1}, Lcf/c;->f()V

    goto :goto_4

    .line 3
    :cond_2
    iget-object p1, p0, Lbf/x;->U:Lcf/c;

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    if-eqz v0, :cond_a

    .line 4
    invoke-interface {p1, p2}, Lcf/c;->e(Landroid/view/View;)V

    goto :goto_4

    .line 5
    :cond_4
    iget-object p1, p0, Lbf/x;->T:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 6
    iget-object p2, p0, Lbf/x;->U:Lcf/c;

    if-eqz p2, :cond_5

    move v2, v1

    goto :goto_0

    :cond_5
    move v2, v0

    :goto_0
    if-eqz v2, :cond_a

    if-eqz p1, :cond_6

    move v2, v1

    goto :goto_1

    :cond_6
    move v2, v0

    :goto_1
    if-eqz v2, :cond_a

    .line 7
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->K()Landroidx/lifecycle/g0;

    move-result-object p1

    if-eqz p1, :cond_7

    move v2, v1

    goto :goto_2

    :cond_7
    move v2, v0

    :goto_2
    if-eqz v2, :cond_a

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_8

    move v2, v1

    goto :goto_3

    :cond_8
    move v2, v0

    :goto_3
    if-eqz v2, :cond_a

    .line 9
    invoke-static {p1, v0}, Landroidx/databinding/ViewDataBinding;->L(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf/r;

    if-eqz p1, :cond_9

    move v0, v1

    :cond_9
    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {p1}, Ljf/r;->a()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {p2, p1, v1}, Lcf/c;->d(Ljava/lang/String;Z)V

    :cond_a
    :goto_4
    return-void
.end method

.method public d0(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 2
    iget-object v0, p0, Lbf/x;->N:Lbf/z;

    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public l0(Lcf/c;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/x;->U:Lcf/c;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/y;->Z:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/y;->Z:J

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
    iput-object p1, p0, Lbf/x;->T:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/y;->Z:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/y;->Z:J

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

.method public final n0(Lbf/z;I)Z
    .locals 2

    .line 1
    sget p1, Laf/a;->a:I

    if-ne p2, p1, :cond_0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide p1, p0, Lbf/y;->Z:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/y;->Z:J

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
    iget-wide p1, p0, Lbf/y;->Z:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/y;->Z:J

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
    iget-wide p1, p0, Lbf/y;->Z:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/y;->Z:J

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
