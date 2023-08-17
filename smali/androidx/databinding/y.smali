.class public abstract Landroidx/databinding/y;
.super Landroidx/databinding/a;
.source "SourceFile"


# static fields
.field private static final BINDING_NUMBER_START:I = 0x8

.field public static final BINDING_TAG_PREFIX:Ljava/lang/String; = "binding_"

.field private static final CREATE_LIST_LISTENER:Landroidx/databinding/e;

.field private static final CREATE_LIVE_DATA_LISTENER:Landroidx/databinding/e;

.field private static final CREATE_MAP_LISTENER:Landroidx/databinding/e;

.field private static final CREATE_PROPERTY_LISTENER:Landroidx/databinding/e;

.field private static final HALTED:I = 0x2

.field private static final REBIND:I = 0x1

.field private static final REBIND_NOTIFIER:Landroidx/databinding/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/c;"
        }
    .end annotation
.end field

.field private static final REBOUND:I = 0x3

.field private static final ROOT_REATTACHED_LISTENER:Landroid/view/View$OnAttachStateChangeListener;

.field static SDK_INT:I

.field private static final USE_CHOREOGRAPHER:Z

.field private static final sReferenceQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Landroidx/databinding/y;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final mBindingComponent:Landroidx/databinding/g;

.field private mChoreographer:Landroid/view/Choreographer;

.field private mContainingBinding:Landroidx/databinding/y;

.field private final mFrameCallback:Landroid/view/Choreographer$FrameCallback;

.field private mInLiveDataRegisterObserver:Z

.field protected mInStateFlowRegisterObserver:Z

.field private mIsExecutingPendingBindings:Z

.field private mLifecycleOwner:Landroidx/lifecycle/d0;

.field private mLocalFieldObservers:[Landroidx/databinding/z;

.field private mOnStartListener:Landroidx/databinding/ViewDataBinding$OnStartListener;

.field private mPendingRebind:Z

.field private mRebindCallbacks:Landroidx/databinding/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/d;"
        }
    .end annotation
.end field

.field private mRebindHalted:Z

.field private final mRebindRunnable:Ljava/lang/Runnable;

.field private final mRoot:Landroid/view/View;

.field private mUIThreadHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Landroidx/databinding/y;->SDK_INT:I

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/databinding/y;->USE_CHOREOGRAPHER:Z

    new-instance v1, Landroidx/compose/ui/platform/d;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/d;-><init>(I)V

    sput-object v1, Landroidx/databinding/y;->CREATE_PROPERTY_LISTENER:Landroidx/databinding/e;

    new-instance v1, Landroidx/compose/ui/platform/d;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/d;-><init>(I)V

    sput-object v1, Landroidx/databinding/y;->CREATE_LIST_LISTENER:Landroidx/databinding/e;

    new-instance v1, Landroidx/compose/ui/platform/d;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/d;-><init>(I)V

    sput-object v1, Landroidx/databinding/y;->CREATE_MAP_LISTENER:Landroidx/databinding/e;

    new-instance v1, Landroidx/compose/ui/platform/d;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/d;-><init>(I)V

    sput-object v1, Landroidx/databinding/y;->CREATE_LIVE_DATA_LISTENER:Landroidx/databinding/e;

    new-instance v1, Landroidx/databinding/q;

    invoke-direct {v1, v0}, Landroidx/databinding/q;-><init>(I)V

    sput-object v1, Landroidx/databinding/y;->REBIND_NOTIFIER:Landroidx/databinding/c;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Landroidx/databinding/y;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Landroidx/databinding/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/databinding/s;-><init>(I)V

    sput-object v0, Landroidx/databinding/y;->ROOT_REATTACHED_LISTENER:Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_2

    invoke-direct {p0}, Landroidx/databinding/a;-><init>()V

    new-instance p1, Landroidx/activity/f;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Landroidx/databinding/y;->mRebindRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/databinding/y;->mPendingRebind:Z

    iput-boolean p1, p0, Landroidx/databinding/y;->mRebindHalted:Z

    new-array p1, p3, [Landroidx/databinding/z;

    iput-object p1, p0, Landroidx/databinding/y;->mLocalFieldObservers:[Landroidx/databinding/z;

    iput-object p2, p0, Landroidx/databinding/y;->mRoot:Landroid/view/View;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-boolean p1, Landroidx/databinding/y;->USE_CHOREOGRAPHER:Z

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Landroidx/databinding/y;->mChoreographer:Landroid/view/Choreographer;

    new-instance p1, Landroidx/databinding/t;

    invoke-direct {p1, p0}, Landroidx/databinding/t;-><init>(Landroidx/databinding/y;)V

    iput-object p1, p0, Landroidx/databinding/y;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/databinding/y;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/databinding/y;->mUIThreadHandler:Landroid/os/Handler;

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DataBinding must be created in view\'s UI Thread"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$002(Landroidx/databinding/y;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/databinding/y;->mRebindHalted:Z

    return p1
.end method

.method public static synthetic access$100(Landroidx/databinding/y;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/databinding/y;->mRebindRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$202(Landroidx/databinding/y;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/databinding/y;->mPendingRebind:Z

    return p1
.end method

.method public static access$300()V
    .locals 2

    :cond_0
    :goto_0
    sget-object v0, Landroidx/databinding/y;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroidx/databinding/z;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/databinding/z;

    invoke-virtual {v0}, Landroidx/databinding/z;->a()Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic access$400(Landroidx/databinding/y;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/databinding/y;->mRoot:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$500()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    sget-object v0, Landroidx/databinding/y;->ROOT_REATTACHED_LISTENER:Landroid/view/View$OnAttachStateChangeListener;

    return-object v0
.end method

.method public static bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/g;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/u;Landroid/util/SparseIntArray;Z)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-static/range {p0 .. p0}, Landroidx/databinding/y;->getBinding(Landroid/view/View;)Landroidx/databinding/y;

    move-result-object v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_1

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const/4 v8, 0x1

    const-string v9, "layout"

    if-eqz p4, :cond_7

    if-eqz v4, :cond_7

    invoke-virtual {v4, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x5f

    invoke-virtual {v4, v10}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v10

    if-lez v10, :cond_b

    add-int/2addr v10, v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v10, :cond_2

    :goto_1
    const/4 v11, 0x0

    goto :goto_3

    :cond_2
    move v12, v10

    :goto_2
    if-ge v12, v11, :cond_4

    invoke-virtual {v4, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isDigit(C)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    move v11, v8

    :goto_3
    if-eqz v11, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x0

    :goto_4
    if-ge v10, v11, :cond_5

    mul-int/lit8 v12, v12, 0xa

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v12, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_5
    aget-object v4, v1, v12

    if-nez v4, :cond_6

    aput-object v0, v1, v12

    :cond_6
    if-nez v2, :cond_a

    goto :goto_6

    :cond_7
    if-eqz v4, :cond_b

    const-string v10, "binding_"

    invoke-virtual {v4, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget v10, Landroidx/databinding/y;->BINDING_NUMBER_START:I

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x0

    :goto_5
    if-ge v10, v11, :cond_8

    mul-int/lit8 v12, v12, 0xa

    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v13, v13, -0x30

    add-int/2addr v12, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    aget-object v4, v1, v12

    if-nez v4, :cond_9

    aput-object v0, v1, v12

    :cond_9
    if-nez v2, :cond_a

    :goto_6
    move v12, v5

    :cond_a
    move v4, v8

    goto :goto_7

    :cond_b
    move v12, v5

    const/4 v4, 0x0

    :goto_7
    if-nez v4, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v4

    if-lez v4, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-ltz v4, :cond_c

    aget-object v10, v1, v4

    if-nez v10, :cond_c

    aput-object v0, v1, v4

    :cond_c
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1b

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    if-ge v10, v4, :cond_1b

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    if-ltz v12, :cond_19

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Ljava/lang/String;

    if-eqz v14, :cond_19

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "_0"

    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_19

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_19

    const/16 v15, 0x2f

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v16

    if-lez v16, :cond_19

    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    add-int/2addr v15, v8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v8, v16, -0x2

    invoke-virtual {v14, v15, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    iget-object v14, v2, Landroidx/databinding/u;->a:[[Ljava/lang/String;

    aget-object v14, v14, v12

    array-length v15, v14

    move v6, v11

    :goto_9
    if-ge v6, v15, :cond_e

    aget-object v7, v14, v6

    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    move v6, v5

    :goto_a
    if-ltz v6, :cond_19

    add-int/lit8 v11, v6, 0x1

    iget-object v7, v2, Landroidx/databinding/u;->b:[[I

    aget-object v7, v7, v12

    aget v7, v7, v6

    iget-object v8, v2, Landroidx/databinding/u;->c:[[I

    aget-object v8, v8, v12

    aget v6, v8, v6

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v5

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/lit8 v17, v10, 0x1

    move/from16 p0, v4

    move/from16 v4, v17

    move-object/from16 v17, v9

    move v9, v10

    :goto_b
    if-ge v4, v5, :cond_16

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v18

    move/from16 p4, v5

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ljava/lang/String;

    if-eqz v5, :cond_f

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_c

    :cond_f
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_14

    invoke-virtual {v5, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_14

    move/from16 v18, v11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    move/from16 v19, v12

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v11, v12, :cond_10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, -0x1

    add-int/2addr v11, v12

    invoke-virtual {v5, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    if-ne v11, v12, :cond_10

    goto :goto_11

    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-ne v11, v15, :cond_11

    :goto_d
    const/4 v5, 0x0

    goto :goto_f

    :cond_11
    move v12, v15

    :goto_e
    if-ge v12, v11, :cond_13

    invoke-virtual {v5, v12}, Ljava/lang/String;->charAt(I)C

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->isDigit(C)Z

    move-result v20

    if-nez v20, :cond_12

    goto :goto_d

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto :goto_e

    :cond_13
    const/4 v5, 0x1

    :goto_f
    if-eqz v5, :cond_15

    move v9, v4

    goto :goto_10

    :cond_14
    move/from16 v18, v11

    move/from16 v19, v12

    :cond_15
    :goto_10
    add-int/lit8 v4, v4, 0x1

    move/from16 v5, p4

    move/from16 v11, v18

    move/from16 v12, v19

    goto :goto_b

    :cond_16
    move/from16 v18, v11

    move/from16 v19, v12

    :goto_11
    if-ne v9, v10, :cond_17

    sget-object v4, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v13, v6}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/g;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object v4

    aput-object v4, v1, v7

    const/4 v8, 0x0

    goto :goto_13

    :cond_17
    sub-int/2addr v9, v10

    const/4 v4, 0x1

    add-int/2addr v9, v4

    new-array v4, v9, [Landroid/view/View;

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v9, :cond_18

    add-int v5, v10, v15

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v4, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_12

    :cond_18
    sget-object v5, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v4, v6}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/g;[Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object v4

    aput-object v4, v1, v7

    add-int/lit8 v9, v9, -0x1

    add-int/2addr v9, v10

    move v10, v9

    :goto_13
    move/from16 v11, v18

    const/4 v15, 0x1

    goto :goto_14

    :cond_19
    move/from16 p0, v4

    move-object/from16 v17, v9

    move/from16 v19, v12

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_14
    if-nez v15, :cond_1a

    const/4 v4, 0x0

    invoke-static {v13, v1, v2, v3, v4}, Landroidx/databinding/y;->e(Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/u;Landroid/util/SparseIntArray;Z)V

    goto :goto_15

    :cond_1a
    const/4 v4, 0x0

    :goto_15
    const/4 v5, 0x1

    add-int/2addr v10, v5

    move/from16 v4, p0

    move v8, v5

    move-object/from16 v9, v17

    move/from16 v12, v19

    const/4 v5, -0x1

    goto/16 :goto_8

    :cond_1b
    return-void
.end method

.method public static executeBindingsOn(Landroidx/databinding/y;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/databinding/y;->c()V

    return-void
.end method

.method public static getBinding(Landroid/view/View;)Landroidx/databinding/y;
    .locals 1

    if-eqz p0, :cond_0

    sget v0, Lq1/a;->dataBinding:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/databinding/y;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getBuildSdkInt()I
    .locals 1

    sget v0, Landroidx/databinding/y;->SDK_INT:I

    return v0
.end method

.method public static getColorFromResource(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public static getColorStateListFromResource(Landroid/view/View;I)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static getDrawableFromResource(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static getFrom(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TT;>;TK;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getFromArray([BI)B
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 5
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    aget-byte p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getFromArray([CI)C
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 9
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    aget-char p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getFromArray([DI)D
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 17
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    aget-wide p0, p0, p1

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getFromArray([FI)F
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 15
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getFromArray([II)I
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 11
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    aget p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getFromArray([JI)J
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 13
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    aget-wide p0, p0, p1

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getFromArray([Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 1
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFromArray([SI)S
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 7
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    aget-short p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getFromArray([ZI)Z
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 3
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    aget-boolean p0, p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getFromList(Landroid/util/SparseIntArray;I)I
    .locals 0

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getFromList(Landroid/util/SparseLongArray;I)J
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseLongArray;->get(I)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getFromList(Landroid/util/LongSparseArray;I)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFromList(Landroid/util/SparseArray;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFromList(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFromList(Ls/d;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/d;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v1, p1

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Ls/d;->d(Ljava/lang/Long;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static getFromList(Landroid/util/SparseBooleanArray;I)Z
    .locals 0

    if-eqz p0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/y;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "I",
            "Landroid/view/ViewGroup;",
            "Z",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-nez p4, :cond_0

    invoke-static {p0, p1, p2, p3}, Landroidx/databinding/h;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/y;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The provided bindingComponent parameter must be an instance of DataBindingComponent. See  https://issuetracker.google.com/issues/116541301 for details of why this parameter is not defined as DataBindingComponent"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p2, [Ljava/lang/Object;

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p0, p3, p4, p2}, Landroidx/databinding/y;->e(Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/u;Landroid/util/SparseIntArray;Z)V

    return-object p0
.end method

.method public static mapBindings(Landroidx/databinding/g;[Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;
    .locals 2

    .line 3
    new-array p0, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    .line 4
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 5
    aget-object v0, p1, p2

    const/4 v1, 0x1

    invoke-static {v0, p0, p3, p4, v1}, Landroidx/databinding/y;->e(Landroid/view/View;[Ljava/lang/Object;Landroidx/databinding/u;Landroid/util/SparseIntArray;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static parse(Ljava/lang/String;B)B
    .locals 0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static parse(Ljava/lang/String;C)C
    .locals 1

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public static parse(Ljava/lang/String;D)D
    .locals 0

    .line 7
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p1
.end method

.method public static parse(Ljava/lang/String;F)F
    .locals 0

    .line 6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static parse(Ljava/lang/String;I)I
    .locals 0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static parse(Ljava/lang/String;J)J
    .locals 0

    .line 5
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    return-wide p1
.end method

.method public static parse(Ljava/lang/String;S)S
    .locals 0

    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return p1
.end method

.method public static parse(Ljava/lang/String;Z)Z
    .locals 0

    if-nez p0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static safeUnbox(Ljava/lang/Byte;)B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    :goto_0
    return p0
.end method

.method public static safeUnbox(Ljava/lang/Character;)C
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    :goto_0
    return p0
.end method

.method public static safeUnbox(Ljava/lang/Double;)D
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static safeUnbox(Ljava/lang/Float;)F
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static safeUnbox(Ljava/lang/Integer;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static safeUnbox(Ljava/lang/Long;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static safeUnbox(Ljava/lang/Short;)S
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    :goto_0
    return p0
.end method

.method public static safeUnbox(Ljava/lang/Boolean;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static setBindingInverseListener(Landroidx/databinding/y;Landroidx/databinding/i;Landroidx/databinding/w;)V
    .locals 0

    if-eq p1, p2, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, La0/a;->z(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->removeOnPropertyChangedCallback(Landroidx/databinding/j;)V

    :cond_0
    return-void
.end method

.method public static setTo(Landroid/util/LongSparseArray;ILjava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/LongSparseArray<",
            "TT;>;ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 24
    invoke-virtual {p0, v0, v1, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo(Landroid/util/SparseArray;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/SparseArray<",
            "TT;>;ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo(Landroid/util/SparseBooleanArray;IZ)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 27
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo(Landroid/util/SparseIntArray;II)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo(Landroid/util/SparseLongArray;IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Landroid/util/SparseLongArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/util/SparseLongArray;->put(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo(Ljava/util/List;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 19
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TT;>;TK;TT;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setTo(Ls/d;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/d;",
            "ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 25
    invoke-virtual {p0}, Ls/d;->f()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 26
    invoke-virtual {p0, p2, v0, v1}, Ls/d;->e(Ljava/lang/Object;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo([BIB)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 5
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    aput-byte p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo([CIC)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 9
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    aput-char p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo([DID)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 17
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    aput-wide p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo([FIF)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 15
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    aput p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo([III)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 11
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    aput p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo([JIJ)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 13
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    aput-wide p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;ITT;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 1
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    aput-object p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo([SIS)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 7
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    aput-short p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static setTo([ZIZ)V
    .locals 1

    if-eqz p0, :cond_1

    if-ltz p1, :cond_1

    .line 3
    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    aput-boolean p2, p0, p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addOnRebindCallback(Landroidx/databinding/p;)V
    .locals 2

    iget-object v0, p0, Landroidx/databinding/y;->mRebindCallbacks:Landroidx/databinding/d;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/databinding/d;

    sget-object v1, Landroidx/databinding/y;->REBIND_NOTIFIER:Landroidx/databinding/c;

    invoke-direct {v0, v1}, Landroidx/databinding/d;-><init>(Landroidx/databinding/c;)V

    iput-object v0, p0, Landroidx/databinding/y;->mRebindCallbacks:Landroidx/databinding/d;

    :cond_0
    iget-object p0, p0, Landroidx/databinding/y;->mRebindCallbacks:Landroidx/databinding/d;

    invoke-virtual {p0, p1}, Landroidx/databinding/d;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Landroidx/databinding/y;->mIsExecutingPendingBindings:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/y;->requestRebind()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/y;->hasPendingBindings()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/databinding/y;->mIsExecutingPendingBindings:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/databinding/y;->mRebindHalted:Z

    iget-object v2, p0, Landroidx/databinding/y;->mRebindCallbacks:Landroidx/databinding/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, p0}, Landroidx/databinding/d;->c(ILjava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/databinding/y;->mRebindHalted:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/databinding/y;->mRebindCallbacks:Landroidx/databinding/d;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p0}, Landroidx/databinding/d;->c(ILjava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, Landroidx/databinding/y;->mRebindHalted:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/databinding/y;->executeBindings()V

    iget-object v0, p0, Landroidx/databinding/y;->mRebindCallbacks:Landroidx/databinding/d;

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p0}, Landroidx/databinding/d;->c(ILjava/lang/Object;)V

    :cond_3
    iput-boolean v1, p0, Landroidx/databinding/y;->mIsExecutingPendingBindings:Z

    return-void
.end method

.method public ensureBindingComponentIsNotNull(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required DataBindingComponent is null in class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". A BindingAdapter in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not static and requires an object to use, retrieved from the DataBindingComponent. If you don\'t use an inflation method taking a DataBindingComponent, use DataBindingUtil.setDefaultComponent or make all BindingAdapter methods static."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract executeBindings()V
.end method

.method public executePendingBindings()V
    .locals 1

    iget-object v0, p0, Landroidx/databinding/y;->mContainingBinding:Landroidx/databinding/y;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/y;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/y;->executePendingBindings()V

    :goto_0
    return-void
.end method

.method public forceExecuteBindings()V
    .locals 0

    invoke-virtual {p0}, Landroidx/databinding/y;->executeBindings()V

    return-void
.end method

.method public getLifecycleOwner()Landroidx/lifecycle/d0;
    .locals 0

    iget-object p0, p0, Landroidx/databinding/y;->mLifecycleOwner:Landroidx/lifecycle/d0;

    return-object p0
.end method

.method public getObservedField(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/databinding/y;->mLocalFieldObservers:[Landroidx/databinding/z;

    aget-object p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/databinding/z;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/databinding/y;->mRoot:Landroid/view/View;

    return-object p0
.end method

.method public handleFieldChange(ILjava/lang/Object;I)V
    .locals 1

    iget-boolean v0, p0, Landroidx/databinding/y;->mInLiveDataRegisterObserver:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/databinding/y;->mInStateFlowRegisterObserver:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/y;->onFieldChange(ILjava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/databinding/y;->requestRebind()V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract hasPendingBindings()Z
.end method

.method public abstract invalidateAll()V
.end method

.method public abstract onFieldChange(ILjava/lang/Object;I)Z
.end method

.method public registerTo(ILjava/lang/Object;Landroidx/databinding/e;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/databinding/y;->mLocalFieldObservers:[Landroidx/databinding/z;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    sget-object v0, Landroidx/databinding/y;->sReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    check-cast p3, Landroidx/compose/ui/platform/d;

    iget p3, p3, Landroidx/compose/ui/platform/d;->a:I

    packed-switch p3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance p3, Lb4/c;

    invoke-direct {p3, p0, p1, v0}, Lb4/c;-><init>(Landroidx/databinding/y;ILjava/lang/ref/ReferenceQueue;)V

    iget-object p3, p3, Lb4/c;->k:Ljava/lang/Object;

    check-cast p3, Landroidx/databinding/z;

    goto :goto_0

    :pswitch_1
    new-instance p3, Landroidx/appcompat/app/w0;

    invoke-direct {p3, p0, p1, v0}, Landroidx/appcompat/app/w0;-><init>(Landroidx/databinding/y;ILjava/lang/ref/ReferenceQueue;)V

    iget-object p3, p3, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast p3, Landroidx/databinding/z;

    goto :goto_0

    :pswitch_2
    new-instance p3, Landroidx/databinding/x;

    invoke-direct {p3, p0, p1, v0}, Landroidx/databinding/x;-><init>(Landroidx/databinding/y;ILjava/lang/ref/ReferenceQueue;)V

    iget-object p3, p3, Landroidx/databinding/x;->a:Landroidx/databinding/z;

    :goto_0
    move-object v0, p3

    goto :goto_2

    :goto_1
    new-instance p3, Landroidx/databinding/v;

    invoke-direct {p3, p0, p1, v0}, Landroidx/databinding/v;-><init>(Landroidx/databinding/y;ILjava/lang/ref/ReferenceQueue;)V

    iget-object p3, p3, Landroidx/databinding/v;->a:Landroidx/databinding/z;

    goto :goto_0

    :goto_2
    iget-object p3, p0, Landroidx/databinding/y;->mLocalFieldObservers:[Landroidx/databinding/z;

    aput-object v0, p3, p1

    iget-object p0, p0, Landroidx/databinding/y;->mLifecycleOwner:Landroidx/lifecycle/d0;

    if-eqz p0, :cond_1

    iget-object p1, v0, Landroidx/databinding/z;->a:Landroidx/databinding/o;

    invoke-interface {p1, p0}, Landroidx/databinding/o;->i(Landroidx/lifecycle/d0;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/z;->a()Z

    iput-object p2, v0, Landroidx/databinding/z;->c:Ljava/lang/Object;

    iget-object p0, v0, Landroidx/databinding/z;->a:Landroidx/databinding/o;

    invoke-interface {p0, p2}, Landroidx/databinding/o;->r(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public removeOnRebindCallback(Landroidx/databinding/p;)V
    .locals 1

    iget-object p0, p0, Landroidx/databinding/y;->mRebindCallbacks:Landroidx/databinding/d;

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Landroidx/databinding/d;->m:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/databinding/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/databinding/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/databinding/d;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public requestRebind()V
    .locals 2

    iget-object v0, p0, Landroidx/databinding/y;->mContainingBinding:Landroidx/databinding/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/databinding/y;->requestRebind()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/databinding/y;->mLifecycleOwner:Landroidx/lifecycle/d0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/lifecycle/d0;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g0;

    iget-object v0, v0, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/w;->m:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/w;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Landroidx/databinding/y;->mPendingRebind:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/databinding/y;->mPendingRebind:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-boolean v0, Landroidx/databinding/y;->USE_CHOREOGRAPHER:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/databinding/y;->mChoreographer:Landroid/view/Choreographer;

    iget-object p0, p0, Landroidx/databinding/y;->mFrameCallback:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/databinding/y;->mUIThreadHandler:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/databinding/y;->mRebindRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setContainedBinding(Landroidx/databinding/y;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p0, p1, Landroidx/databinding/y;->mContainingBinding:Landroidx/databinding/y;

    :cond_0
    return-void
.end method

.method public setLifecycleOwner(Landroidx/lifecycle/d0;)V
    .locals 3

    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    const-string v0, "DataBinding"

    const-string v1, "Setting the fragment as the LifecycleOwner might cause memory leaks because views lives shorter than the Fragment. Consider using Fragment\'s view lifecycle"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/databinding/y;->mLifecycleOwner:Landroidx/lifecycle/d0;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/lifecycle/d0;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/y;->mOnStartListener:Landroidx/databinding/ViewDataBinding$OnStartListener;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/c0;)V

    :cond_2
    iput-object p1, p0, Landroidx/databinding/y;->mLifecycleOwner:Landroidx/lifecycle/d0;

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/databinding/y;->mOnStartListener:Landroidx/databinding/ViewDataBinding$OnStartListener;

    if-nez v0, :cond_3

    new-instance v0, Landroidx/databinding/ViewDataBinding$OnStartListener;

    invoke-direct {v0, p0}, Landroidx/databinding/ViewDataBinding$OnStartListener;-><init>(Landroidx/databinding/y;)V

    iput-object v0, p0, Landroidx/databinding/y;->mOnStartListener:Landroidx/databinding/ViewDataBinding$OnStartListener;

    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/d0;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object v0

    iget-object v1, p0, Landroidx/databinding/y;->mOnStartListener:Landroidx/databinding/ViewDataBinding$OnStartListener;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/c0;)V

    :cond_4
    iget-object p0, p0, Landroidx/databinding/y;->mLocalFieldObservers:[Landroidx/databinding/z;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p0, v1

    if-eqz v2, :cond_5

    iget-object v2, v2, Landroidx/databinding/z;->a:Landroidx/databinding/o;

    invoke-interface {v2, p1}, Landroidx/databinding/o;->i(Landroidx/lifecycle/d0;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public setRootTag(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lq1/a;->dataBinding:I

    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setRootTag([Landroid/view/View;)V
    .locals 4

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    sget v3, Lq1/a;->dataBinding:I

    invoke-virtual {v2, v3, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract setVariable(ILjava/lang/Object;)Z
.end method

.method public unbind()V
    .locals 3

    iget-object p0, p0, Landroidx/databinding/y;->mLocalFieldObservers:[Landroidx/databinding/z;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/databinding/z;->a()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public unregisterFrom(I)Z
    .locals 0

    iget-object p0, p0, Landroidx/databinding/y;->mLocalFieldObservers:[Landroidx/databinding/z;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/z;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/lifecycle/m0;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/databinding/y;->mInLiveDataRegisterObserver:Z

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/databinding/y;->CREATE_LIVE_DATA_LISTENER:Landroidx/databinding/e;

    invoke-virtual {p0, p1, p2, v1}, Landroidx/databinding/y;->updateRegistration(ILjava/lang/Object;Landroidx/databinding/e;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/databinding/y;->mInLiveDataRegisterObserver:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/databinding/y;->mInLiveDataRegisterObserver:Z

    throw p1
.end method

.method public updateRegistration(ILandroidx/databinding/k;)Z
    .locals 1

    .line 7
    sget-object v0, Landroidx/databinding/y;->CREATE_PROPERTY_LISTENER:Landroidx/databinding/e;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/y;->updateRegistration(ILjava/lang/Object;Landroidx/databinding/e;)Z

    move-result p0

    return p0
.end method

.method public updateRegistration(ILandroidx/databinding/m;)Z
    .locals 1

    .line 8
    sget-object v0, Landroidx/databinding/y;->CREATE_LIST_LISTENER:Landroidx/databinding/e;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/y;->updateRegistration(ILjava/lang/Object;Landroidx/databinding/e;)Z

    move-result p0

    return p0
.end method

.method public updateRegistration(ILandroidx/databinding/n;)Z
    .locals 1

    .line 9
    sget-object v0, Landroidx/databinding/y;->CREATE_MAP_LISTENER:Landroidx/databinding/e;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/y;->updateRegistration(ILjava/lang/Object;Landroidx/databinding/e;)Z

    move-result p0

    return p0
.end method

.method public updateRegistration(ILjava/lang/Object;Landroidx/databinding/e;)Z
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/databinding/y;->unregisterFrom(I)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/databinding/y;->mLocalFieldObservers:[Landroidx/databinding/z;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/y;->registerTo(ILjava/lang/Object;Landroidx/databinding/e;)V

    return v1

    .line 4
    :cond_1
    iget-object v0, v0, Landroidx/databinding/z;->c:Ljava/lang/Object;

    if-ne v0, p2, :cond_2

    const/4 p0, 0x0

    return p0

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/databinding/y;->unregisterFrom(I)Z

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/y;->registerTo(ILjava/lang/Object;Landroidx/databinding/e;)V

    return v1
.end method
