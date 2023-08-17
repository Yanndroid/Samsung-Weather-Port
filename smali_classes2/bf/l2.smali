.class public Lbf/l2;
.super Lbf/k2;
.source "DetailUsefulItemBindingImpl.java"

# interfaces
.implements Lsf/a$a;


# static fields
.field public static final V:Landroidx/databinding/ViewDataBinding$i;

.field public static final W:Landroid/util/SparseIntArray;


# instance fields
.field public final S:Landroid/view/View$OnClickListener;

.field public final T:Landroid/view/View$OnClickListener;

.field public U:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lbf/l2;->W:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Laf/j;->useful_item_divider:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lbf/l2;->V:Landroidx/databinding/ViewDataBinding$i;

    sget-object v1, Lbf/l2;->W:Landroid/util/SparseIntArray;

    const/4 v2, 0x6

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->T(Landroidx/databinding/f;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lbf/l2;-><init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/f;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 12

    const/4 v0, 0x1

    .line 2
    aget-object v1, p3, v0

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    aget-object v2, p3, v1

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v2, 0x5

    aget-object v2, p3, v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    aget-object v2, p3, v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    aget-object v2, p3, v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    const/4 v2, 0x4

    aget-object p3, p3, v2

    move-object v11, p3

    check-cast v11, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lbf/k2;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v2, -0x1

    .line 3
    iput-wide v2, p0, Lbf/l2;->U:J

    .line 4
    iget-object p1, p0, Lbf/k2;->I:Landroid/widget/LinearLayout;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lbf/k2;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lbf/k2;->L:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lbf/k2;->M:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lbf/k2;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p2}, Landroidx/databinding/ViewDataBinding;->e0(Landroid/view/View;)V

    .line 10
    new-instance p1, Lsf/a;

    invoke-direct {p1, p0, v1}, Lsf/a;-><init>(Lsf/a$a;I)V

    iput-object p1, p0, Lbf/l2;->S:Landroid/view/View$OnClickListener;

    .line 11
    new-instance p1, Lsf/a;

    invoke-direct {p1, p0, v0}, Lsf/a;-><init>(Lsf/a$a;I)V

    iput-object p1, p0, Lbf/l2;->T:Landroid/view/View$OnClickListener;

    .line 12
    invoke-virtual {p0}, Lbf/l2;->Q()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 31

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v2, v1, Lbf/l2;->U:J

    const-wide/16 v4, 0x0

    .line 3
    iput-wide v4, v1, Lbf/l2;->U:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v1, Lbf/k2;->P:Ljf/p;

    .line 6
    iget-object v7, v1, Lbf/k2;->Q:Ljf/p;

    .line 7
    iget-object v8, v1, Lbf/k2;->R:Ljava/lang/Boolean;

    .line 8
    iget-object v9, v1, Lbf/k2;->O:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    const-wide/16 v10, 0x2a

    and-long v12, v2, v10

    cmp-long v12, v12, v4

    const-wide/16 v13, 0x22

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v6, 0x0

    if-eqz v12, :cond_6

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljf/p;->i()Landroid/net/Uri;

    move-result-object v12

    goto :goto_0

    :cond_0
    move-object/from16 v12, v16

    :goto_0
    and-long v17, v2, v13

    cmp-long v17, v17, v4

    if-eqz v17, :cond_4

    if-nez v12, :cond_1

    move/from16 v18, v15

    goto :goto_1

    :cond_1
    move/from16 v18, v6

    :goto_1
    if-eqz v17, :cond_3

    if-eqz v18, :cond_2

    const-wide/16 v19, 0x80

    goto :goto_2

    :cond_2
    const-wide/16 v19, 0x40

    :goto_2
    or-long v2, v2, v19

    :cond_3
    xor-int/lit8 v17, v18, 0x1

    goto :goto_3

    :cond_4
    move/from16 v17, v6

    :goto_3
    and-long v18, v2, v13

    cmp-long v18, v18, v4

    if-eqz v18, :cond_5

    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {v0}, Ljf/p;->a()Ljava/lang/String;

    move-result-object v18

    .line 11
    invoke-virtual {v0}, Ljf/p;->f()Ljava/lang/String;

    move-result-object v0

    move/from16 v10, v17

    move-object/from16 v11, v18

    goto :goto_4

    :cond_5
    move-object/from16 v0, v16

    move-object v11, v0

    move/from16 v10, v17

    goto :goto_4

    :cond_6
    move v10, v6

    move-object/from16 v0, v16

    move-object v11, v0

    move-object v12, v11

    :goto_4
    const-wide/16 v19, 0x2c

    and-long v21, v2, v19

    cmp-long v21, v21, v4

    const-wide/16 v22, 0x24

    if-eqz v21, :cond_d

    and-long v24, v2, v22

    cmp-long v21, v24, v4

    if-eqz v21, :cond_7

    if-eqz v7, :cond_7

    .line 12
    invoke-virtual {v7}, Ljf/p;->f()Ljava/lang/String;

    move-result-object v24

    .line 13
    invoke-virtual {v7}, Ljf/p;->a()Ljava/lang/String;

    move-result-object v25

    goto :goto_5

    :cond_7
    move-object/from16 v24, v16

    move-object/from16 v25, v24

    :goto_5
    if-eqz v7, :cond_8

    .line 14
    invoke-virtual {v7}, Ljf/p;->i()Landroid/net/Uri;

    move-result-object v7

    goto :goto_6

    :cond_8
    move-object/from16 v7, v16

    :goto_6
    if-eqz v21, :cond_c

    if-nez v7, :cond_9

    move/from16 v26, v15

    goto :goto_7

    :cond_9
    move/from16 v26, v6

    :goto_7
    if-eqz v21, :cond_b

    if-eqz v26, :cond_a

    const-wide/16 v27, 0x200

    goto :goto_8

    :cond_a
    const-wide/16 v27, 0x100

    :goto_8
    or-long v2, v2, v27

    :cond_b
    xor-int/lit8 v15, v26, 0x1

    goto :goto_9

    :cond_c
    move v15, v6

    :goto_9
    move-object/from16 v29, v24

    move-object/from16 v30, v25

    goto :goto_a

    :cond_d
    move v15, v6

    move-object/from16 v7, v16

    move-object/from16 v29, v7

    move-object/from16 v30, v29

    :goto_a
    const-wide/16 v24, 0x2e

    and-long v24, v2, v24

    cmp-long v21, v24, v4

    if-eqz v21, :cond_e

    .line 15
    invoke-static {v8}, Landroidx/databinding/ViewDataBinding;->b0(Ljava/lang/Boolean;)Z

    move-result v8

    goto :goto_b

    :cond_e
    move v8, v6

    :goto_b
    const-wide/16 v24, 0x31

    and-long v24, v2, v24

    cmp-long v21, v24, v4

    if-eqz v21, :cond_11

    if-eqz v9, :cond_f

    .line 16
    invoke-virtual {v9}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->a0()Landroidx/lifecycle/g0;

    move-result-object v9

    goto :goto_c

    :cond_f
    move-object/from16 v9, v16

    .line 17
    :goto_c
    invoke-virtual {v1, v6, v9}, Landroidx/databinding/ViewDataBinding;->g0(ILandroidx/lifecycle/LiveData;)Z

    if-eqz v9, :cond_10

    .line 18
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/Float;

    .line 19
    :cond_10
    invoke-static/range {v16 .. v16}, Landroidx/databinding/ViewDataBinding;->Z(Ljava/lang/Float;)F

    move-result v9

    goto :goto_d

    :cond_11
    const/4 v9, 0x0

    :goto_d
    and-long/2addr v13, v2

    cmp-long v13, v13, v4

    const/4 v14, 0x4

    if-eqz v13, :cond_13

    .line 20
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v13

    if-lt v13, v14, :cond_12

    .line 21
    iget-object v13, v1, Lbf/k2;->I:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v11}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    :cond_12
    iget-object v11, v1, Lbf/k2;->I:Landroid/widget/LinearLayout;

    iget-object v13, v1, Lbf/l2;->T:Landroid/view/View$OnClickListener;

    invoke-static {v11, v13, v10}, Lu0/f;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 23
    iget-object v10, v1, Lbf/k2;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v10, v0}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_13
    const-wide/16 v10, 0x2a

    and-long/2addr v10, v2

    cmp-long v0, v10, v4

    if-eqz v0, :cond_14

    .line 24
    iget-object v0, v1, Lbf/k2;->I:Landroid/widget/LinearLayout;

    invoke-static {v0, v12, v8}, Lgf/c;->y(Landroid/view/View;Landroid/net/Uri;Z)Llj/w;

    :cond_14
    if-eqz v21, :cond_15

    .line 25
    iget-object v0, v1, Lbf/k2;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v9, v6}, Lgf/c;->c(Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;FZ)V

    .line 26
    iget-object v0, v1, Lbf/k2;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v9, v6}, Lgf/c;->c(Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;FZ)V

    :cond_15
    and-long v9, v2, v22

    cmp-long v0, v9, v4

    if-eqz v0, :cond_17

    .line 27
    invoke-static {}, Landroidx/databinding/ViewDataBinding;->J()I

    move-result v0

    if-lt v0, v14, :cond_16

    .line 28
    iget-object v0, v1, Lbf/k2;->M:Landroid/widget/LinearLayout;

    move-object/from16 v6, v30

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    :cond_16
    iget-object v0, v1, Lbf/k2;->M:Landroid/widget/LinearLayout;

    iget-object v6, v1, Lbf/l2;->S:Landroid/view/View$OnClickListener;

    invoke-static {v0, v6, v15}, Lu0/f;->c(Landroid/view/View;Landroid/view/View$OnClickListener;Z)V

    .line 30
    iget-object v0, v1, Lbf/k2;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v6, v29

    invoke-static {v0, v6}, Lu0/e;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_17
    and-long v2, v2, v19

    cmp-long v0, v2, v4

    if-eqz v0, :cond_18

    .line 31
    iget-object v0, v1, Lbf/k2;->M:Landroid/widget/LinearLayout;

    invoke-static {v0, v7, v8}, Lgf/c;->y(Landroid/view/View;Landroid/net/Uri;Z)Llj/w;

    :cond_18
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
    iget-wide v0, p0, Lbf/l2;->U:J

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

    const-wide/16 v0, 0x20

    .line 2
    :try_start_0
    iput-wide v0, p0, Lbf/l2;->U:J

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

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p2, Landroidx/lifecycle/g0;

    invoke-virtual {p0, p2, p3}, Lbf/l2;->p0(Landroidx/lifecycle/g0;I)Z

    move-result p1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    iget-object p1, p0, Lbf/k2;->Q:Ljf/p;

    .line 2
    iget-object v1, p0, Lbf/k2;->O:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    if-eqz v1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    if-eqz v2, :cond_6

    if-eqz p1, :cond_2

    move p2, v0

    :cond_2
    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p1}, Ljf/p;->i()Landroid/net/Uri;

    move-result-object p2

    .line 4
    invoke-virtual {p1}, Ljf/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljf/p;->g()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p2, v0, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->d0(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ltm/t1;

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lbf/k2;->O:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 8
    iget-object v1, p0, Lbf/k2;->P:Ljf/p;

    if-eqz p1, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, p2

    :goto_1
    if-eqz v2, :cond_6

    if-eqz v1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_6

    .line 9
    invoke-virtual {v1}, Ljf/p;->i()Landroid/net/Uri;

    move-result-object p2

    .line 10
    invoke-virtual {v1}, Ljf/p;->b()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Ljf/p;->g()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1, p2, v0, v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->d0(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ltm/t1;

    :cond_6
    :goto_2
    return-void
.end method

.method public l0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/k2;->R:Ljava/lang/Boolean;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/l2;->U:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/l2;->U:J

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

.method public m0(Ljf/p;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/k2;->P:Ljf/p;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/l2;->U:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/l2;->U:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->P:I

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

.method public n0(Ljf/p;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lbf/k2;->Q:Ljf/p;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/l2;->U:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/l2;->U:J

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget p1, Laf/a;->Q:I

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
    iput-object p1, p0, Lbf/k2;->O:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lbf/l2;->U:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lbf/l2;->U:J

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
    iget-wide p1, p0, Lbf/l2;->U:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbf/l2;->U:J

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
