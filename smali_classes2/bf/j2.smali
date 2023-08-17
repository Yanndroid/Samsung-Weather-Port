.class public Lbf/j2;
.super Lbf/i2;
.source "DetailStatusViewHolderBindingImpl.java"

# interfaces
.implements Lsf/a$a;


# static fields
.field public static final S:Landroidx/databinding/ViewDataBinding$i;

.field public static final T:Landroid/util/SparseIntArray;


# instance fields
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
    sget-object v0, Lbf/j2;->S:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lbf/j2;->T:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbf/j2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10

    const/4 v0, 0x3

    .line 2
    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x1

    aget-object v1, p3, v0

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v1, 0x4

    aget-object v1, p3, v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x0

    aget-object p3, p3, v1

    move-object v9, p3

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lbf/i2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/FrameLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-wide/16 v1, -0x1

    .line 3
    iput-wide v1, p0, Lbf/j2;->R:J

    .line 4
    iget-object p1, p0, Lbf/i2;->I:Landroid/widget/ImageView;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lbf/i2;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lbf/i2;->K:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lbf/i2;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lbf/i2;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 10
    new-instance p1, Lsf/a;

    invoke-direct {p1, p0, v0}, Lsf/a;-><init>(Lsf/a$a;I)V

    iput-object p1, p0, Lbf/j2;->Q:Landroid/view/View$OnClickListener;

    .line 11
    invoke-virtual {p0}, Lbf/j2;->Q()V

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
    iget-wide v2, v1, Lbf/j2;->R:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lbf/j2;->R:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lbf/i2;->O:Ljf/n;

    .line 6
    iget-object v6, v1, Lbf/i2;->P:Ljava/lang/Boolean;

    const-wide/16 v7, 0xb

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x4

    const-wide/16 v11, 0x9

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v9, :cond_e

    and-long v15, v2, v11

    cmp-long v9, v15, v4

    if-eqz v9, :cond_8

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljf/n;->j()Z

    move-result v15

    .line 8
    invoke-virtual {v0}, Ljf/n;->d()Ljava/lang/String;

    move-result-object v16

    .line 9
    invoke-virtual {v0}, Ljf/n;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v17

    .line 10
    invoke-virtual {v0}, Ljf/n;->c()Ljava/lang/String;

    move-result-object v18

    .line 11
    invoke-virtual {v0}, Ljf/n;->b()Ljava/lang/String;

    move-result-object v19

    .line 12
    invoke-virtual {v0}, Ljf/n;->h()Z

    move-result v20

    goto :goto_0

    :cond_0
    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move v15, v14

    move/from16 v20, v15

    :goto_0
    if-eqz v9, :cond_2

    if-eqz v15, :cond_1

    const-wide/16 v21, 0x800

    goto :goto_1

    :cond_1
    const-wide/16 v21, 0x400

    :goto_1
    or-long v2, v2, v21

    :cond_2
    and-long v21, v2, v11

    cmp-long v9, v21, v4

    if-eqz v9, :cond_4

    if-eqz v20, :cond_3

    const-wide/16 v21, 0x20

    or-long v2, v2, v21

    const-wide/16 v21, 0x200

    goto :goto_2

    :cond_3
    const-wide/16 v21, 0x10

    or-long v2, v2, v21

    const-wide/16 v21, 0x100

    :goto_2
    or-long v2, v2, v21

    :cond_4
    if-eqz v15, :cond_5

    const/4 v9, 0x3

    goto :goto_3

    :cond_5
    move v9, v10

    :goto_3
    const/16 v15, 0x8

    if-eqz v20, :cond_6

    move/from16 v21, v14

    goto :goto_4

    :cond_6
    move/from16 v21, v15

    :goto_4
    if-eqz v20, :cond_7

    goto :goto_5

    :cond_7
    move v15, v14

    goto :goto_5

    :cond_8
    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move v9, v14

    move v15, v9

    move/from16 v21, v15

    :goto_5
    if-eqz v0, :cond_9

    .line 13
    invoke-virtual {v0}, Ljf/n;->i()Landroid/net/Uri;

    move-result-object v0

    move-object v13, v0

    .line 14
    :cond_9
    invoke-static {v6}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v0

    and-long v22, v2, v11

    cmp-long v6, v22, v4

    if-eqz v6, :cond_d

    const/16 v20, 0x1

    if-nez v13, :cond_a

    move/from16 v14, v20

    :cond_a
    if-eqz v6, :cond_c

    if-eqz v14, :cond_b

    const-wide/16 v22, 0x80

    goto :goto_6

    :cond_b
    const-wide/16 v22, 0x40

    :goto_6
    or-long v2, v2, v22

    :cond_c
    xor-int/lit8 v14, v14, 0x1

    :cond_d
    move/from16 v25, v0

    move/from16 v24, v9

    move v8, v14

    move-object/from16 v0, v16

    move-object/from16 v9, v18

    move-object/from16 v6, v19

    move/from16 v7, v21

    move-object v14, v13

    move-object/from16 v13, v17

    goto :goto_7

    :cond_e
    move-object v0, v13

    move-object v6, v0

    move-object v9, v6

    move v7, v14

    move v8, v7

    move v15, v8

    move/from16 v24, v15

    move/from16 v25, v24

    move-object v14, v9

    :goto_7
    and-long/2addr v11, v2

    cmp-long v11, v11, v4

    if-eqz v11, :cond_10

    .line 15
    iget-object v11, v1, Lbf/i2;->I:Landroid/widget/ImageView;

    invoke-static {v11, v13}, Lu0/b;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v11, v1, Lbf/i2;->I:Landroid/widget/ImageView;

    invoke-virtual {v11, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v11, v1, Lbf/i2;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v11, v0}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v11, v1, Lbf/i2;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v7, v1, Lbf/i2;->K:Landroid/widget/FrameLayout;

    iget-object v11, v1, Lbf/j2;->Q:Landroid/view/View$OnClickListener;

    invoke-static {v7, v11, v8}, Lu0/f;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 20
    iget-object v7, v1, Lbf/i2;->K:Landroid/widget/FrameLayout;

    invoke-static {v7, v8, v0}, Lgf/c;->g(Landroid/view/View;ZLjava/lang/String;)V

    .line 21
    iget-object v0, v1, Lbf/i2;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v6}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 22
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    if-lt v0, v10, :cond_f

    .line 23
    iget-object v0, v1, Lbf/i2;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    :cond_f
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    const/16 v6, 0x11

    if-lt v0, v6, :cond_10

    .line 25
    iget-object v0, v1, Lbf/i2;->L:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v9, v24

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setTextDirection(I)V

    :cond_10
    const-wide/16 v6, 0xb

    and-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-eqz v0, :cond_11

    .line 26
    iget-object v0, v1, Lbf/i2;->K:Landroid/widget/FrameLayout;

    move/from16 v2, v25

    invoke-static {v0, v14, v2}, Lgf/c;->y(Landroid/view/View;Landroid/net/Uri;Z)Llj/w;

    :cond_11
    return-void

    :catchall_0
    move-exception v0

    .line 27
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
    iget-wide v0, p0, Lbf/j2;->R:J

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

    const-wide/16 v0, 0x8

    .line 2
    :try_start_0
    iput-wide v0, p0, Lbf/j2;->R:J

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
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lbf/i2;->O:Ljf/n;

    .line 2
    iget-object p2, p0, Lbf/i2;->N:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

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
    invoke-virtual {p1}, Ljf/n;->i()Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljf/n;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2, v0, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->c0(Landroid/net/Uri;Ljava/lang/String;)Ltm/t1;

    :cond_2
    return-void
.end method

.method public l0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/i2;->P:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/j2;->R:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/j2;->R:J

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

.method public m0(Ljf/n;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/i2;->O:Ljf/n;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/j2;->R:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/j2;->R:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->K:I

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

.method public n0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/i2;->N:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/j2;->R:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/j2;->R:J

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
