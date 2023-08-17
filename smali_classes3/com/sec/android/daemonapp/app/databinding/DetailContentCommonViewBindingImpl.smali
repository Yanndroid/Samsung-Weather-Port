.class public Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;
.super Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback4:Landroid/view/View$OnClickListener;

.field private final mCallback5:Landroid/view/View$OnClickListener;

.field private mDirtyFlags:J

.field private final mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->divider:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x9

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 15

    move-object v12, p0

    const/4 v3, 0x0

    const/4 v13, 0x1

    .line 2
    aget-object v0, p3, v13

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/Space;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    const/4 v14, 0x2

    aget-object v0, p3, v14

    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/Space;Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;)V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->cotentErrorMsg:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 5
    aget-object v0, p3, v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;->mboundView0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->thumbnail1st:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->thumbnail1stImageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->thumbnail1stTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->thumbnail2nd:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->thumbnail2ndImageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->thumbnail2ndTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 13
    invoke-virtual {p0, v0}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 14
    new-instance v0, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v13}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;

    invoke-direct {v0, p0, v14}, Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener;-><init>(Lcom/sec/android/daemonapp/app/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v12, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    .line 16
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;->invalidateAll()V

    return-void
.end method


# virtual methods
.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->mContent2:Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    if-eqz p0, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    if-eqz v1, :cond_6

    if-eqz p1, :cond_2

    move p2, v0

    :cond_2
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;->getTrackingFrom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->goToWeb(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->mContent1:Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    if-eqz p0, :cond_4

    move v1, v0

    goto :goto_1

    :cond_4
    move v1, p2

    :goto_1
    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    move p2, v0

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;->getTrackingFrom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->goToWeb(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public executeBindings()V
    .locals 39

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->mContent1:Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    iget-object v6, v1, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->mIsDesktopMode:Ljava/lang/Boolean;

    iget-object v7, v1, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->mContent2:Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->mIsError:Ljava/lang/Boolean;

    const-wide/16 v9, 0x23

    and-long v11, v2, v9

    cmp-long v11, v11, v4

    const-wide/16 v12, 0x21

    const/4 v14, 0x0

    if-eqz v11, :cond_2

    and-long v15, v2, v12

    cmp-long v11, v15, v4

    if-eqz v11, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;->getImage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;->getUpdateTime()J

    move-result-wide v15

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;->getTitle()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;->getDescription()Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    :cond_0
    move-wide v15, v4

    move-object v11, v14

    move-object/from16 v17, v11

    move-object/from16 v18, v17

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;->getUrl()Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v14

    :goto_1
    move-wide/from16 v37, v15

    move-object/from16 v16, v11

    move-object/from16 v11, v17

    move-object/from16 v15, v18

    move-wide/from16 v17, v37

    goto :goto_2

    :cond_2
    move-wide/from16 v17, v4

    move-object v0, v14

    move-object v11, v0

    move-object v15, v11

    move-object/from16 v16, v15

    :goto_2
    const-wide/16 v19, 0x27

    and-long v19, v2, v19

    cmp-long v19, v19, v4

    const/16 v20, 0x0

    if-eqz v19, :cond_3

    invoke-static {v6}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v6

    goto :goto_3

    :cond_3
    move/from16 v6, v20

    :goto_3
    const-wide/16 v22, 0x26

    and-long v24, v2, v22

    cmp-long v19, v24, v4

    const-wide/16 v24, 0x24

    if-eqz v19, :cond_6

    and-long v26, v2, v24

    cmp-long v19, v26, v4

    if-eqz v19, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;->getDescription()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;->getImage()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;->getUpdateTime()J

    move-result-wide v26

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;->getTitle()Ljava/lang/String;

    move-result-object v28

    goto :goto_4

    :cond_4
    move-wide/from16 v26, v4

    move-object/from16 v19, v14

    move-object/from16 v21, v19

    move-object/from16 v28, v21

    :goto_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;->getUrl()Landroid/net/Uri;

    move-result-object v14

    :cond_5
    move-object/from16 v36, v14

    move-object/from16 v7, v19

    move-object/from16 v30, v21

    move-object/from16 v14, v28

    goto :goto_5

    :cond_6
    move-wide/from16 v26, v4

    move-object v7, v14

    move-object/from16 v30, v7

    move-object/from16 v36, v30

    :goto_5
    const-wide/16 v28, 0x28

    and-long v31, v2, v28

    cmp-long v19, v31, v4

    if-eqz v19, :cond_a

    invoke-static {v8}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Boolean;)Z

    move-result v8

    if-eqz v19, :cond_8

    if-eqz v8, :cond_7

    const-wide/16 v31, 0x80

    goto :goto_6

    :cond_7
    const-wide/16 v31, 0x40

    :goto_6
    or-long v2, v2, v31

    :cond_8
    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    const/16 v20, 0x8

    :cond_a
    :goto_7
    move/from16 v8, v20

    and-long v19, v2, v28

    cmp-long v19, v19, v4

    if-eqz v19, :cond_b

    iget-object v9, v1, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->cotentErrorMsg:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    and-long v8, v2, v12

    cmp-long v8, v8, v4

    const/4 v9, 0x4

    if-eqz v8, :cond_c

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->thumbnail1st:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x0

    move-object v13, v15

    move-object v15, v8

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    invoke-static/range {v15 .. v21}, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->loadImageFromUrl(Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Object;Z)V

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->thumbnail1stTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v8, v11}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v8

    if-lt v8, v9, :cond_c

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->thumbnail1stImageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_c
    const-wide/16 v10, 0x20

    and-long/2addr v10, v2

    cmp-long v8, v10, v4

    if-eqz v8, :cond_d

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->thumbnail1stImageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v10, v1, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;->mCallback4:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->thumbnail2ndImageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v10, v1, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    const-wide/16 v10, 0x23

    and-long/2addr v10, v2

    cmp-long v8, v10, v4

    if-eqz v8, :cond_e

    iget-object v8, v1, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->thumbnail1stImageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8, v0, v6}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;Z)Lja/m;

    :cond_e
    and-long v10, v2, v24

    cmp-long v0, v10, v4

    if-eqz v0, :cond_f

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->thumbnail2nd:Lcom/sec/android/daemonapp/app/detail/view/remote/GlideImageView;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    const/16 v35, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v29 .. v35}, Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;->loadImageFromUrl(Lcom/sec/android/daemonapp/app/detail/view/remote/RemoteImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Float;Ljava/lang/Object;Z)V

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->thumbnail2ndTitle:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v14}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v0

    if-lt v0, v9, :cond_f

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->thumbnail2ndImageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    and-long v2, v2, v22

    cmp-long v0, v2, v4

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->thumbnail2ndImageLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v14, v36

    invoke-static {v0, v14, v6}, Lcom/sec/android/daemonapp/app/detail/binding/DetailBindingKt;->startContextMenu(Landroid/view/View;Landroid/net/Uri;Z)Lja/m;

    :cond_10
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x20

    :try_start_0
    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/y;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setContent1(Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->mContent1:Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->content1:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/y;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setContent2(Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->mContent2:Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->content2:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/y;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsDesktopMode(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->mIsDesktopMode:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->isDesktopMode:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/y;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIsError(Ljava/lang/Boolean;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->mIsError:Ljava/lang/Boolean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->isError:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/y;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/sec/android/daemonapp/app/BR;->content1:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;->setContent1(Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isDesktopMode:I

    if-ne v0, p1, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;->setIsDesktopMode(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/sec/android/daemonapp/app/BR;->content2:I

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;->setContent2(Lcom/sec/android/daemonapp/app/detail/model/DetailWebContent;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/sec/android/daemonapp/app/BR;->isError:I

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;->setIsError(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/sec/android/daemonapp/app/BR;->viewModel:I

    if-ne v0, p1, :cond_4

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;->setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBinding;->mViewModel:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sec/android/daemonapp/app/databinding/DetailContentCommonViewBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/sec/android/daemonapp/app/BR;->viewModel:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/y;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
