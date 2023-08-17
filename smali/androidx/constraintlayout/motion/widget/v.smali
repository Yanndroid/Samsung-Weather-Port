.class public abstract Landroidx/constraintlayout/motion/widget/v;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lj1/u;


# static fields
.field private static final DEBUG:Z = false

.field public static final DEBUG_SHOW_NONE:I = 0x0

.field public static final DEBUG_SHOW_PATH:I = 0x2

.field public static final DEBUG_SHOW_PROGRESS:I = 0x1

.field private static final EPSILON:F = 1.0E-5f

.field public static IS_IN_EDIT_MODE:Z = false

.field static final MAX_KEY_FRAMES:I = 0x32

.field static final TAG:Ljava/lang/String; = "MotionLayout"

.field public static final TOUCH_UP_COMPLETE:I = 0x0

.field public static final TOUCH_UP_COMPLETE_TO_END:I = 0x2

.field public static final TOUCH_UP_COMPLETE_TO_START:I = 0x1

.field public static final TOUCH_UP_DECELERATE:I = 0x4

.field public static final TOUCH_UP_DECELERATE_AND_COMPLETE:I = 0x5

.field public static final TOUCH_UP_NEVER_TO_END:I = 0x7

.field public static final TOUCH_UP_NEVER_TO_START:I = 0x6

.field public static final TOUCH_UP_STOP:I = 0x3

.field public static final VELOCITY_LAYOUT:I = 0x1

.field public static final VELOCITY_POST_LAYOUT:I = 0x0

.field public static final VELOCITY_STATIC_LAYOUT:I = 0x3

.field public static final VELOCITY_STATIC_POST_LAYOUT:I = 0x2


# instance fields
.field firstDown:Z

.field private lastPos:F

.field private lastY:F

.field private mAnimationStartTime:J

.field private mBeginState:I

.field private mBoundsCheck:Landroid/graphics/RectF;

.field mCurrentState:I

.field mDebugPath:I

.field private mDecelerateLogic:Landroidx/constraintlayout/motion/widget/n;

.field private mDecoratorsHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mDelayedApply:Z

.field private mDesignTool:Landroidx/constraintlayout/motion/widget/a;

.field mDevModeDraw:Landroidx/constraintlayout/motion/widget/o;

.field private mEndState:I

.field mEndWrapHeight:I

.field mEndWrapWidth:I

.field mFrameArrayList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Landroidx/constraintlayout/motion/widget/j;",
            ">;"
        }
    .end annotation
.end field

.field private mFrames:I

.field mHeightMeasureMode:I

.field private mInLayout:Z

.field private mInRotation:Z

.field mInTransition:Z

.field mIndirectTransition:Z

.field private mInteractionEnabled:Z

.field mInterpolator:Landroid/view/animation/Interpolator;

.field private mInverseMatrix:Landroid/graphics/Matrix;

.field mIsAnimating:Z

.field private mKeepAnimating:Z

.field private mKeyCache:Lq0/f;

.field private mLastDrawTime:J

.field private mLastFps:F

.field private mLastHeightMeasureSpec:I

.field mLastLayoutHeight:I

.field mLastLayoutWidth:I

.field mLastVelocity:F

.field private mLastWidthMeasureSpec:I

.field private mListenerPosition:F

.field private mListenerState:I

.field protected mMeasureDuringTransition:Z

.field mModel:Landroidx/constraintlayout/motion/widget/p;

.field private mNeedsFireTransitionCompleted:Z

.field mOldHeight:I

.field mOldWidth:I

.field private mOnComplete:Ljava/lang/Runnable;

.field private mOnHideHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mOnShowHelpers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mPostInterpolationPosition:F

.field mPreRotate:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "Lt0/l;",
            ">;"
        }
    .end annotation
.end field

.field private mPreRotateHeight:I

.field private mPreRotateWidth:I

.field private mPreviouseRotation:I

.field mProgressInterpolator:Landroid/view/animation/Interpolator;

.field private mRegionView:Landroid/view/View;

.field mRotatMode:I

.field mScene:Landroidx/constraintlayout/motion/widget/z;

.field private mScheduledTransitionTo:[I

.field mScheduledTransitions:I

.field mScrollTargetDT:F

.field mScrollTargetDX:F

.field mScrollTargetDY:F

.field mScrollTargetTime:J

.field mStartWrapHeight:I

.field mStartWrapWidth:I

.field private mStateCache:Landroidx/constraintlayout/motion/widget/s;

.field private mStopLogic:Lt0/a;

.field mTempRect:Landroid/graphics/Rect;

.field private mTemporalInterpolator:Z

.field mTransitionCompleted:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mTransitionDuration:F

.field mTransitionGoalPosition:F

.field private mTransitionInstantly:Z

.field mTransitionLastPosition:F

.field private mTransitionLastTime:J

.field private mTransitionListener:Landroidx/constraintlayout/motion/widget/t;

.field private mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/constraintlayout/motion/widget/t;",
            ">;"
        }
    .end annotation
.end field

.field mTransitionPosition:F

.field mTransitionState:Landroidx/constraintlayout/motion/widget/u;

.field mUndergoingMotion:Z

.field mWidthMeasureMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    iput p3, p0, Landroidx/constraintlayout/motion/widget/v;->mLastVelocity:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->mBeginState:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->mEndState:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->mLastWidthMeasureSpec:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->mLastHeightMeasureSpec:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/v;->mInteractionEnabled:Z

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/v;->mAnimationStartTime:J

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionDuration:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionPosition:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/v;->mInTransition:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/v;->mIndirectTransition:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->mDebugPath:I

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/v;->mTemporalInterpolator:Z

    new-instance v3, Lt0/a;

    invoke-direct {v3}, Lt0/a;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/v;->mStopLogic:Lt0/a;

    new-instance v3, Landroidx/constraintlayout/motion/widget/n;

    invoke-direct {v3, p0}, Landroidx/constraintlayout/motion/widget/n;-><init>(Landroidx/constraintlayout/motion/widget/v;)V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/v;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/n;

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/v;->firstDown:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/v;->mUndergoingMotion:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/v;->mKeepAnimating:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mOnShowHelpers:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mOnHideHelpers:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mDecoratorsHelpers:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->mFrames:I

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Landroidx/constraintlayout/motion/widget/v;->mLastDrawTime:J

    iput p3, p0, Landroidx/constraintlayout/motion/widget/v;->mLastFps:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->mListenerState:I

    iput p3, p0, Landroidx/constraintlayout/motion/widget/v;->mListenerPosition:F

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/v;->mIsAnimating:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/v;->mMeasureDuringTransition:Z

    new-instance v3, Lq0/f;

    invoke-direct {v3}, Lq0/f;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/v;->mKeyCache:Lq0/f;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/v;->mInLayout:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mOnComplete:Ljava/lang/Runnable;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mScheduledTransitionTo:[I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->mScheduledTransitions:I

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/v;->mInRotation:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->mRotatMode:I

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/v;->mPreRotate:Ljava/util/HashMap;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/v;->mTempRect:Landroid/graphics/Rect;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/v;->mDelayedApply:Z

    sget-object v3, Landroidx/constraintlayout/motion/widget/u;->a:Landroidx/constraintlayout/motion/widget/u;

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionState:Landroidx/constraintlayout/motion/widget/u;

    new-instance v3, Landroidx/constraintlayout/motion/widget/p;

    invoke-direct {v3, p0}, Landroidx/constraintlayout/motion/widget/p;-><init>(Landroidx/constraintlayout/motion/widget/v;)V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/v;->mModel:Landroidx/constraintlayout/motion/widget/p;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/v;->mNeedsFireTransitionCompleted:Z

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/v;->mBoundsCheck:Landroid/graphics/RectF;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mRegionView:Landroid/view/View;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mInverseMatrix:Landroid/graphics/Matrix;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionCompleted:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    sput-boolean v3, Landroidx/constraintlayout/motion/widget/v;->IS_IN_EDIT_MODE:Z

    const-string v3, "MotionLayout"

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v5, Landroidx/constraintlayout/widget/s;->MotionLayout:[I

    invoke-virtual {v4, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v5, v1

    move v6, v2

    :goto_0
    if-ge v5, v4, :cond_7

    invoke-virtual {p2, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    sget v8, Landroidx/constraintlayout/widget/s;->MotionLayout_layoutDescription:I

    if-ne v7, v8, :cond_0

    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    new-instance v8, Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, p0, v7}, Landroidx/constraintlayout/motion/widget/z;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/v;I)V

    iput-object v8, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    goto :goto_2

    :cond_0
    sget v8, Landroidx/constraintlayout/widget/s;->MotionLayout_currentState:I

    if-ne v7, v8, :cond_1

    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    goto :goto_2

    :cond_1
    sget v8, Landroidx/constraintlayout/widget/s;->MotionLayout_motionProgress:I

    if-ne v7, v8, :cond_2

    invoke-virtual {p2, v7, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/v;->mInTransition:Z

    goto :goto_2

    :cond_2
    sget v8, Landroidx/constraintlayout/widget/s;->MotionLayout_applyMotionScene:I

    if-ne v7, v8, :cond_3

    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    goto :goto_2

    :cond_3
    sget v8, Landroidx/constraintlayout/widget/s;->MotionLayout_showPaths:I

    if-ne v7, v8, :cond_5

    iget v8, p0, Landroidx/constraintlayout/motion/widget/v;->mDebugPath:I

    if-nez v8, :cond_6

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    move v7, v1

    :goto_1
    iput v7, p0, Landroidx/constraintlayout/motion/widget/v;->mDebugPath:I

    goto :goto_2

    :cond_5
    sget v8, Landroidx/constraintlayout/widget/s;->MotionLayout_motionDebug:I

    if-ne v7, v8, :cond_6

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Landroidx/constraintlayout/motion/widget/v;->mDebugPath:I

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-nez p2, :cond_8

    const-string p2, "WARNING NO app:layoutDescription tag"

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v6, :cond_9

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    :cond_9
    iget p1, p0, Landroidx/constraintlayout/motion/widget/v;->mDebugPath:I

    if-eqz p1, :cond_19

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-nez p1, :cond_a

    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_a
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/z;->h()I

    move-result p1

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/z;->h()I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/motion/widget/z;->b(I)Landroidx/constraintlayout/widget/o;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lza/f0;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    move v2, v1

    :goto_3
    const-string v4, "CHECK: "

    if-ge v2, p3, :cond_d

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v6, v0, :cond_b

    const-string v7, " ALL VIEWS SHOULD HAVE ID\'s "

    invoke-static {v4, p1, v7}, La0/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " does not!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {p2, v6}, Landroidx/constraintlayout/widget/o;->j(I)Landroidx/constraintlayout/widget/j;

    move-result-object v6

    if-nez v6, :cond_c

    const-string v6, " NO CONSTRAINTS for "

    invoke-static {v4, p1, v6}, La0/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v5}, Lza/f0;->F(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    iget-object p3, p2, Landroidx/constraintlayout/widget/o;->f:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    new-array v2, v1, [Ljava/lang/Integer;

    invoke-interface {p3, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Integer;

    array-length v2, p3

    new-array v5, v2, [I

    move v6, v1

    :goto_4
    if-ge v6, v2, :cond_e

    aget-object v7, p3, v6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    if-ge v1, v2, :cond_12

    aget p3, v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, p3}, Lza/f0;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    aget v7, v5, v1

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_f

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " NO View matches id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/o;->i(I)Landroidx/constraintlayout/widget/j;

    move-result-object v7

    iget-object v7, v7, Landroidx/constraintlayout/widget/j;->e:Landroidx/constraintlayout/widget/k;

    iget v7, v7, Landroidx/constraintlayout/widget/k;->d:I

    const-string v8, ") no LAYOUT_HEIGHT"

    const-string v9, "("

    if-ne v7, v0, :cond_10

    invoke-static {v4, p1, v9, v6, v8}, La0/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/o;->i(I)Landroidx/constraintlayout/widget/j;

    move-result-object p3

    iget-object p3, p3, Landroidx/constraintlayout/widget/j;->e:Landroidx/constraintlayout/widget/k;

    iget p3, p3, Landroidx/constraintlayout/widget/k;->c:I

    if-ne p3, v0, :cond_11

    invoke-static {v4, p1, v9, v6, v8}, La0/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    iget-object p3, p3, Landroidx/constraintlayout/motion/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_13
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/y;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    if-ne v1, v2, :cond_14

    const-string v2, "CHECK: CURRENT"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iget v2, v1, Landroidx/constraintlayout/motion/widget/y;->d:I

    iget v4, v1, Landroidx/constraintlayout/motion/widget/y;->c:I

    if-ne v2, v4, :cond_15

    const-string v2, "CHECK: start and end constraint set should not be the same!"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget v2, v1, Landroidx/constraintlayout/motion/widget/y;->d:I

    iget v1, v1, Landroidx/constraintlayout/motion/widget/y;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lza/f0;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lza/f0;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const-string v7, "->"

    if-ne v6, v1, :cond_16

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "CHECK: two transitions with the same start and end "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    invoke-virtual {p2, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    if-ne v6, v2, :cond_17

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "CHECK: you can\'t have reverse transitions"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {p2, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/motion/widget/z;->b(I)Landroidx/constraintlayout/widget/o;

    move-result-object v2

    if-nez v2, :cond_18

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, " no such constraintSetStart "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/z;->b(I)Landroidx/constraintlayout/widget/o;

    move-result-object v1

    if-nez v1, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " no such constraintSetEnd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_19
    :goto_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    if-ne p1, v0, :cond_1b

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/z;->h()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/z;->h()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mBeginState:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    if-nez p1, :cond_1a

    goto :goto_8

    :cond_1a
    iget v0, p1, Landroidx/constraintlayout/motion/widget/y;->c:I

    :goto_8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->mEndState:I

    :cond_1b
    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/motion/widget/v;)Landroidx/constraintlayout/motion/widget/s;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mStateCache:Landroidx/constraintlayout/motion/widget/s;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/constraintlayout/motion/widget/v;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/v;->mEndState:I

    return p0
.end method

.method public static synthetic access$1000(Landroidx/constraintlayout/motion/widget/v;Lr0/g;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lr0/g;III)V

    return-void
.end method

.method public static synthetic access$1100(Landroidx/constraintlayout/motion/widget/v;ZLandroid/view/View;Lr0/f;Landroidx/constraintlayout/widget/d;Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->applyConstraintsFromLayoutParams(ZLandroid/view/View;Lr0/f;Landroidx/constraintlayout/widget/d;Landroid/util/SparseArray;)V

    return-void
.end method

.method public static synthetic access$1200(Landroidx/constraintlayout/motion/widget/v;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/v;->mLastWidthMeasureSpec:I

    return p0
.end method

.method public static synthetic access$1300(Landroidx/constraintlayout/motion/widget/v;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/v;->mLastHeightMeasureSpec:I

    return p0
.end method

.method public static access$1400(Landroidx/constraintlayout/motion/widget/v;)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->mModel:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/p;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/v;->mInTransition:Z

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v6

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/j;

    invoke-virtual {v2, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    const/4 v4, -0x1

    if-eqz v2, :cond_1

    iget v2, v2, Landroidx/constraintlayout/motion/widget/y;->p:I

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eq v2, v4, :cond_3

    move v5, v3

    :goto_2
    if-ge v5, v0, :cond_3

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/j;

    if-eqz v6, :cond_2

    iput v2, v6, Landroidx/constraintlayout/motion/widget/j;->A:I

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/util/SparseBooleanArray;

    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v5

    new-array v5, v5, [I

    move v6, v3

    move v7, v6

    :goto_3
    if-ge v6, v0, :cond_5

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/j;

    iget-object v9, v8, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/w;

    iget v9, v9, Landroidx/constraintlayout/motion/widget/w;->t:I

    if-eq v9, v4, :cond_4

    invoke-virtual {v2, v9, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v9, v7, 0x1

    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/w;

    iget v8, v8, Landroidx/constraintlayout/motion/widget/w;->t:I

    aput v8, v5, v7

    move v7, v9

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/v;->mDecoratorsHelpers:Ljava/util/ArrayList;

    if-eqz v4, :cond_a

    move v4, v3

    :goto_4
    if-ge v4, v7, :cond_7

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    aget v8, v5, v4

    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/j;

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/z;->f(Landroidx/constraintlayout/motion/widget/j;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_7
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/v;->mDecoratorsHelpers:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_9

    move v4, v3

    :goto_6
    if-ge v4, v7, :cond_c

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    aget v8, v5, v4

    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/j;

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroidx/constraintlayout/motion/widget/j;->g(J)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_a
    move v4, v3

    :goto_8
    if-ge v4, v7, :cond_c

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    aget v8, v5, v4

    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/j;

    if-nez v6, :cond_b

    goto :goto_9

    :cond_b
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {v8, v6}, Landroidx/constraintlayout/motion/widget/z;->f(Landroidx/constraintlayout/motion/widget/j;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroidx/constraintlayout/motion/widget/j;->g(J)V

    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_c
    move v4, v3

    :goto_a
    if-ge v4, v0, :cond_f

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/j;

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_b

    :cond_d
    if-eqz v6, :cond_e

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/z;->f(Landroidx/constraintlayout/motion/widget/j;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroidx/constraintlayout/motion/widget/j;->g(J)V

    :cond_e
    :goto_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_f
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    const/4 v4, 0x0

    if-eqz v2, :cond_10

    iget v2, v2, Landroidx/constraintlayout/motion/widget/y;->i:F

    goto :goto_c

    :cond_10
    move v2, v4

    :goto_c
    cmpl-float v4, v2, v4

    if-eqz v4, :cond_1b

    float-to-double v4, v2

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_11

    move v4, v1

    goto :goto_d

    :cond_11
    move v4, v3

    :goto_d
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v5, -0x800001

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    move v7, v3

    move v9, v5

    move v8, v6

    :goto_e
    if-ge v7, v0, :cond_14

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/j;

    iget v11, v10, Landroidx/constraintlayout/motion/widget/j;->l:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_10

    :cond_12
    iget-object v10, v10, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/w;

    iget v11, v10, Landroidx/constraintlayout/motion/widget/w;->n:F

    iget v10, v10, Landroidx/constraintlayout/motion/widget/w;->o:F

    if-eqz v4, :cond_13

    sub-float/2addr v10, v11

    goto :goto_f

    :cond_13
    add-float/2addr v10, v11

    :goto_f
    invoke-static {v8, v10}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_14
    move v1, v3

    :goto_10
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v1, :cond_19

    move v1, v3

    :goto_11
    if-ge v1, v0, :cond_16

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/j;

    iget v9, v8, Landroidx/constraintlayout/motion/widget/j;->l:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_15

    iget v9, v8, Landroidx/constraintlayout/motion/widget/j;->l:F

    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v8, v8, Landroidx/constraintlayout/motion/widget/j;->l:F

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_16
    :goto_12
    if-ge v3, v0, :cond_1b

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/j;

    iget v8, v1, Landroidx/constraintlayout/motion/widget/j;->l:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_18

    sub-float v8, v7, v2

    div-float v8, v7, v8

    iput v8, v1, Landroidx/constraintlayout/motion/widget/j;->n:F

    if-eqz v4, :cond_17

    iget v8, v1, Landroidx/constraintlayout/motion/widget/j;->l:F

    sub-float v8, v5, v8

    sub-float v9, v5, v6

    div-float/2addr v8, v9

    mul-float/2addr v8, v2

    sub-float v8, v2, v8

    iput v8, v1, Landroidx/constraintlayout/motion/widget/j;->m:F

    goto :goto_13

    :cond_17
    iget v8, v1, Landroidx/constraintlayout/motion/widget/j;->l:F

    sub-float/2addr v8, v6

    mul-float/2addr v8, v2

    sub-float v9, v5, v6

    div-float/2addr v8, v9

    sub-float v8, v2, v8

    iput v8, v1, Landroidx/constraintlayout/motion/widget/j;->m:F

    :cond_18
    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_19
    :goto_14
    if-ge v3, v0, :cond_1b

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/j;

    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/w;

    iget v6, v5, Landroidx/constraintlayout/motion/widget/w;->n:F

    iget v5, v5, Landroidx/constraintlayout/motion/widget/w;->o:F

    if-eqz v4, :cond_1a

    sub-float/2addr v5, v6

    goto :goto_15

    :cond_1a
    add-float/2addr v5, v6

    :goto_15
    sub-float v6, v7, v2

    div-float v6, v7, v6

    iput v6, v1, Landroidx/constraintlayout/motion/widget/j;->n:F

    sub-float/2addr v5, v8

    mul-float/2addr v5, v2

    sub-float v6, v9, v8

    div-float/2addr v5, v6

    sub-float v5, v2, v5

    iput v5, v1, Landroidx/constraintlayout/motion/widget/j;->m:F

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_1b
    return-void
.end method

.method public static synthetic access$1500(Landroidx/constraintlayout/motion/widget/v;IIIIZZ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveMeasuredDimension(IIIIZZ)V

    return-void
.end method

.method public static synthetic access$1600(Landroidx/constraintlayout/motion/widget/v;Lr0/g;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lr0/g;III)V

    return-void
.end method

.method public static synthetic access$1700(Landroidx/constraintlayout/motion/widget/v;Lr0/g;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lr0/g;III)V

    return-void
.end method

.method public static synthetic access$1800(Landroidx/constraintlayout/motion/widget/v;Lr0/g;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lr0/g;III)V

    return-void
.end method

.method public static synthetic access$1900(Landroidx/constraintlayout/motion/widget/v;Lr0/g;III)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Lr0/g;III)V

    return-void
.end method

.method public static synthetic access$200(Landroidx/constraintlayout/motion/widget/v;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/v;->mBeginState:I

    return p0
.end method

.method public static access$2000(Landroidx/constraintlayout/motion/widget/v;Lr0/f;)Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lr0/f;->s()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lr0/f;->r()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lr0/f;->q()I

    move-result v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/v;->mTempRect:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Lr0/f;->k()I

    move-result p1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mTempRect:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method

.method public static synthetic access$2100(Landroidx/constraintlayout/motion/widget/v;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/v;->mPreRotateWidth:I

    return p0
.end method

.method public static synthetic access$2200(Landroidx/constraintlayout/motion/widget/v;)I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/v;->mPreRotateHeight:I

    return p0
.end method

.method public static synthetic access$300(Landroidx/constraintlayout/motion/widget/v;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/v;->mInRotation:Z

    return p0
.end method

.method public static synthetic access$302(Landroidx/constraintlayout/motion/widget/v;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/v;->mInRotation:Z

    return p1
.end method

.method public static synthetic access$400(Landroidx/constraintlayout/motion/widget/v;)Lr0/g;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    return-object p0
.end method

.method public static synthetic access$500(Landroidx/constraintlayout/motion/widget/v;)Lr0/g;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    return-object p0
.end method

.method public static synthetic access$600(Landroidx/constraintlayout/motion/widget/v;)Lr0/g;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    return-object p0
.end method

.method public static synthetic access$700(Landroidx/constraintlayout/motion/widget/v;)Lr0/g;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    return-object p0
.end method

.method public static synthetic access$800(Landroidx/constraintlayout/motion/widget/v;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Landroidx/constraintlayout/motion/widget/v;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addTransitionListener(Landroidx/constraintlayout/motion/widget/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animateTo(F)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    iget v2, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionPosition:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionInstantly:Z

    if-eqz v1, :cond_1

    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/v;->mTemporalInterpolator:Z

    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/z;->c()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionDuration:F

    iget p1, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/v;->setProgress(F)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mInterpolator:Landroid/view/animation/Interpolator;

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/z;->e()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionInstantly:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/v;->mAnimationStartTime:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/v;->mInTransition:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionPosition:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public applyViewTransition(ILandroidx/constraintlayout/motion/widget/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewTransitionId",
            "motionController"
        }
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/z;->r:Ls8/a;

    iget-object p0, p0, Ls8/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/d0;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/d0;->a:I

    if-ne v1, p1, :cond_0

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object p1, v0, Landroidx/constraintlayout/motion/widget/d0;->f:Landroidx/constraintlayout/motion/widget/d;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/d;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    iget-object p1, p2, Landroidx/constraintlayout/motion/widget/j;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->mListenerPosition:F

    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionPosition:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->mListenerState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/v;->mIsAnimating:Z

    :cond_2
    iput v3, p0, Landroidx/constraintlayout/motion/widget/v;->mListenerState:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionPosition:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->mListenerPosition:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    throw v1

    :cond_4
    :goto_1
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/v;->mIsAnimating:Z

    :cond_5
    return-void
.end method

.method public cloneConstraintSet(I)Landroidx/constraintlayout/widget/o;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/z;->b(I)Landroidx/constraintlayout/widget/o;

    move-result-object p0

    new-instance p1, Landroidx/constraintlayout/widget/o;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/o;-><init>()V

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/o;->f(Landroidx/constraintlayout/widget/o;)V

    return-object p1
.end method

.method public final d(FFLandroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 7

    instance-of v0, p4, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p1

    invoke-virtual {p4}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p2

    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p0, v4, v5, p3, v3}, Landroidx/constraintlayout/motion/widget/v;->d(FFLandroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/v;->mBoundsCheck:Landroid/graphics/RectF;

    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p2

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/v;->mBoundsCheck:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {p4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p4, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mInverseMatrix:Landroid/graphics/Matrix;

    if-nez p1, :cond_4

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mInverseMatrix:Landroid/graphics/Matrix;

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mInverseMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p3, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p4, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->recycle()V

    :goto_2
    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_3
    return v1
.end method

.method public disableAutoTransition(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disable"
        }
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/z;->d:Z

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/v;->mDecoratorsHelpers:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La0/a;->z(Ljava/lang/Object;)V

    throw v3

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/v;->evaluate(Z)V

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-eqz v4, :cond_4

    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/z;->r:Ls8/a;

    if-eqz v4, :cond_4

    iget-object v5, v4, Ls8/a;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/c0;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/c0;->a()V

    goto :goto_1

    :cond_3
    iget-object v5, v4, Ls8/a;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    iget-object v6, v4, Ls8/a;->f:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v5, v4, Ls8/a;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v4, Ls8/a;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    iput-object v3, v4, Ls8/a;->e:Ljava/lang/Object;

    :cond_4
    :goto_2
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-nez v3, :cond_5

    return-void

    :cond_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/v;->mDebugPath:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v6, 0x41200000    # 10.0f

    if-ne v3, v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_9

    iget v3, v0, Landroidx/constraintlayout/motion/widget/v;->mFrames:I

    add-int/2addr v3, v4

    iput v3, v0, Landroidx/constraintlayout/motion/widget/v;->mFrames:I

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    move-result-wide v7

    iget-wide v9, v0, Landroidx/constraintlayout/motion/widget/v;->mLastDrawTime:J

    const-wide/16 v11, -0x1

    cmp-long v3, v9, v11

    if-eqz v3, :cond_6

    sub-long v9, v7, v9

    const-wide/32 v11, 0xbebc200

    cmp-long v3, v9, v11

    if-lez v3, :cond_7

    iget v3, v0, Landroidx/constraintlayout/motion/widget/v;->mFrames:I

    int-to-float v3, v3

    long-to-float v9, v9

    const v10, 0x3089705f    # 1.0E-9f

    mul-float/2addr v9, v10

    div-float/2addr v3, v9

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v3, v9

    float-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v9

    iput v3, v0, Landroidx/constraintlayout/motion/widget/v;->mLastFps:F

    iput v2, v0, Landroidx/constraintlayout/motion/widget/v;->mFrames:I

    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/v;->mLastDrawTime:J

    goto :goto_3

    :cond_6
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/v;->mLastDrawTime:J

    :cond_7
    :goto_3
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v7, 0x42280000    # 42.0f

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/v;->getProgress()F

    move-result v7

    const/high16 v8, 0x447a0000    # 1000.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v0, Landroidx/constraintlayout/motion/widget/v;->mLastFps:F

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, " fps "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v0, Landroidx/constraintlayout/motion/widget/v;->mBeginState:I

    invoke-static {v9, v0}, Lza/f0;->H(ILandroidx/constraintlayout/motion/widget/v;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo0/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v0, Landroidx/constraintlayout/motion/widget/v;->mEndState:I

    invoke-static {v9, v0}, Lza/f0;->H(ILandroidx/constraintlayout/motion/widget/v;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (progress: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v7, " ) state="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    const/4 v9, -0x1

    if-ne v7, v9, :cond_8

    const-string v7, "undefined"

    goto :goto_4

    :cond_8
    invoke-static {v7, v0}, Lza/f0;->H(ILandroidx/constraintlayout/motion/widget/v;)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/high16 v8, -0x1000000

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/lit8 v8, v8, -0x1d

    int-to-float v8, v8

    invoke-virtual {v1, v7, v5, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v8, -0x77ff78

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/lit8 v8, v8, -0x1e

    int-to-float v8, v8

    invoke-virtual {v1, v7, v6, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9
    iget v3, v0, Landroidx/constraintlayout/motion/widget/v;->mDebugPath:I

    if-le v3, v4, :cond_31

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/v;->mDevModeDraw:Landroidx/constraintlayout/motion/widget/o;

    if-nez v3, :cond_a

    new-instance v3, Landroidx/constraintlayout/motion/widget/o;

    invoke-direct {v3, v0}, Landroidx/constraintlayout/motion/widget/o;-><init>(Landroidx/constraintlayout/motion/widget/v;)V

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/v;->mDevModeDraw:Landroidx/constraintlayout/motion/widget/o;

    :cond_a
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/v;->mDevModeDraw:Landroidx/constraintlayout/motion/widget/o;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {v8}, Landroidx/constraintlayout/motion/widget/z;->c()I

    move-result v8

    iget v9, v0, Landroidx/constraintlayout/motion/widget/v;->mDebugPath:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_31

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v10

    if-nez v10, :cond_b

    goto/16 :goto_1b

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/o;->n:Landroidx/constraintlayout/motion/widget/v;

    invoke-virtual {v10}, Landroid/view/View;->isInEditMode()Z

    move-result v11

    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/o;->e:Landroid/graphics/Paint;

    const/4 v13, 0x2

    if-nez v11, :cond_c

    and-int/lit8 v11, v9, 0x1

    if-ne v11, v13, :cond_c

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v10}, Landroidx/constraintlayout/motion/widget/v;->access$100(Landroidx/constraintlayout/motion/widget/v;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ":"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/v;->getProgress()F

    move-result v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/lit8 v13, v13, -0x1e

    int-to-float v13, v13

    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/o;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v6, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/lit8 v6, v6, -0x1d

    int-to-float v6, v6

    invoke-virtual {v1, v11, v5, v6, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_c
    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v7, v1

    move-object v6, v3

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/j;

    iget-object v11, v10, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/w;

    iget v11, v11, Landroidx/constraintlayout/motion/widget/w;->k:I

    iget-object v13, v10, Landroidx/constraintlayout/motion/widget/j;->u:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/motion/widget/w;

    iget v15, v15, Landroidx/constraintlayout/motion/widget/w;->k:I

    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    move-result v11

    goto :goto_6

    :cond_d
    iget-object v14, v10, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/w;

    iget v14, v14, Landroidx/constraintlayout/motion/widget/w;->k:I

    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-lez v9, :cond_e

    if-nez v11, :cond_e

    move v11, v4

    :cond_e
    if-nez v11, :cond_f

    goto :goto_5

    :cond_f
    iget-object v4, v6, Landroidx/constraintlayout/motion/widget/o;->c:[F

    if-eqz v4, :cond_12

    iget-object v14, v10, Landroidx/constraintlayout/motion/widget/j;->j:[Lcom/bumptech/glide/e;

    aget-object v14, v14, v2

    invoke-virtual {v14}, Lcom/bumptech/glide/e;->r()[D

    move-result-object v15

    iget-object v14, v6, Landroidx/constraintlayout/motion/widget/o;->b:[I

    if-eqz v14, :cond_10

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v17, v2

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroidx/constraintlayout/motion/widget/w;

    add-int/lit8 v19, v17, 0x1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput v2, v14, v17

    move/from16 v17, v19

    goto :goto_7

    :cond_10
    move/from16 v21, v2

    :goto_8
    array-length v14, v15

    if-ge v2, v14, :cond_11

    iget-object v14, v10, Landroidx/constraintlayout/motion/widget/j;->j:[Lcom/bumptech/glide/e;

    const/16 v16, 0x0

    aget-object v14, v14, v16

    aget-wide v0, v15, v2

    move-object/from16 v22, v5

    iget-object v5, v10, Landroidx/constraintlayout/motion/widget/j;->p:[D

    invoke-virtual {v14, v0, v1, v5}, Lcom/bumptech/glide/e;->m(D[D)V

    iget-object v14, v10, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/w;

    aget-wide v0, v15, v2

    iget-object v5, v10, Landroidx/constraintlayout/motion/widget/j;->o:[I

    move/from16 v23, v9

    iget-object v9, v10, Landroidx/constraintlayout/motion/widget/j;->p:[D

    move-object/from16 v24, v15

    move-wide v15, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move/from16 v20, v21

    invoke-virtual/range {v14 .. v20}, Landroidx/constraintlayout/motion/widget/w;->c(D[I[D[FI)V

    add-int/lit8 v21, v21, 0x2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, v22

    move/from16 v9, v23

    move-object/from16 v15, v24

    goto :goto_8

    :cond_11
    move-object/from16 v22, v5

    move/from16 v23, v9

    div-int/lit8 v21, v21, 0x2

    goto :goto_9

    :cond_12
    move-object/from16 v22, v5

    move/from16 v23, v9

    const/16 v21, 0x0

    :goto_9
    move/from16 v0, v21

    iput v0, v6, Landroidx/constraintlayout/motion/widget/o;->k:I

    const/4 v0, 0x1

    if-lt v11, v0, :cond_2f

    div-int/lit8 v0, v8, 0x10

    iget-object v1, v6, Landroidx/constraintlayout/motion/widget/o;->a:[F

    if-eqz v1, :cond_13

    array-length v1, v1

    mul-int/lit8 v2, v0, 0x2

    if-eq v1, v2, :cond_14

    :cond_13
    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [F

    iput-object v1, v6, Landroidx/constraintlayout/motion/widget/o;->a:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, v6, Landroidx/constraintlayout/motion/widget/o;->d:Landroid/graphics/Path;

    :cond_14
    iget v1, v6, Landroidx/constraintlayout/motion/widget/o;->m:I

    int-to-float v2, v1

    invoke-virtual {v7, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, 0x77000000

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v6, Landroidx/constraintlayout/motion/widget/o;->i:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v6, Landroidx/constraintlayout/motion/widget/o;->f:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/o;->g:Landroid/graphics/Paint;

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v6, Landroidx/constraintlayout/motion/widget/o;->a:[F

    add-int/lit8 v6, v0, -0x1

    int-to-float v6, v6

    const/high16 v9, 0x3f800000    # 1.0f

    div-float/2addr v9, v6

    iget-object v6, v10, Landroidx/constraintlayout/motion/widget/j;->y:Ljava/util/HashMap;

    const-string v14, "translationX"

    if-nez v6, :cond_15

    const/4 v6, 0x0

    goto :goto_a

    :cond_15
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt0/k;

    :goto_a
    iget-object v15, v10, Landroidx/constraintlayout/motion/widget/j;->y:Ljava/util/HashMap;

    move/from16 v21, v8

    const-string v8, "translationY"

    if-nez v15, :cond_16

    const/4 v15, 0x0

    goto :goto_b

    :cond_16
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt0/k;

    :goto_b
    move-object/from16 v16, v15

    iget-object v15, v10, Landroidx/constraintlayout/motion/widget/j;->z:Ljava/util/HashMap;

    if-nez v15, :cond_17

    const/4 v14, 0x0

    goto :goto_c

    :cond_17
    invoke-virtual {v15, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt0/f;

    :goto_c
    move-object v15, v14

    iget-object v14, v10, Landroidx/constraintlayout/motion/widget/j;->z:Ljava/util/HashMap;

    if-nez v14, :cond_18

    const/4 v8, 0x0

    goto :goto_d

    :cond_18
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt0/f;

    :goto_d
    const/4 v14, 0x0

    :goto_e
    const/high16 v17, 0x7fc00000    # Float.NaN

    move-object/from16 v18, v15

    iget-object v15, v10, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/w;

    if-ge v14, v0, :cond_26

    move/from16 v24, v0

    int-to-float v0, v14

    mul-float/2addr v0, v9

    move/from16 v25, v9

    iget v9, v10, Landroidx/constraintlayout/motion/widget/j;->n:F

    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v19, v9, v19

    if-eqz v19, :cond_1a

    move/from16 v26, v1

    iget v1, v10, Landroidx/constraintlayout/motion/widget/j;->m:F

    cmpg-float v19, v0, v1

    if-gez v19, :cond_19

    const/4 v0, 0x0

    :cond_19
    cmpl-float v19, v0, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    if-lez v19, :cond_1b

    float-to-double v4, v0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v4, v19

    if-gez v4, :cond_1b

    sub-float/2addr v0, v1

    mul-float/2addr v0, v9

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_f

    :cond_1a
    move/from16 v26, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    :cond_1b
    :goto_f
    float-to-double v4, v0

    iget-object v1, v15, Landroidx/constraintlayout/motion/widget/w;->a:Lq0/e;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v15, 0x0

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-wide/from16 v29, v4

    move-object/from16 v4, v19

    check-cast v4, Landroidx/constraintlayout/motion/widget/w;

    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/w;->a:Lq0/e;

    if-eqz v5, :cond_1d

    move-object/from16 v19, v5

    iget v5, v4, Landroidx/constraintlayout/motion/widget/w;->l:F

    cmpg-float v20, v5, v0

    if-gez v20, :cond_1c

    move v15, v5

    move-object/from16 v1, v19

    goto :goto_11

    :cond_1c
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_1d

    iget v4, v4, Landroidx/constraintlayout/motion/widget/w;->l:F

    move/from16 v17, v4

    :cond_1d
    :goto_11
    move-wide/from16 v4, v29

    goto :goto_10

    :cond_1e
    move-wide/from16 v29, v4

    if-eqz v1, :cond_20

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_1f
    sub-float v4, v0, v15

    sub-float v17, v17, v15

    div-float v4, v4, v17

    float-to-double v4, v4

    invoke-virtual {v1, v4, v5}, Lq0/e;->a(D)D

    move-result-wide v4

    double-to-float v1, v4

    mul-float v1, v1, v17

    add-float/2addr v1, v15

    float-to-double v4, v1

    goto :goto_12

    :cond_20
    move-wide/from16 v4, v29

    :goto_12
    iget-object v1, v10, Landroidx/constraintlayout/motion/widget/j;->j:[Lcom/bumptech/glide/e;

    const/4 v9, 0x0

    aget-object v1, v1, v9

    iget-object v9, v10, Landroidx/constraintlayout/motion/widget/j;->p:[D

    invoke-virtual {v1, v4, v5, v9}, Lcom/bumptech/glide/e;->m(D[D)V

    iget-object v1, v10, Landroidx/constraintlayout/motion/widget/j;->k:Lq0/b;

    if-eqz v1, :cond_21

    iget-object v9, v10, Landroidx/constraintlayout/motion/widget/j;->p:[D

    array-length v15, v9

    if-lez v15, :cond_21

    invoke-virtual {v1, v4, v5, v9}, Lq0/b;->m(D[D)V

    :cond_21
    iget-object v1, v10, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/w;

    iget-object v9, v10, Landroidx/constraintlayout/motion/widget/j;->o:[I

    iget-object v15, v10, Landroidx/constraintlayout/motion/widget/j;->p:[D

    mul-int/lit8 v29, v14, 0x2

    move/from16 v30, v14

    move-object v14, v1

    move-object/from16 v32, v7

    move-object/from16 v31, v13

    move-object v1, v15

    move-object/from16 v7, v16

    move-object/from16 v13, v18

    move-wide v15, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v20, v29

    invoke-virtual/range {v14 .. v20}, Landroidx/constraintlayout/motion/widget/w;->c(D[I[D[FI)V

    if-eqz v13, :cond_22

    aget v1, v2, v29

    invoke-virtual {v13, v0}, Lt0/f;->a(F)F

    move-result v4

    add-float/2addr v4, v1

    aput v4, v2, v29

    goto :goto_13

    :cond_22
    if-eqz v6, :cond_23

    aget v1, v2, v29

    invoke-virtual {v6, v0}, Lt0/k;->a(F)F

    move-result v4

    add-float/2addr v4, v1

    aput v4, v2, v29

    :cond_23
    :goto_13
    if-eqz v8, :cond_24

    add-int/lit8 v29, v29, 0x1

    aget v1, v2, v29

    invoke-virtual {v8, v0}, Lt0/f;->a(F)F

    move-result v0

    add-float/2addr v0, v1

    aput v0, v2, v29

    goto :goto_14

    :cond_24
    if-eqz v7, :cond_25

    add-int/lit8 v29, v29, 0x1

    aget v1, v2, v29

    invoke-virtual {v7, v0}, Lt0/k;->a(F)F

    move-result v0

    add-float/2addr v0, v1

    aput v0, v2, v29

    :cond_25
    :goto_14
    add-int/lit8 v14, v30, 0x1

    move-object/from16 v16, v7

    move-object v15, v13

    move/from16 v0, v24

    move/from16 v9, v25

    move/from16 v1, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v13, v31

    move-object/from16 v7, v32

    goto/16 :goto_e

    :cond_26
    move/from16 v26, v1

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v32, v7

    iget v0, v3, Landroidx/constraintlayout/motion/widget/o;->k:I

    move-object/from16 v1, p1

    invoke-virtual {v3, v1, v11, v0, v10}, Landroidx/constraintlayout/motion/widget/o;->a(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/j;)V

    const/16 v0, -0x55cd

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0x1f8a66

    move-object/from16 v2, v28

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v2, v27

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0xcc5600

    move-object/from16 v2, v32

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, v26

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v3, Landroidx/constraintlayout/motion/widget/o;->k:I

    invoke-virtual {v3, v1, v11, v0, v10}, Landroidx/constraintlayout/motion/widget/o;->a(Landroid/graphics/Canvas;IILandroidx/constraintlayout/motion/widget/j;)V

    const/4 v0, 0x5

    if-ne v11, v0, :cond_2e

    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/o;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    :goto_15
    const/16 v2, 0x32

    if-gt v0, v2, :cond_2d

    int-to-float v4, v0

    int-to-float v2, v2

    div-float/2addr v4, v2

    const/4 v2, 0x0

    invoke-virtual {v10, v4, v2}, Landroidx/constraintlayout/motion/widget/j;->a(F[F)F

    move-result v2

    iget-object v4, v10, Landroidx/constraintlayout/motion/widget/j;->j:[Lcom/bumptech/glide/e;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    float-to-double v5, v2

    iget-object v2, v10, Landroidx/constraintlayout/motion/widget/j;->p:[D

    invoke-virtual {v4, v5, v6, v2}, Lcom/bumptech/glide/e;->m(D[D)V

    iget-object v2, v10, Landroidx/constraintlayout/motion/widget/j;->o:[I

    iget-object v4, v10, Landroidx/constraintlayout/motion/widget/j;->p:[D

    iget v5, v15, Landroidx/constraintlayout/motion/widget/w;->n:F

    iget v6, v15, Landroidx/constraintlayout/motion/widget/w;->o:F

    iget v7, v15, Landroidx/constraintlayout/motion/widget/w;->p:F

    iget v8, v15, Landroidx/constraintlayout/motion/widget/w;->q:F

    const/4 v9, 0x0

    :goto_16
    array-length v11, v2

    if-ge v9, v11, :cond_2b

    aget-wide v13, v4, v9

    double-to-float v13, v13

    aget v14, v2, v9

    const/4 v11, 0x1

    if-eq v14, v11, :cond_2a

    const/4 v11, 0x2

    if-eq v14, v11, :cond_29

    const/4 v11, 0x3

    if-eq v14, v11, :cond_28

    const/4 v11, 0x4

    if-eq v14, v11, :cond_27

    goto :goto_17

    :cond_27
    move v8, v13

    goto :goto_17

    :cond_28
    move v7, v13

    goto :goto_17

    :cond_29
    move v6, v13

    goto :goto_17

    :cond_2a
    move v5, v13

    :goto_17
    add-int/lit8 v9, v9, 0x1

    goto :goto_16

    :cond_2b
    iget-object v2, v15, Landroidx/constraintlayout/motion/widget/w;->v:Landroidx/constraintlayout/motion/widget/j;

    if-eqz v2, :cond_2c

    const/4 v2, 0x0

    float-to-double v13, v2

    float-to-double v4, v5

    move-object v2, v10

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v18, v18, v4

    add-double v18, v18, v13

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v7, v6

    move-object v11, v2

    float-to-double v1, v6

    sub-double v1, v18, v1

    double-to-float v1, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v4

    sub-double/2addr v13, v9

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v8, v2

    float-to-double v4, v2

    sub-double/2addr v13, v4

    double-to-float v6, v13

    move v5, v1

    goto :goto_18

    :cond_2c
    move-object v11, v10

    :goto_18
    add-float/2addr v7, v5

    add-float/2addr v8, v6

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    const/4 v1, 0x0

    add-float/2addr v5, v1

    add-float/2addr v6, v1

    add-float/2addr v7, v1

    add-float/2addr v8, v1

    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/o;->j:[F

    const/4 v2, 0x0

    aput v5, v1, v2

    const/4 v2, 0x1

    aput v6, v1, v2

    const/4 v2, 0x2

    aput v7, v1, v2

    const/4 v4, 0x3

    aput v6, v1, v4

    const/4 v9, 0x4

    aput v7, v1, v9

    const/4 v7, 0x5

    aput v8, v1, v7

    const/4 v7, 0x6

    aput v5, v1, v7

    const/4 v9, 0x7

    aput v8, v1, v9

    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/o;->d:Landroid/graphics/Path;

    invoke-virtual {v8, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/o;->d:Landroid/graphics/Path;

    aget v2, v1, v2

    aget v4, v1, v4

    invoke-virtual {v5, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/o;->d:Landroid/graphics/Path;

    const/4 v4, 0x4

    aget v4, v1, v4

    const/4 v5, 0x5

    aget v5, v1, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/o;->d:Landroid/graphics/Path;

    aget v4, v1, v7

    aget v1, v1, v9

    invoke-virtual {v2, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/o;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p1

    move-object v10, v11

    goto/16 :goto_15

    :cond_2d
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x44000000    # 512.0f

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/o;->d:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v4, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v2, -0x10000

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/o;->d:Landroid/graphics/Path;

    invoke-virtual {v4, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_19

    :cond_2e
    move-object v4, v1

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_19
    move v2, v0

    move v0, v1

    move-object v6, v3

    move-object v7, v4

    goto :goto_1a

    :cond_2f
    move-object/from16 v4, p1

    move/from16 v21, v8

    const/4 v1, 0x0

    move v2, v1

    :goto_1a
    move-object v1, v4

    move/from16 v8, v21

    move-object/from16 v5, v22

    move/from16 v9, v23

    move v4, v0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_30
    move-object v4, v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_31
    move-object/from16 v0, p0

    :goto_1b
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/v;->mDecoratorsHelpers:Ljava/util/ArrayList;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_32

    goto :goto_1c

    :cond_32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La0/a;->z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    throw v0

    :cond_33
    :goto_1c
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/v;->mIsAnimating:Z

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionCompleted:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    const/4 p0, 0x0

    throw p0

    :cond_3
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionCompleted:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method public enableTransition(IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "transitionID",
            "enable"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/v;->getTransition(I)Landroidx/constraintlayout/motion/widget/y;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroidx/constraintlayout/motion/widget/y;->o:Z

    return-void

    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    iget-object v0, p2, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/motion/widget/z;->i(I)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/y;

    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/y;->o:Z

    xor-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    :cond_2
    iput-boolean v1, p1, Landroidx/constraintlayout/motion/widget/y;->o:Z

    return-void
.end method

.method public enableViewTransition(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewTransitionId",
            "enable"
        }
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/z;->r:Ls8/a;

    iget-object p0, p0, Ls8/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/d0;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/d0;->a:I

    if-ne v1, p1, :cond_0

    xor-int/lit8 p0, p2, 0x1

    iput-boolean p0, v0, Landroidx/constraintlayout/motion/widget/d0;->c:Z

    :cond_1
    return-void
.end method

.method public endTrigger(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/j;

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/j;->b:Landroid/view/View;

    invoke-static {v1}, Lza/f0;->F(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "button"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public evaluate(Z)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "force"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastTime:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastTime:J

    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    cmpg-float v3, v1, v5

    if-gez v3, :cond_1

    iput v4, v0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    :cond_1
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/v;->mKeepAnimating:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_2

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/v;->mInTransition:Z

    if-eqz v3, :cond_28

    if-nez p1, :cond_2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_28

    :cond_2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    move-result-wide v8

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/v;->mInterpolator:Landroid/view/animation/Interpolator;

    instance-of v10, v3, Landroidx/constraintlayout/motion/widget/k;

    const v11, 0x3089705f    # 1.0E-9f

    if-nez v10, :cond_3

    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastTime:J

    sub-long v12, v8, v12

    long-to-float v10, v12

    mul-float/2addr v10, v1

    mul-float/2addr v10, v11

    iget v12, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionDuration:F

    div-float/2addr v10, v12

    goto :goto_0

    :cond_3
    move v10, v2

    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    add-float/2addr v12, v10

    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionInstantly:Z

    if-eqz v13, :cond_4

    iget v12, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    :cond_4
    cmpl-float v13, v1, v2

    if-lez v13, :cond_5

    iget v14, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    cmpl-float v14, v12, v14

    if-gez v14, :cond_6

    :cond_5
    cmpg-float v14, v1, v2

    if-gtz v14, :cond_7

    iget v14, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_7

    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/v;->mInTransition:Z

    move v14, v6

    goto :goto_1

    :cond_7
    move v14, v7

    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    iput v12, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionPosition:F

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastTime:J

    const v15, 0x3727c5ac    # 1.0E-5f

    if-eqz v3, :cond_f

    if-nez v14, :cond_f

    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/v;->mTemporalInterpolator:Z

    if-eqz v14, :cond_d

    iget-wide v4, v0, Landroidx/constraintlayout/motion/widget/v;->mAnimationStartTime:J

    sub-long v4, v8, v4

    long-to-float v4, v4

    mul-float/2addr v4, v11

    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/v;->mInterpolator:Landroid/view/animation/Interpolator;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/v;->mStopLogic:Lt0/a;

    const/4 v10, 0x2

    if-ne v4, v5, :cond_9

    iget-object v4, v5, Lt0/a;->c:Lq0/n;

    invoke-interface {v4}, Lq0/n;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v10

    goto :goto_2

    :cond_8
    move v4, v6

    goto :goto_2

    :cond_9
    move v4, v7

    :goto_2
    iput v3, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastTime:J

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/v;->mInterpolator:Landroid/view/animation/Interpolator;

    instance-of v8, v5, Landroidx/constraintlayout/motion/widget/k;

    if-eqz v8, :cond_c

    check-cast v5, Landroidx/constraintlayout/motion/widget/k;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/k;->a()F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/motion/widget/v;->mLastVelocity:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionDuration:F

    mul-float/2addr v8, v9

    cmpg-float v8, v8, v15

    if-gtz v8, :cond_a

    if-ne v4, v10, :cond_a

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/v;->mInTransition:Z

    :cond_a
    cmpl-float v8, v5, v2

    if-lez v8, :cond_b

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v3, v8

    if-ltz v9, :cond_b

    iput v8, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/v;->mInTransition:Z

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_b
    cmpg-float v5, v5, v2

    if-gez v5, :cond_c

    cmpg-float v5, v3, v2

    if-gtz v5, :cond_c

    iput v2, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/v;->mInTransition:Z

    move v12, v2

    goto :goto_5

    :cond_c
    move v12, v3

    goto :goto_5

    :cond_d
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/v;->mInterpolator:Landroid/view/animation/Interpolator;

    instance-of v5, v4, Landroidx/constraintlayout/motion/widget/k;

    if-eqz v5, :cond_e

    check-cast v4, Landroidx/constraintlayout/motion/widget/k;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/k;->a()F

    move-result v4

    iput v4, v0, Landroidx/constraintlayout/motion/widget/v;->mLastVelocity:F

    goto :goto_3

    :cond_e
    add-float/2addr v12, v10

    invoke-interface {v4, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v4, v3

    mul-float/2addr v4, v1

    div-float/2addr v4, v10

    iput v4, v0, Landroidx/constraintlayout/motion/widget/v;->mLastVelocity:F

    :goto_3
    move v12, v3

    goto :goto_4

    :cond_f
    iput v10, v0, Landroidx/constraintlayout/motion/widget/v;->mLastVelocity:F

    :goto_4
    move v4, v7

    :goto_5
    iget v3, v0, Landroidx/constraintlayout/motion/widget/v;->mLastVelocity:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v15

    if-lez v3, :cond_10

    sget-object v3, Landroidx/constraintlayout/motion/widget/u;->l:Landroidx/constraintlayout/motion/widget/u;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    :cond_10
    sget-object v3, Landroidx/constraintlayout/motion/widget/u;->m:Landroidx/constraintlayout/motion/widget/u;

    if-eq v4, v6, :cond_15

    if-lez v13, :cond_11

    iget v4, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    cmpl-float v4, v12, v4

    if-gez v4, :cond_12

    :cond_11
    cmpg-float v4, v1, v2

    if-gtz v4, :cond_13

    iget v4, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    cmpg-float v4, v12, v4

    if-gtz v4, :cond_13

    :cond_12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/v;->mInTransition:Z

    :cond_13
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v12, v4

    if-gez v5, :cond_14

    cmpg-float v4, v12, v2

    if-gtz v4, :cond_15

    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/v;->mInTransition:Z

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/v;->mKeepAnimating:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    move-result-wide v8

    iput v12, v0, Landroidx/constraintlayout/motion/widget/v;->mPostInterpolationPosition:F

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/v;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    if-nez v5, :cond_16

    move v5, v12

    goto :goto_6

    :cond_16
    invoke-interface {v5, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    :goto_6
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/v;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v10, :cond_17

    iget v11, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionDuration:F

    div-float v11, v1, v11

    add-float/2addr v11, v12

    invoke-interface {v10, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    iput v10, v0, Landroidx/constraintlayout/motion/widget/v;->mLastVelocity:F

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/v;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v11, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v11

    sub-float/2addr v10, v11

    iput v10, v0, Landroidx/constraintlayout/motion/widget/v;->mLastVelocity:F

    :cond_17
    move v10, v7

    :goto_7
    if-ge v10, v4, :cond_19

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v15, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Landroidx/constraintlayout/motion/widget/j;

    if-eqz v16, :cond_18

    iget-boolean v15, v0, Landroidx/constraintlayout/motion/widget/v;->mKeepAnimating:Z

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/v;->mKeyCache:Lq0/f;

    move/from16 v17, v5

    move-wide/from16 v18, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, Landroidx/constraintlayout/motion/widget/j;->d(FJLandroid/view/View;Lq0/f;)Z

    move-result v7

    or-int/2addr v7, v15

    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/v;->mKeepAnimating:Z

    :cond_18
    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    goto :goto_7

    :cond_19
    if-lez v13, :cond_1a

    iget v4, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    cmpl-float v4, v12, v4

    if-gez v4, :cond_1b

    :cond_1a
    cmpg-float v4, v1, v2

    if-gtz v4, :cond_1c

    iget v4, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    cmpg-float v4, v12, v4

    if-gtz v4, :cond_1c

    :cond_1b
    move v4, v6

    goto :goto_8

    :cond_1c
    const/4 v4, 0x0

    :goto_8
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/v;->mKeepAnimating:Z

    if-nez v5, :cond_1d

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/v;->mInTransition:Z

    if-nez v5, :cond_1d

    if-eqz v4, :cond_1d

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    :cond_1d
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/v;->mMeasureDuringTransition:Z

    if-eqz v5, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/v;->requestLayout()V

    :cond_1e
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/v;->mKeepAnimating:Z

    xor-int/2addr v4, v6

    or-int/2addr v4, v5

    iput-boolean v4, v0, Landroidx/constraintlayout/motion/widget/v;->mKeepAnimating:Z

    cmpg-float v4, v12, v2

    if-gtz v4, :cond_1f

    iget v4, v0, Landroidx/constraintlayout/motion/widget/v;->mBeginState:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1f

    iget v5, v0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    if-eq v5, v4, :cond_1f

    iput v4, v0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/z;->b(I)Landroidx/constraintlayout/widget/o;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    move v7, v6

    goto :goto_9

    :cond_1f
    const/4 v7, 0x0

    :goto_9
    float-to-double v4, v12

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v8

    if-ltz v4, :cond_20

    iget v4, v0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    iget v5, v0, Landroidx/constraintlayout/motion/widget/v;->mEndState:I

    if-eq v4, v5, :cond_20

    iput v5, v0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/z;->b(I)Landroidx/constraintlayout/widget/o;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    move v7, v6

    :cond_20
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/v;->mKeepAnimating:Z

    if-nez v4, :cond_24

    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/v;->mInTransition:Z

    if-eqz v4, :cond_21

    goto :goto_a

    :cond_21
    if-lez v13, :cond_22

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v12, v4

    if-eqz v5, :cond_23

    :cond_22
    cmpg-float v4, v1, v2

    if-gez v4, :cond_25

    cmpl-float v4, v12, v2

    if-nez v4, :cond_25

    :cond_23
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    goto :goto_b

    :cond_24
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    :cond_25
    :goto_b
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/v;->mKeepAnimating:Z

    if-nez v3, :cond_28

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/v;->mInTransition:Z

    if-nez v3, :cond_28

    if-lez v13, :cond_26

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v12, v3

    if-eqz v4, :cond_27

    :cond_26
    cmpg-float v1, v1, v2

    if-gez v1, :cond_28

    cmpl-float v1, v12, v2

    if-nez v1, :cond_28

    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/v;->onNewStateAttachHandlers()V

    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_2a

    iget v1, v0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/v;->mEndState:I

    if-eq v1, v2, :cond_29

    goto :goto_c

    :cond_29
    move v6, v7

    :goto_c
    iput v2, v0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    :goto_d
    move v7, v6

    goto :goto_f

    :cond_2a
    cmpg-float v1, v1, v2

    if-gtz v1, :cond_2c

    iget v1, v0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    iget v2, v0, Landroidx/constraintlayout/motion/widget/v;->mBeginState:I

    if-eq v1, v2, :cond_2b

    goto :goto_e

    :cond_2b
    move v6, v7

    :goto_e
    iput v2, v0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    goto :goto_d

    :cond_2c
    :goto_f
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/v;->mNeedsFireTransitionCompleted:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/v;->mNeedsFireTransitionCompleted:Z

    if-eqz v7, :cond_2d

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/v;->mInLayout:Z

    if-nez v1, :cond_2d

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/v;->requestLayout()V

    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionPosition:F

    return-void
.end method

.method public fireTransitionCompleted()V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->mListenerState:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->mListenerState:I

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionCompleted:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionCompleted:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    if-eq v0, v3, :cond_1

    if-eq v3, v2, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionCompleted:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->e()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mOnComplete:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mScheduledTransitionTo:[I

    if-eqz v0, :cond_3

    iget v2, p0, Landroidx/constraintlayout/motion/widget/v;->mScheduledTransitions:I

    if-lez v2, :cond_3

    const/4 v2, 0x0

    aget v0, v0, v2

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/v;->transitionToState(I)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mScheduledTransitionTo:[I

    array-length v3, v0

    sub-int/2addr v3, v1

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->mScheduledTransitions:I

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->mScheduledTransitions:I

    :cond_3
    return-void
.end method

.method public fireTrigger(IZF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "triggerId",
            "positive",
            "progress"
        }
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public getAnchorDpDt(IFFF[F)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mTouchAnchorId",
            "pos",
            "locationX",
            "locationY",
            "mAnchorDpDt"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroidx/constraintlayout/motion/widget/j;->c(FFF[F)V

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result p1

    iput p2, p0, Landroidx/constraintlayout/motion/widget/v;->lastPos:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->lastY:F

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    const-string p0, ""

    invoke-static {p0, p1}, Lcom/samsung/android/weather/bnr/data/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "WARNING could not find view id "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MotionLayout"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public getConstraintSet(I)Landroidx/constraintlayout/widget/o;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/z;->b(I)Landroidx/constraintlayout/widget/o;

    move-result-object p0

    return-object p0
.end method

.method public getConstraintSetIds()[I
    .locals 4

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/z;->h:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getConstraintSetNames(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/z;->i:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public getCurrentState()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    return p0
.end method

.method public getDebugMode(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showPaths"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mDebugPath:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/y;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/z;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getDesignTool()Landroidx/constraintlayout/motion/widget/a;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mDesignTool:Landroidx/constraintlayout/motion/widget/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    invoke-direct {v0}, Landroidx/constraintlayout/motion/widget/a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mDesignTool:Landroidx/constraintlayout/motion/widget/a;

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mDesignTool:Landroidx/constraintlayout/motion/widget/a;

    return-object p0
.end method

.method public getEndState()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/v;->mEndState:I

    return p0
.end method

.method public getMotionController(I)Landroidx/constraintlayout/motion/widget/j;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mTouchAnchorId"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/motion/widget/j;

    return-object p0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    return p0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/z;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    return-object p0
.end method

.method public getStartState()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/v;->mBeginState:I

    return p0
.end method

.method public getTargetPosition()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    return p0
.end method

.method public getTransition(I)Landroidx/constraintlayout/motion/widget/y;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/y;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/y;->a:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mStateCache:Landroidx/constraintlayout/motion/widget/s;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/s;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/s;-><init>(Landroidx/constraintlayout/motion/widget/v;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mStateCache:Landroidx/constraintlayout/motion/widget/s;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mStateCache:Landroidx/constraintlayout/motion/widget/s;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/s;->e:Landroidx/constraintlayout/motion/widget/v;

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/v;->access$100(Landroidx/constraintlayout/motion/widget/v;)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/s;->d:I

    invoke-static {v1}, Landroidx/constraintlayout/motion/widget/v;->access$200(Landroidx/constraintlayout/motion/widget/v;)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/s;->c:I

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/v;->getVelocity()F

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/motion/widget/s;->b:F

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/v;->getProgress()F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/s;->a:F

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mStateCache:Landroidx/constraintlayout/motion/widget/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "motion.progress"

    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "motion.velocity"

    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "motion.StartState"

    iget v2, p0, Landroidx/constraintlayout/motion/widget/s;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "motion.EndState"

    iget p0, p0, Landroidx/constraintlayout/motion/widget/s;->d:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/z;->c()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionDuration:F

    :cond_0
    iget p0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionDuration:F

    mul-float/2addr p0, v1

    float-to-long v0, p0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/motion/widget/v;->mLastVelocity:F

    return p0
.end method

.method public getViewVelocity(Landroid/view/View;FF[FI)V
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "posOnViewX",
            "posOnViewY",
            "returnVelocity",
            "type"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    iget v1, v0, Landroidx/constraintlayout/motion/widget/v;->mLastVelocity:F

    iget v2, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/v;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_0

    iget v1, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/v;->mInterpolator:Landroid/view/animation/Interpolator;

    iget v3, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    const v4, 0x3727c5ac    # 1.0E-5f

    add-float/2addr v3, v4

    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/v;->mInterpolator:Landroid/view/animation/Interpolator;

    iget v5, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    invoke-interface {v3, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    mul-float/2addr v2, v1

    iget v1, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionDuration:F

    div-float v1, v2, v1

    move v2, v3

    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/v;->mInterpolator:Landroid/view/animation/Interpolator;

    instance-of v4, v3, Landroidx/constraintlayout/motion/widget/k;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/constraintlayout/motion/widget/k;

    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/k;->a()F

    move-result v1

    :cond_1
    move v10, v1

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/motion/widget/j;

    and-int/lit8 v3, v9, 0x1

    if-nez v3, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v14

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->v:[F

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/j;->a(F[F)F

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/j;->y:Ljava/util/HashMap;

    const-string v5, "translationX"

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt0/k;

    :goto_0
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/j;->y:Ljava/util/HashMap;

    const-string v4, "translationY"

    if-nez v15, :cond_3

    const/4 v15, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v15, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lt0/k;

    :goto_1
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/j;->y:Ljava/util/HashMap;

    const-string v11, "rotation"

    if-nez v12, :cond_4

    move/from16 v17, v10

    const/4 v12, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt0/k;

    move/from16 v17, v10

    :goto_2
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/j;->y:Ljava/util/HashMap;

    const-string v9, "scaleX"

    if-nez v10, :cond_5

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lt0/k;

    :goto_3
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/j;->y:Ljava/util/HashMap;

    const-string v8, "scaleY"

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt0/k;

    :goto_4
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/j;->z:Ljava/util/HashMap;

    if-nez v6, :cond_7

    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt0/f;

    :goto_5
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/j;->z:Ljava/util/HashMap;

    if-nez v6, :cond_8

    const/4 v4, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/f;

    :goto_6
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/j;->z:Ljava/util/HashMap;

    if-nez v6, :cond_9

    const/4 v6, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt0/f;

    :goto_7
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/j;->z:Ljava/util/HashMap;

    if-nez v11, :cond_a

    const/4 v9, 0x0

    goto :goto_8

    :cond_a
    invoke-virtual {v11, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lt0/f;

    :goto_8
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/j;->z:Ljava/util/HashMap;

    if-nez v11, :cond_b

    const/4 v8, 0x0

    goto :goto_9

    :cond_b
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt0/f;

    :goto_9
    new-instance v11, Lq0/p;

    invoke-direct {v11}, Lq0/p;-><init>()V

    move-object/from16 p0, v1

    const/4 v1, 0x0

    iput v1, v11, Lq0/p;->e:F

    iput v1, v11, Lq0/p;->d:F

    iput v1, v11, Lq0/p;->c:F

    iput v1, v11, Lq0/p;->b:F

    iput v1, v11, Lq0/p;->a:F

    if-eqz v12, :cond_c

    iget-object v1, v12, Lt0/k;->a:Lcom/bumptech/glide/e;

    move/from16 v18, v13

    move/from16 v19, v14

    float-to-double v13, v2

    invoke-virtual {v1, v13, v14}, Lcom/bumptech/glide/e;->p(D)D

    move-result-wide v13

    double-to-float v1, v13

    iput v1, v11, Lq0/p;->e:F

    invoke-virtual {v12, v2}, Lt0/k;->a(F)F

    move-result v1

    iput v1, v11, Lq0/p;->f:F

    goto :goto_a

    :cond_c
    move/from16 v18, v13

    move/from16 v19, v14

    :goto_a
    if-eqz v3, :cond_d

    iget-object v1, v3, Lt0/k;->a:Lcom/bumptech/glide/e;

    float-to-double v13, v2

    invoke-virtual {v1, v13, v14}, Lcom/bumptech/glide/e;->p(D)D

    move-result-wide v13

    double-to-float v1, v13

    iput v1, v11, Lq0/p;->c:F

    :cond_d
    if-eqz v15, :cond_e

    iget-object v1, v15, Lt0/k;->a:Lcom/bumptech/glide/e;

    float-to-double v13, v2

    invoke-virtual {v1, v13, v14}, Lcom/bumptech/glide/e;->p(D)D

    move-result-wide v13

    double-to-float v1, v13

    iput v1, v11, Lq0/p;->d:F

    :cond_e
    if-eqz v10, :cond_f

    iget-object v1, v10, Lt0/k;->a:Lcom/bumptech/glide/e;

    float-to-double v13, v2

    invoke-virtual {v1, v13, v14}, Lcom/bumptech/glide/e;->p(D)D

    move-result-wide v13

    double-to-float v1, v13

    iput v1, v11, Lq0/p;->a:F

    :cond_f
    if-eqz v7, :cond_10

    iget-object v1, v7, Lt0/k;->a:Lcom/bumptech/glide/e;

    float-to-double v13, v2

    invoke-virtual {v1, v13, v14}, Lcom/bumptech/glide/e;->p(D)D

    move-result-wide v13

    double-to-float v1, v13

    iput v1, v11, Lq0/p;->b:F

    :cond_10
    if-eqz v6, :cond_11

    invoke-virtual {v6, v2}, Lt0/f;->b(F)F

    move-result v1

    iput v1, v11, Lq0/p;->e:F

    :cond_11
    if-eqz v5, :cond_12

    invoke-virtual {v5, v2}, Lt0/f;->b(F)F

    move-result v1

    iput v1, v11, Lq0/p;->c:F

    :cond_12
    if-eqz v4, :cond_13

    invoke-virtual {v4, v2}, Lt0/f;->b(F)F

    move-result v1

    iput v1, v11, Lq0/p;->d:F

    :cond_13
    if-eqz v9, :cond_14

    invoke-virtual {v9, v2}, Lt0/f;->b(F)F

    move-result v1

    iput v1, v11, Lq0/p;->a:F

    :cond_14
    if-eqz v8, :cond_15

    invoke-virtual {v8, v2}, Lt0/f;->b(F)F

    move-result v1

    iput v1, v11, Lq0/p;->b:F

    :cond_15
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->k:Lq0/b;

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/w;

    if-eqz v1, :cond_17

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/j;->p:[D

    array-length v4, v3

    if-lez v4, :cond_16

    float-to-double v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lq0/b;->m(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->k:Lq0/b;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->q:[D

    invoke-virtual {v1, v4, v5, v2}, Lq0/b;->q(D[D)V

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/j;->o:[I

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/j;->q:[D

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/j;->p:[D

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/w;->e(FF[F[I[D[D)V

    :cond_16
    move-object v0, v11

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lq0/p;->a(FFII[F)V

    goto :goto_c

    :cond_17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/j;->j:[Lcom/bumptech/glide/e;

    if-eqz v1, :cond_19

    move-object/from16 v1, p0

    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/j;->a(F[F)F

    move-result v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/j;->j:[Lcom/bumptech/glide/e;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    float-to-double v5, v2

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->q:[D

    invoke-virtual {v3, v5, v6, v2}, Lcom/bumptech/glide/e;->q(D[D)V

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/j;->j:[Lcom/bumptech/glide/e;

    aget-object v2, v2, v4

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/j;->p:[D

    invoke-virtual {v2, v5, v6, v3}, Lcom/bumptech/glide/e;->m(D[D)V

    aget v1, v1, v4

    const/4 v2, 0x0

    :goto_b
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/j;->q:[D

    array-length v3, v4

    if-ge v2, v3, :cond_18

    aget-wide v5, v4, v2

    float-to-double v7, v1

    mul-double/2addr v5, v7

    aput-wide v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_18
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/j;->o:[I

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/j;->p:[D

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/w;->e(FF[F[I[D[D)V

    move-object v0, v11

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lq0/p;->a(FFII[F)V

    :goto_c
    move-object/from16 v6, p4

    goto/16 :goto_d

    :cond_19
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/w;

    iget v1, v0, Landroidx/constraintlayout/motion/widget/w;->n:F

    iget v14, v13, Landroidx/constraintlayout/motion/widget/w;->n:F

    sub-float/2addr v1, v14

    iget v14, v0, Landroidx/constraintlayout/motion/widget/w;->o:F

    move-object/from16 p0, v8

    iget v8, v13, Landroidx/constraintlayout/motion/widget/w;->o:F

    sub-float/2addr v14, v8

    iget v8, v0, Landroidx/constraintlayout/motion/widget/w;->p:F

    move-object/from16 v20, v9

    iget v9, v13, Landroidx/constraintlayout/motion/widget/w;->p:F

    sub-float/2addr v8, v9

    iget v0, v0, Landroidx/constraintlayout/motion/widget/w;->q:F

    iget v9, v13, Landroidx/constraintlayout/motion/widget/w;->q:F

    sub-float/2addr v0, v9

    add-float/2addr v8, v1

    add-float/2addr v0, v14

    const/high16 v9, 0x3f800000    # 1.0f

    move/from16 v13, p2

    sub-float v21, v9, v13

    mul-float v21, v21, v1

    mul-float/2addr v8, v13

    add-float v8, v8, v21

    move-object/from16 v1, p4

    const/16 v16, 0x0

    aput v8, v1, v16

    move/from16 v8, p3

    sub-float/2addr v9, v8

    mul-float/2addr v9, v14

    mul-float/2addr v0, v8

    add-float/2addr v0, v9

    const/4 v9, 0x1

    aput v0, v1, v9

    const/4 v0, 0x0

    iput v0, v11, Lq0/p;->e:F

    iput v0, v11, Lq0/p;->d:F

    iput v0, v11, Lq0/p;->c:F

    iput v0, v11, Lq0/p;->b:F

    iput v0, v11, Lq0/p;->a:F

    if-eqz v12, :cond_1a

    iget-object v0, v12, Lt0/k;->a:Lcom/bumptech/glide/e;

    float-to-double v8, v2

    invoke-virtual {v0, v8, v9}, Lcom/bumptech/glide/e;->p(D)D

    move-result-wide v8

    double-to-float v0, v8

    iput v0, v11, Lq0/p;->e:F

    invoke-virtual {v12, v2}, Lt0/k;->a(F)F

    move-result v0

    iput v0, v11, Lq0/p;->f:F

    :cond_1a
    if-eqz v3, :cond_1b

    iget-object v0, v3, Lt0/k;->a:Lcom/bumptech/glide/e;

    float-to-double v8, v2

    invoke-virtual {v0, v8, v9}, Lcom/bumptech/glide/e;->p(D)D

    move-result-wide v8

    double-to-float v0, v8

    iput v0, v11, Lq0/p;->c:F

    :cond_1b
    if-eqz v15, :cond_1c

    iget-object v0, v15, Lt0/k;->a:Lcom/bumptech/glide/e;

    float-to-double v8, v2

    invoke-virtual {v0, v8, v9}, Lcom/bumptech/glide/e;->p(D)D

    move-result-wide v8

    double-to-float v0, v8

    iput v0, v11, Lq0/p;->d:F

    :cond_1c
    if-eqz v10, :cond_1d

    iget-object v0, v10, Lt0/k;->a:Lcom/bumptech/glide/e;

    float-to-double v8, v2

    invoke-virtual {v0, v8, v9}, Lcom/bumptech/glide/e;->p(D)D

    move-result-wide v8

    double-to-float v0, v8

    iput v0, v11, Lq0/p;->a:F

    :cond_1d
    if-eqz v7, :cond_1e

    iget-object v0, v7, Lt0/k;->a:Lcom/bumptech/glide/e;

    float-to-double v7, v2

    invoke-virtual {v0, v7, v8}, Lcom/bumptech/glide/e;->p(D)D

    move-result-wide v7

    double-to-float v0, v7

    iput v0, v11, Lq0/p;->b:F

    :cond_1e
    if-eqz v6, :cond_1f

    invoke-virtual {v6, v2}, Lt0/f;->b(F)F

    move-result v0

    iput v0, v11, Lq0/p;->e:F

    :cond_1f
    if-eqz v5, :cond_20

    invoke-virtual {v5, v2}, Lt0/f;->b(F)F

    move-result v0

    iput v0, v11, Lq0/p;->c:F

    :cond_20
    if-eqz v4, :cond_21

    invoke-virtual {v4, v2}, Lt0/f;->b(F)F

    move-result v0

    iput v0, v11, Lq0/p;->d:F

    :cond_21
    if-eqz v20, :cond_22

    move-object/from16 v9, v20

    invoke-virtual {v9, v2}, Lt0/f;->b(F)F

    move-result v0

    iput v0, v11, Lq0/p;->a:F

    :cond_22
    if-eqz p0, :cond_23

    move-object/from16 v8, p0

    invoke-virtual {v8, v2}, Lt0/f;->b(F)F

    move-result v0

    iput v0, v11, Lq0/p;->b:F

    :cond_23
    move-object v0, v11

    move-object v6, v1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, v18

    move/from16 v4, v19

    move-object/from16 v5, p4

    invoke-virtual/range {v0 .. v5}, Lq0/p;->a(FFII[F)V

    goto :goto_d

    :cond_24
    move v13, v6

    move v1, v7

    move-object v6, v8

    move/from16 v17, v10

    invoke-virtual {v0, v2, v13, v1, v6}, Landroidx/constraintlayout/motion/widget/j;->c(FFF[F)V

    :goto_d
    const/4 v0, 0x2

    move/from16 v1, p5

    if-ge v1, v0, :cond_25

    const/4 v0, 0x0

    aget v1, v6, v0

    mul-float v1, v1, v17

    aput v1, v6, v0

    const/4 v0, 0x1

    aget v1, v6, v0

    mul-float v1, v1, v17

    aput v1, v6, v0

    :cond_25
    return-void
.end method

.method public isAttachedToWindow()Z
    .locals 0

    invoke-super {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public isDelayedApplicationOfInitialState()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/v;->mDelayedApply:Z

    return p0
.end method

.method public isInRotation()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/v;->mInRotation:Z

    return p0
.end method

.method public isInteractionEnabled()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/constraintlayout/motion/widget/v;->mInteractionEnabled:Z

    return p0
.end method

.method public isViewTransitionEnabled(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "viewTransitionId"
        }
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/z;->r:Ls8/a;

    iget-object p0, p0, Ls8/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/d0;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/d0;->a:I

    if-ne v2, p1, :cond_0

    iget-boolean p0, v1, Landroidx/constraintlayout/motion/widget/d0;->c:Z

    xor-int/lit8 v0, p0, 0x1

    :cond_1
    return v0
.end method

.method public jumpToState(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->mBeginState:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/v;->setProgress(F)V

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->mEndState:I

    if-ne v0, p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/v;->setProgress(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, p1}, Landroidx/constraintlayout/motion/widget/v;->setTransition(II)V

    :goto_0
    return-void
.end method

.method public loadLayoutDescription(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "motionScene"
        }
    .end annotation

    const-string v0, "unable to parse MotionScene file"

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    :try_start_0
    new-instance v2, Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0, p1}, Landroidx/constraintlayout/motion/widget/z;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/v;I)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    iget p1, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/z;->h()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/z;->h()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mBeginState:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p1, Landroidx/constraintlayout/motion/widget/y;->c:I

    :goto_0
    iput v3, p0, Landroidx/constraintlayout/motion/widget/v;->mEndState:I

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->isAttachedToWindow()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_9

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    :goto_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mPreviouseRotation:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-eqz p1, :cond_6

    iget v3, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/motion/widget/z;->b(I)Landroidx/constraintlayout/widget/o;

    move-result-object p1

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {v3, p0}, Landroidx/constraintlayout/motion/widget/z;->o(Landroidx/constraintlayout/motion/widget/v;)V

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/v;->mDecoratorsHelpers:Ljava/util/ArrayList;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    throw v1

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/o;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_5
    iget p1, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mBeginState:I

    :cond_6
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->onNewStateAttachHandlers()V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mStateCache:Landroidx/constraintlayout/motion/widget/s;

    if-eqz p1, :cond_8

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/v;->mDelayedApply:Z

    if-eqz v1, :cond_7

    new-instance p1, Landroidx/constraintlayout/motion/widget/l;

    invoke-direct {p1, v2, p0}, Landroidx/constraintlayout/motion/widget/l;-><init>(ILandroidx/constraintlayout/motion/widget/v;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/s;->a()V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-eqz p1, :cond_b

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    if-eqz p1, :cond_b

    iget p1, p1, Landroidx/constraintlayout/motion/widget/y;->n:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_b

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->transitionToEnd()V

    sget-object p1, Landroidx/constraintlayout/motion/widget/u;->k:Landroidx/constraintlayout/motion/widget/u;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    sget-object p1, Landroidx/constraintlayout/motion/widget/u;->l:Landroidx/constraintlayout/motion/widget/u;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_a
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    :cond_b
    :goto_3
    return-void
.end method

.method public lookUpConstraintId(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/z;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public obtainVelocityTracker()Landroidx/constraintlayout/motion/widget/q;
    .locals 1

    sget-object p0, Landroidx/constraintlayout/motion/widget/r;->b:Landroidx/constraintlayout/motion/widget/r;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/r;->a:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->mPreviouseRotation:I

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-eqz v0, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/z;->b(I)Landroidx/constraintlayout/widget/o;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {v1, p0}, Landroidx/constraintlayout/motion/widget/z;->o(Landroidx/constraintlayout/motion/widget/v;)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->mDecoratorsHelpers:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/o;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->mBeginState:I

    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->onNewStateAttachHandlers()V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mStateCache:Landroidx/constraintlayout/motion/widget/s;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/v;->mDelayedApply:Z

    if-eqz v1, :cond_5

    new-instance v0, Landroidx/constraintlayout/motion/widget/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Landroidx/constraintlayout/motion/widget/l;-><init>(ILandroidx/constraintlayout/motion/widget/v;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/s;->a()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-eqz v0, :cond_7

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    if-eqz v0, :cond_7

    iget v0, v0, Landroidx/constraintlayout/motion/widget/y;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->transitionToEnd()V

    sget-object v0, Landroidx/constraintlayout/motion/widget/u;->k:Landroidx/constraintlayout/motion/widget/u;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    sget-object v0, Landroidx/constraintlayout/motion/widget/u;->l:Landroidx/constraintlayout/motion/widget/u;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-eqz v1, :cond_15

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/v;->mInteractionEnabled:Z

    if-nez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v3, 0x1

    const/4 v4, -0x1

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/z;->r:Ls8/a;

    if-eqz v1, :cond_10

    iget-object v5, v1, Ls8/a;->b:Ljava/lang/Object;

    move-object v11, v5

    check-cast v11, Landroidx/constraintlayout/motion/widget/v;

    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/v;->getCurrentState()I

    move-result v12

    if-ne v12, v4, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v5, v1, Ls8/a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    iget-object v6, v1, Ls8/a;->c:Ljava/lang/Object;

    if-nez v5, :cond_4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iput-object v5, v1, Ls8/a;->d:Ljava/lang/Object;

    move-object v5, v6

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/d0;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v7, v10}, Landroidx/constraintlayout/motion/widget/d0;->c(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    iget-object v13, v1, Ls8/a;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/HashSet;

    invoke-virtual {v13, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v14

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v10

    iget-object v5, v1, Ls8/a;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    const/4 v9, 0x2

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v1, Ls8/a;->e:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/c0;

    if-eq v10, v3, :cond_6

    if-eq v10, v9, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    iget-object v8, v7, Landroidx/constraintlayout/motion/widget/c0;->c:Landroidx/constraintlayout/motion/widget/j;

    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/j;->b:Landroid/view/View;

    iget-object v4, v7, Landroidx/constraintlayout/motion/widget/c0;->l:Landroid/graphics/Rect;

    invoke-virtual {v8, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v8, v13

    float-to-int v2, v14

    invoke-virtual {v4, v8, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, v7, Landroidx/constraintlayout/motion/widget/c0;->h:Z

    if-nez v2, :cond_7

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/c0;->b()V

    goto :goto_2

    :cond_6
    iget-boolean v2, v7, Landroidx/constraintlayout/motion/widget/c0;->h:Z

    if-nez v2, :cond_7

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/c0;->b()V

    :cond_7
    :goto_2
    const/4 v4, -0x1

    goto :goto_1

    :cond_8
    if-eqz v10, :cond_9

    if-eq v10, v3, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/motion/widget/v;->getConstraintSet(I)Landroidx/constraintlayout/widget/o;

    move-result-object v2

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroidx/constraintlayout/motion/widget/d0;

    iget v5, v8, Landroidx/constraintlayout/motion/widget/d0;->b:I

    if-ne v5, v3, :cond_b

    if-nez v10, :cond_d

    goto :goto_3

    :cond_b
    if-ne v5, v9, :cond_c

    if-ne v10, v3, :cond_d

    goto :goto_3

    :cond_c
    const/4 v6, 0x3

    if-ne v5, v6, :cond_d

    if-nez v10, :cond_d

    :goto_3
    move v5, v3

    goto :goto_4

    :cond_d
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_a

    iget-object v5, v1, Ls8/a;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v8, v5}, Landroidx/constraintlayout/motion/widget/d0;->c(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v5, v15}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v6, v13

    float-to-int v7, v14

    invoke-virtual {v15, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_f

    new-array v7, v3, [Landroid/view/View;

    const/4 v6, 0x0

    aput-object v5, v7, v6

    move-object v5, v8

    move-object v6, v1

    move-object/from16 v17, v7

    move-object v7, v11

    move-object/from16 v18, v8

    move v8, v12

    move/from16 v19, v9

    move-object v9, v2

    move/from16 v20, v10

    move-object/from16 v10, v17

    invoke-virtual/range {v5 .. v10}, Landroidx/constraintlayout/motion/widget/d0;->a(Ls8/a;Landroidx/constraintlayout/motion/widget/v;ILandroidx/constraintlayout/widget/o;[Landroid/view/View;)V

    goto :goto_6

    :cond_f
    move-object/from16 v18, v8

    move/from16 v19, v9

    move/from16 v20, v10

    :goto_6
    move-object/from16 v8, v18

    move/from16 v9, v19

    move/from16 v10, v20

    goto :goto_5

    :cond_10
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    if-eqz v1, :cond_14

    iget-boolean v2, v1, Landroidx/constraintlayout/motion/widget/y;->o:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_14

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz v1, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_11

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/b0;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_11

    const/4 v2, 0x0

    return v2

    :cond_11
    iget v1, v1, Landroidx/constraintlayout/motion/widget/b0;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_14

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/v;->mRegionView:Landroid/view/View;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v1, :cond_13

    :cond_12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/v;->mRegionView:Landroid/view/View;

    :cond_13
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/v;->mRegionView:Landroid/view/View;

    if-eqz v1, :cond_14

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/v;->mBoundsCheck:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/v;->mRegionView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/v;->mRegionView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/v;->mRegionView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/v;->mBoundsCheck:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/v;->mRegionView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/v;->mRegionView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/v;->mRegionView:Landroid/view/View;

    move-object/from16 v4, p1

    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/constraintlayout/motion/widget/v;->d(FFLandroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/v;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0

    :cond_15
    :goto_8
    const/4 v0, 0x0

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "changed",
            "left",
            "top",
            "right",
            "bottom"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/v;->mInLayout:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/v;->mInLayout:Z

    return-void

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/v;->mLastLayoutWidth:I

    if-ne p1, p4, :cond_1

    iget p1, p0, Landroidx/constraintlayout/motion/widget/v;->mLastLayoutHeight:I

    if-eq p1, p5, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->rebuildScene()V

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/v;->evaluate(Z)V

    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/v;->mLastLayoutWidth:I

    iput p5, p0, Landroidx/constraintlayout/motion/widget/v;->mLastLayoutHeight:I

    iput p4, p0, Landroidx/constraintlayout/motion/widget/v;->mOldWidth:I

    iput p5, p0, Landroidx/constraintlayout/motion/widget/v;->mOldHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/v;->mInLayout:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/v;->mInLayout:Z

    throw p1
.end method

.method public onMeasure(II)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-nez v3, :cond_0

    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/v;->mLastWidthMeasureSpec:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v1, :cond_2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/v;->mLastHeightMeasureSpec:I

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/v;->mNeedsFireTransitionCompleted:Z

    if-eqz v6, :cond_3

    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/v;->mNeedsFireTransitionCompleted:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/v;->onNewStateAttachHandlers()V

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/v;->e()V

    move v3, v4

    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    if-eqz v6, :cond_4

    move v3, v4

    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/v;->mLastWidthMeasureSpec:I

    iput v2, v0, Landroidx/constraintlayout/motion/widget/v;->mLastHeightMeasureSpec:I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/z;->h()I

    move-result v6

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    const/4 v8, -0x1

    if-nez v7, :cond_5

    move v7, v8

    goto :goto_2

    :cond_5
    iget v7, v7, Landroidx/constraintlayout/motion/widget/y;->c:I

    :goto_2
    if-nez v3, :cond_8

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/v;->mModel:Landroidx/constraintlayout/motion/widget/p;

    iget v10, v9, Landroidx/constraintlayout/motion/widget/p;->e:I

    if-ne v6, v10, :cond_7

    iget v9, v9, Landroidx/constraintlayout/motion/widget/p;->f:I

    if-eq v7, v9, :cond_6

    goto :goto_3

    :cond_6
    move v9, v5

    goto :goto_4

    :cond_7
    :goto_3
    move v9, v4

    :goto_4
    if-eqz v9, :cond_9

    :cond_8
    iget v9, v0, Landroidx/constraintlayout/motion/widget/v;->mBeginState:I

    if-eq v9, v8, :cond_9

    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/v;->mModel:Landroidx/constraintlayout/motion/widget/p;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {v2, v6}, Landroidx/constraintlayout/motion/widget/z;->b(I)Landroidx/constraintlayout/widget/o;

    move-result-object v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/motion/widget/z;->b(I)Landroidx/constraintlayout/widget/o;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/p;->e(Landroidx/constraintlayout/widget/o;Landroidx/constraintlayout/widget/o;)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/v;->mModel:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/p;->f()V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/v;->mModel:Landroidx/constraintlayout/motion/widget/p;

    iput v6, v1, Landroidx/constraintlayout/motion/widget/p;->e:I

    iput v7, v1, Landroidx/constraintlayout/motion/widget/p;->f:I

    move v1, v5

    goto :goto_5

    :cond_9
    if-eqz v3, :cond_a

    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    :cond_a
    move v1, v4

    :goto_5
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/v;->mMeasureDuringTransition:Z

    if-nez v2, :cond_b

    if-eqz v1, :cond_10

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    invoke-virtual {v1}, Lr0/f;->q()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Lr0/g;

    invoke-virtual {v3}, Lr0/f;->k()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, v0, Landroidx/constraintlayout/motion/widget/v;->mWidthMeasureMode:I

    const/high16 v6, -0x80000000

    if-eq v2, v6, :cond_c

    if-nez v2, :cond_d

    :cond_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/v;->mStartWrapWidth:I

    int-to-float v2, v1

    iget v7, v0, Landroidx/constraintlayout/motion/widget/v;->mPostInterpolationPosition:F

    iget v8, v0, Landroidx/constraintlayout/motion/widget/v;->mEndWrapWidth:I

    sub-int/2addr v8, v1

    int-to-float v1, v8

    mul-float/2addr v7, v1

    add-float/2addr v7, v2

    float-to-int v1, v7

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/v;->requestLayout()V

    :cond_d
    iget v2, v0, Landroidx/constraintlayout/motion/widget/v;->mHeightMeasureMode:I

    if-eq v2, v6, :cond_e

    if-nez v2, :cond_f

    :cond_e
    iget v2, v0, Landroidx/constraintlayout/motion/widget/v;->mStartWrapHeight:I

    int-to-float v3, v2

    iget v6, v0, Landroidx/constraintlayout/motion/widget/v;->mPostInterpolationPosition:F

    iget v7, v0, Landroidx/constraintlayout/motion/widget/v;->mEndWrapHeight:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    mul-float/2addr v6, v2

    add-float/2addr v6, v3

    float-to-int v3, v6

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/v;->requestLayout()V

    :cond_f
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_10
    iget v1, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    iget v2, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    move-result-wide v2

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/v;->mInterpolator:Landroid/view/animation/Interpolator;

    instance-of v7, v6, Lt0/a;

    const v8, 0x3089705f    # 1.0E-9f

    const/4 v9, 0x0

    if-nez v7, :cond_11

    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastTime:J

    sub-long v10, v2, v10

    long-to-float v7, v10

    mul-float/2addr v7, v1

    mul-float/2addr v7, v8

    iget v10, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionDuration:F

    div-float/2addr v7, v10

    goto :goto_6

    :cond_11
    move v7, v9

    :goto_6
    iget v10, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    add-float/2addr v10, v7

    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionInstantly:Z

    if-eqz v7, :cond_12

    iget v10, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    :cond_12
    cmpl-float v7, v1, v9

    if-lez v7, :cond_13

    iget v11, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    cmpl-float v11, v10, v11

    if-gez v11, :cond_14

    :cond_13
    cmpg-float v11, v1, v9

    if-gtz v11, :cond_15

    iget v11, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_15

    :cond_14
    iget v10, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    goto :goto_7

    :cond_15
    move v4, v5

    :goto_7
    if-eqz v6, :cond_17

    if-nez v4, :cond_17

    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/v;->mTemporalInterpolator:Z

    if-eqz v4, :cond_16

    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/v;->mAnimationStartTime:J

    sub-long/2addr v2, v10

    long-to-float v2, v2

    mul-float/2addr v2, v8

    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    goto :goto_8

    :cond_16
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    :cond_17
    :goto_8
    if-lez v7, :cond_18

    iget v2, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    cmpl-float v2, v10, v2

    if-gez v2, :cond_19

    :cond_18
    cmpg-float v1, v1, v9

    if-gtz v1, :cond_1a

    iget v1, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_1a

    :cond_19
    iget v10, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    :cond_1a
    iput v10, v0, Landroidx/constraintlayout/motion/widget/v;->mPostInterpolationPosition:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    move-result-wide v2

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/v;->mProgressInterpolator:Landroid/view/animation/Interpolator;

    if-nez v4, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-interface {v4, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    :goto_9
    if-ge v5, v1, :cond_1d

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroidx/constraintlayout/motion/widget/j;

    if-eqz v11, :cond_1c

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/v;->mKeyCache:Lq0/f;

    move v12, v10

    move-wide v13, v2

    move-object/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/j;->d(FJLandroid/view/View;Lq0/f;)Z

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_1d
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/v;->mMeasureDuringTransition:Z

    if-eqz v1, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/v;->requestLayout()V

    :cond_1e
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "velocityX",
            "velocityY",
            "consumed"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "velocityX",
            "velocityY"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "dx",
            "dy",
            "consumed",
            "type"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    if-eqz v5, :cond_14

    iget-boolean v6, v5, Landroidx/constraintlayout/motion/widget/y;->o:Z

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-nez v6, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v8, -0x1

    if-eqz v6, :cond_2

    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz v6, :cond_2

    iget v6, v6, Landroidx/constraintlayout/motion/widget/b0;->e:I

    if-eq v6, v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v9

    if-eq v9, v6, :cond_2

    return-void

    :cond_2
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    const/4 v9, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz v6, :cond_3

    iget-boolean v6, v6, Landroidx/constraintlayout/motion/widget/b0;->u:Z

    goto :goto_0

    :cond_3
    move v6, v9

    :goto_0
    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    if-eqz v6, :cond_6

    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz v6, :cond_4

    iget v6, v6, Landroidx/constraintlayout/motion/widget/b0;->w:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_4

    move v8, v3

    :cond_4
    iget v6, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionPosition:F

    cmpl-float v12, v6, v10

    if-eqz v12, :cond_5

    cmpl-float v6, v6, v11

    if-nez v6, :cond_6

    :cond_5
    invoke-virtual {v1, v8}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    if-eqz v6, :cond_6

    return-void

    :cond_6
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz v5, :cond_d

    iget v5, v5, Landroidx/constraintlayout/motion/widget/b0;->w:I

    and-int/2addr v5, v7

    if-eqz v5, :cond_d

    int-to-float v5, v2

    int-to-float v6, v3

    iget-object v8, v4, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    if-eqz v8, :cond_a

    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz v8, :cond_a

    iget-object v12, v8, Landroidx/constraintlayout/motion/widget/b0;->r:Landroidx/constraintlayout/motion/widget/v;

    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/v;->getProgress()F

    move-result v15

    iget-object v13, v8, Landroidx/constraintlayout/motion/widget/b0;->r:Landroidx/constraintlayout/motion/widget/v;

    iget v14, v8, Landroidx/constraintlayout/motion/widget/b0;->d:I

    iget v12, v8, Landroidx/constraintlayout/motion/widget/b0;->h:F

    iget v10, v8, Landroidx/constraintlayout/motion/widget/b0;->g:F

    iget-object v7, v8, Landroidx/constraintlayout/motion/widget/b0;->n:[F

    move/from16 v16, v12

    move/from16 v17, v10

    move-object/from16 v18, v7

    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/motion/widget/v;->getAnchorDpDt(IFFF[F)V

    iget v7, v8, Landroidx/constraintlayout/motion/widget/b0;->k:F

    cmpl-float v10, v7, v11

    const v12, 0x33d6bf95    # 1.0E-7f

    iget-object v13, v8, Landroidx/constraintlayout/motion/widget/b0;->n:[F

    if-eqz v10, :cond_8

    aget v6, v13, v9

    cmpl-float v6, v6, v11

    if-nez v6, :cond_7

    aput v12, v13, v9

    :cond_7
    mul-float/2addr v5, v7

    aget v6, v13, v9

    div-float/2addr v5, v6

    goto :goto_1

    :cond_8
    const/4 v5, 0x1

    aget v7, v13, v5

    cmpl-float v7, v7, v11

    if-nez v7, :cond_9

    aput v12, v13, v5

    :cond_9
    iget v7, v8, Landroidx/constraintlayout/motion/widget/b0;->l:F

    mul-float/2addr v6, v7

    aget v7, v13, v5

    div-float v5, v6, v7

    goto :goto_1

    :cond_a
    move v5, v11

    :goto_1
    iget v6, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    cmpg-float v7, v6, v11

    if-gtz v7, :cond_b

    cmpg-float v7, v5, v11

    if-ltz v7, :cond_c

    :cond_b
    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_d

    cmpl-float v5, v5, v11

    if-lez v5, :cond_d

    :cond_c
    invoke-virtual {v1, v9}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v0, Landroidx/constraintlayout/motion/widget/m;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/motion/widget/m;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionPosition:F

    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    move-result-wide v5

    int-to-float v7, v2

    iput v7, v0, Landroidx/constraintlayout/motion/widget/v;->mScrollTargetDX:F

    int-to-float v8, v3

    iput v8, v0, Landroidx/constraintlayout/motion/widget/v;->mScrollTargetDY:F

    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/v;->mScrollTargetTime:J

    sub-long v12, v5, v12

    long-to-double v12, v12

    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v12, v14

    double-to-float v10, v12

    iput v10, v0, Landroidx/constraintlayout/motion/widget/v;->mScrollTargetDT:F

    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/v;->mScrollTargetTime:J

    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    if-eqz v4, :cond_11

    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz v4, :cond_11

    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/b0;->r:Landroidx/constraintlayout/motion/widget/v;

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/v;->getProgress()F

    move-result v6

    iget-boolean v10, v4, Landroidx/constraintlayout/motion/widget/b0;->m:Z

    if-nez v10, :cond_e

    const/4 v10, 0x1

    iput-boolean v10, v4, Landroidx/constraintlayout/motion/widget/b0;->m:Z

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/v;->setProgress(F)V

    :cond_e
    iget-object v12, v4, Landroidx/constraintlayout/motion/widget/b0;->r:Landroidx/constraintlayout/motion/widget/v;

    iget v13, v4, Landroidx/constraintlayout/motion/widget/b0;->d:I

    iget v15, v4, Landroidx/constraintlayout/motion/widget/b0;->h:F

    iget v10, v4, Landroidx/constraintlayout/motion/widget/b0;->g:F

    iget-object v14, v4, Landroidx/constraintlayout/motion/widget/b0;->n:[F

    move-object/from16 v17, v14

    move v14, v6

    move/from16 v16, v10

    invoke-virtual/range {v12 .. v17}, Landroidx/constraintlayout/motion/widget/v;->getAnchorDpDt(IFFF[F)V

    iget v10, v4, Landroidx/constraintlayout/motion/widget/b0;->k:F

    iget-object v12, v4, Landroidx/constraintlayout/motion/widget/b0;->n:[F

    aget v13, v12, v9

    mul-float/2addr v10, v13

    iget v13, v4, Landroidx/constraintlayout/motion/widget/b0;->l:F

    const/4 v14, 0x1

    aget v15, v12, v14

    mul-float/2addr v13, v15

    add-float/2addr v13, v10

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v14, v10

    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v10, v14, v16

    if-gez v10, :cond_f

    const v10, 0x3c23d70a    # 0.01f

    aput v10, v12, v9

    const/4 v13, 0x1

    aput v10, v12, v13

    :cond_f
    iget v10, v4, Landroidx/constraintlayout/motion/widget/b0;->k:F

    cmpl-float v13, v10, v11

    if-eqz v13, :cond_10

    mul-float/2addr v7, v10

    aget v4, v12, v9

    div-float/2addr v7, v4

    goto :goto_2

    :cond_10
    iget v4, v4, Landroidx/constraintlayout/motion/widget/b0;->l:F

    mul-float/2addr v8, v4

    const/4 v4, 0x1

    aget v7, v12, v4

    div-float v7, v8, v7

    :goto_2
    add-float/2addr v6, v7

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/v;->getProgress()F

    move-result v6

    cmpl-float v6, v4, v6

    if-eqz v6, :cond_11

    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/v;->setProgress(F)V

    :cond_11
    iget v4, v0, Landroidx/constraintlayout/motion/widget/v;->mTransitionPosition:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_12

    aput v2, p4, v9

    const/4 v1, 0x1

    aput v3, p4, v1

    goto :goto_3

    :cond_12
    const/4 v1, 0x1

    :goto_3
    invoke-virtual {v0, v9}, Landroidx/constraintlayout/motion/widget/v;->evaluate(Z)V

    aget v2, p4, v9

    if-nez v2, :cond_13

    aget v2, p4, v1

    if-eqz v2, :cond_14

    :cond_13
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/v;->mUndergoingMotion:Z

    :cond_14
    :goto_4
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed",
            "type"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "target",
            "dxConsumed",
            "dyConsumed",
            "dxUnconsumed",
            "dyUnconsumed",
            "type",
            "consumed"
        }
    .end annotation

    .line 2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/v;->mUndergoingMotion:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 3
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 4
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 5
    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/v;->mUndergoingMotion:Z

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "target",
            "axes",
            "type"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/v;->mScrollTargetTime:J

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mScrollTargetDT:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mScrollTargetDX:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mScrollTargetDY:F

    return-void
.end method

.method public onNewStateAttachHandlers()V
    .locals 7

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    invoke-virtual {v0, v1, p0}, Landroidx/constraintlayout/motion/widget/z;->a(ILandroidx/constraintlayout/motion/widget/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->requestLayout()V

    return-void

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/z;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/y;

    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/y;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/y;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/x;

    invoke-virtual {v6, p0}, Landroidx/constraintlayout/motion/widget/x;->b(Landroidx/constraintlayout/motion/widget/v;)V

    goto :goto_0

    :cond_3
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/z;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/y;

    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/y;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/y;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/x;

    invoke-virtual {v6, p0}, Landroidx/constraintlayout/motion/widget/x;->b(Landroidx/constraintlayout/motion/widget/v;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/y;

    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/y;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/y;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/x;

    invoke-virtual {v6, p0, v0, v4}, Landroidx/constraintlayout/motion/widget/x;->a(Landroidx/constraintlayout/motion/widget/v;ILandroidx/constraintlayout/motion/widget/y;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/y;

    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/y;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/y;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/x;

    invoke-virtual {v5, p0, v0, v3}, Landroidx/constraintlayout/motion/widget/x;->a(Landroidx/constraintlayout/motion/widget/v;ILandroidx/constraintlayout/motion/widget/y;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/z;->q()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    if-eqz p0, :cond_c

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz p0, :cond_c

    iget v0, p0, Landroidx/constraintlayout/motion/widget/b0;->d:I

    if-eq v0, v1, :cond_a

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/b0;->r:Landroidx/constraintlayout/motion/widget/v;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot find TouchAnchorId @id/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/b0;->d:I

    invoke-static {v1, p0}, Lza/f0;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TouchResponse"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_4
    instance-of p0, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_c

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    new-instance p0, Landroidx/constraintlayout/motion/widget/a0;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Landroidx/constraintlayout/motion/widget/a0;-><init>(I)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p0, Landroidx/compose/ui/platform/d;

    invoke-direct {p0}, Landroidx/compose/ui/platform/d;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/o;)V

    :cond_c
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutDirection"
        }
    .end annotation

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result p0

    iput-boolean p0, p1, Landroidx/constraintlayout/motion/widget/z;->q:Z

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/b0;->c(Z)V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "child",
            "target",
            "axes",
            "type"
        }
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz p0, :cond_1

    iget p0, p0, Landroidx/constraintlayout/motion/widget/b0;->w:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "target",
            "type"
        }
    .end annotation

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-eqz p1, :cond_6

    iget p2, p0, Landroidx/constraintlayout/motion/widget/v;->mScrollTargetDT:F

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->mScrollTargetDX:F

    div-float/2addr v1, p2

    iget p0, p0, Landroidx/constraintlayout/motion/widget/v;->mScrollTargetDY:F

    div-float/2addr p0, p2

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    if-eqz p1, :cond_6

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroidx/constraintlayout/motion/widget/b0;->m:Z

    iget-object v2, p1, Landroidx/constraintlayout/motion/widget/b0;->r:Landroidx/constraintlayout/motion/widget/v;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/v;->getProgress()F

    move-result v9

    iget-object v3, p1, Landroidx/constraintlayout/motion/widget/b0;->r:Landroidx/constraintlayout/motion/widget/v;

    iget v4, p1, Landroidx/constraintlayout/motion/widget/b0;->d:I

    iget v6, p1, Landroidx/constraintlayout/motion/widget/b0;->h:F

    iget v7, p1, Landroidx/constraintlayout/motion/widget/b0;->g:F

    iget-object v8, p1, Landroidx/constraintlayout/motion/widget/b0;->n:[F

    move v5, v9

    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/motion/widget/v;->getAnchorDpDt(IFFF[F)V

    iget v3, p1, Landroidx/constraintlayout/motion/widget/b0;->k:F

    iget-object v4, p1, Landroidx/constraintlayout/motion/widget/b0;->n:[F

    aget v5, v4, p2

    iget v6, p1, Landroidx/constraintlayout/motion/widget/b0;->l:F

    const/4 v7, 0x1

    aget v4, v4, v7

    cmpl-float v8, v3, v0

    if-eqz v8, :cond_1

    mul-float/2addr v1, v3

    div-float/2addr v1, v5

    goto :goto_0

    :cond_1
    mul-float/2addr p0, v6

    div-float v1, p0, v4

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_2

    const/high16 p0, 0x40400000    # 3.0f

    div-float p0, v1, p0

    add-float/2addr v9, p0

    :cond_2
    cmpl-float p0, v9, v0

    if-eqz p0, :cond_6

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float v3, v9, p0

    if-eqz v3, :cond_3

    move v3, v7

    goto :goto_1

    :cond_3
    move v3, p2

    :goto_1
    iget p1, p1, Landroidx/constraintlayout/motion/widget/b0;->c:I

    const/4 v4, 0x3

    if-eq p1, v4, :cond_4

    move p2, v7

    :cond_4
    and-int/2addr p2, v3

    if-eqz p2, :cond_6

    float-to-double v3, v9

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v3, v5

    if-gez p2, :cond_5

    goto :goto_2

    :cond_5
    move v0, p0

    :goto_2
    invoke-virtual {v2, p1, v0, v1}, Landroidx/constraintlayout/motion/widget/v;->touchAnimateTo(IFF)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 32
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-eqz v2, :cond_64

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/v;->mInteractionEnabled:Z

    if-eqz v3, :cond_64

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/z;->q()Z

    move-result v2

    if-eqz v2, :cond_64

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Landroidx/constraintlayout/motion/widget/y;->o:Z

    xor-int/2addr v3, v4

    if-nez v3, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/v;->getCurrentState()I

    move-result v3

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/z;->p:Landroidx/constraintlayout/motion/widget/q;

    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/z;->a:Landroidx/constraintlayout/motion/widget/v;

    if-nez v6, :cond_1

    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/v;->obtainVelocityTracker()Landroidx/constraintlayout/motion/widget/q;

    move-result-object v6

    iput-object v6, v2, Landroidx/constraintlayout/motion/widget/z;->p:Landroidx/constraintlayout/motion/widget/q;

    :cond_1
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/z;->p:Landroidx/constraintlayout/motion/widget/q;

    check-cast v6, Landroidx/constraintlayout/motion/widget/r;

    iget-object v6, v6, Landroidx/constraintlayout/motion/widget/r;->a:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_2

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 v6, 0x2

    const/4 v9, -0x1

    if-eq v3, v9, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    if-eqz v12, :cond_11

    if-eq v12, v6, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-boolean v12, v2, Landroidx/constraintlayout/motion/widget/z;->n:Z

    if-eqz v12, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    iget v13, v2, Landroidx/constraintlayout/motion/widget/z;->t:F

    sub-float/2addr v12, v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    iget v14, v2, Landroidx/constraintlayout/motion/widget/z;->s:F

    sub-float/2addr v13, v14

    float-to-double v14, v13

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-nez v14, :cond_5

    float-to-double v14, v12

    cmpl-double v14, v14, v16

    if-eqz v14, :cond_15

    :cond_5
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/z;->m:Landroid/view/MotionEvent;

    if-nez v14, :cond_6

    goto/16 :goto_9

    :cond_6
    if-eq v3, v9, :cond_f

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/z;->i(I)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Landroidx/constraintlayout/motion/widget/y;

    iget-boolean v6, v9, Landroidx/constraintlayout/motion/widget/y;->o:Z

    if-eqz v6, :cond_7

    goto/16 :goto_3

    :cond_7
    iget-object v6, v9, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz v6, :cond_c

    iget-boolean v4, v2, Landroidx/constraintlayout/motion/widget/z;->q:Z

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/motion/widget/b0;->c(Z)V

    iget-object v4, v9, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    invoke-virtual {v4, v7, v11}, Landroidx/constraintlayout/motion/widget/b0;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v4, v6, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_3

    :cond_8
    iget-object v4, v9, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    invoke-virtual {v4, v7, v11}, Landroidx/constraintlayout/motion/widget/b0;->a(Landroidx/constraintlayout/motion/widget/v;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-virtual {v4, v6, v8}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    iget-object v4, v9, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    iget v6, v4, Landroidx/constraintlayout/motion/widget/b0;->k:F

    mul-float/2addr v6, v13

    iget v8, v4, Landroidx/constraintlayout/motion/widget/b0;->l:F

    mul-float/2addr v8, v12

    add-float/2addr v8, v6

    iget-boolean v4, v4, Landroidx/constraintlayout/motion/widget/b0;->j:Z

    if-eqz v4, :cond_a

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v6, v9, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v4, v6

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget-object v10, v9, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float/2addr v8, v6

    add-float v6, v13, v4

    add-float v10, v12, v8

    move-object/from16 v20, v11

    float-to-double v10, v10

    move/from16 v21, v12

    move/from16 v22, v13

    float-to-double v12, v6

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    float-to-double v12, v4

    move-object v4, v14

    move-object v6, v15

    float-to-double v14, v8

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    sub-double/2addr v10, v12

    double-to-float v8, v10

    const/high16 v10, 0x41200000    # 10.0f

    mul-float/2addr v8, v10

    goto :goto_1

    :cond_a
    move-object/from16 v20, v11

    move/from16 v21, v12

    move/from16 v22, v13

    move-object v4, v14

    move-object v6, v15

    :goto_1
    iget v10, v9, Landroidx/constraintlayout/motion/widget/y;->c:I

    if-ne v10, v3, :cond_b

    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_2

    :cond_b
    const v10, 0x3f8ccccd    # 1.1f

    :goto_2
    mul-float/2addr v10, v8

    cmpl-float v8, v10, v17

    if-lez v8, :cond_d

    move-object/from16 v18, v9

    move/from16 v17, v10

    goto :goto_4

    :cond_c
    :goto_3
    move-object/from16 v20, v11

    move/from16 v21, v12

    move/from16 v22, v13

    move-object v4, v14

    move-object v6, v15

    :cond_d
    :goto_4
    move-object v14, v4

    move-object v15, v6

    move-object/from16 v11, v20

    move/from16 v12, v21

    move/from16 v13, v22

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v9, -0x1

    goto/16 :goto_0

    :cond_e
    move-object/from16 v3, v18

    goto :goto_5

    :cond_f
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    :goto_5
    if-eqz v3, :cond_14

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/v;->setTransition(Landroidx/constraintlayout/motion/widget/y;)V

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    invoke-virtual {v3, v7, v5}, Landroidx/constraintlayout/motion/widget/b0;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/z;->m:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/z;->m:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_10

    const/4 v3, 0x1

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/z;->o:Z

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    iget v4, v2, Landroidx/constraintlayout/motion/widget/z;->s:F

    iget v5, v2, Landroidx/constraintlayout/motion/widget/z;->t:F

    iput v4, v3, Landroidx/constraintlayout/motion/widget/b0;->p:F

    iput v5, v3, Landroidx/constraintlayout/motion/widget/b0;->q:F

    const/4 v4, 0x0

    iput-boolean v4, v3, Landroidx/constraintlayout/motion/widget/b0;->m:Z

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/motion/widget/z;->s:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/motion/widget/z;->t:F

    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/z;->m:Landroid/view/MotionEvent;

    iput-boolean v4, v2, Landroidx/constraintlayout/motion/widget/z;->n:Z

    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v7, v5}, Landroidx/constraintlayout/motion/widget/b0;->a(Landroidx/constraintlayout/motion/widget/v;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/z;->m:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/z;->m:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_12

    const/4 v1, 0x0

    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/z;->m:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/z;->n:Z

    goto :goto_9

    :cond_12
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    invoke-virtual {v1, v7, v5}, Landroidx/constraintlayout/motion/widget/b0;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/z;->m:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/z;->m:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x1

    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/z;->o:Z

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/z;->o:Z

    :goto_7
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    iget v3, v2, Landroidx/constraintlayout/motion/widget/z;->s:F

    iget v2, v2, Landroidx/constraintlayout/motion/widget/z;->t:F

    iput v3, v1, Landroidx/constraintlayout/motion/widget/b0;->p:F

    iput v2, v1, Landroidx/constraintlayout/motion/widget/b0;->q:F

    goto :goto_9

    :cond_14
    :goto_8
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/z;->n:Z

    if-eqz v3, :cond_16

    :cond_15
    :goto_9
    move-object v2, v0

    const/4 v0, 0x0

    goto/16 :goto_2b

    :cond_16
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    if-eqz v3, :cond_5e

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz v3, :cond_5e

    iget-boolean v4, v2, Landroidx/constraintlayout/motion/widget/z;->o:Z

    if-nez v4, :cond_5e

    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/z;->p:Landroidx/constraintlayout/motion/widget/q;

    iget-boolean v5, v3, Landroidx/constraintlayout/motion/widget/b0;->j:Z

    sget-object v6, Landroidx/constraintlayout/motion/widget/u;->m:Landroidx/constraintlayout/motion/widget/u;

    const-wide v17, 0x3f847ae147ae147bL    # 0.01

    iget-object v15, v3, Landroidx/constraintlayout/motion/widget/b0;->n:[F

    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/b0;->r:Landroidx/constraintlayout/motion/widget/v;

    if-eqz v5, :cond_3c

    check-cast v4, Landroidx/constraintlayout/motion/widget/r;

    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/r;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_17

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_39

    const/high16 v21, 0x43b40000    # 360.0f

    iget-object v11, v3, Landroidx/constraintlayout/motion/widget/b0;->o:[I

    const/high16 v23, 0x40000000    # 2.0f

    const/4 v7, 0x1

    if-eq v5, v7, :cond_29

    const/4 v7, 0x2

    if-eq v5, v7, :cond_18

    goto/16 :goto_c

    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v23

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v23

    iget v7, v3, Landroidx/constraintlayout/motion/widget/b0;->i:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_19

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v10, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v6, 0x0

    aget v7, v11, v6

    int-to-float v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v8

    add-int/2addr v8, v7

    int-to-float v7, v8

    div-float v7, v7, v23

    add-float/2addr v6, v7

    const/4 v7, 0x1

    aget v8, v11, v7

    int-to-float v7, v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v8

    int-to-float v5, v5

    div-float v5, v5, v23

    add-float/2addr v5, v7

    move/from16 v31, v6

    move v6, v5

    move/from16 v5, v31

    goto :goto_a

    :cond_19
    iget v7, v3, Landroidx/constraintlayout/motion/widget/b0;->d:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1b

    invoke-virtual {v10, v7}, Landroidx/constraintlayout/motion/widget/v;->getMotionController(I)Landroidx/constraintlayout/motion/widget/j;

    move-result-object v7

    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/w;

    iget v7, v7, Landroidx/constraintlayout/motion/widget/w;->t:I

    invoke-virtual {v10, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1a

    const-string v7, "TouchResponse"

    const-string v8, "could not find view to animate to"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_1a
    invoke-virtual {v10, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v5, 0x0

    aget v6, v11, v5

    int-to-float v5, v6

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    add-int/2addr v8, v6

    int-to-float v6, v8

    div-float v6, v6, v23

    add-float/2addr v5, v6

    const/4 v6, 0x1

    aget v8, v11, v6

    int-to-float v6, v8

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v7, v8

    int-to-float v7, v7

    div-float v7, v7, v23

    add-float/2addr v6, v7

    :cond_1b
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    sub-float/2addr v7, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    sub-float/2addr v8, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    sub-float/2addr v9, v6

    float-to-double v11, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    sub-float/2addr v9, v5

    float-to-double v13, v9

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    iget v9, v3, Landroidx/constraintlayout/motion/widget/b0;->q:F

    sub-float/2addr v9, v6

    float-to-double v13, v9

    iget v6, v3, Landroidx/constraintlayout/motion/widget/b0;->p:F

    sub-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double v5, v11, v5

    const-wide v13, 0x4066800000000000L    # 180.0

    mul-double/2addr v5, v13

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v5, v13

    double-to-float v5, v5

    const/high16 v6, 0x43a50000    # 330.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_1c

    sub-float v5, v5, v21

    goto :goto_b

    :cond_1c
    const/high16 v6, -0x3c5b0000    # -330.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_1d

    add-float v5, v5, v21

    :cond_1d
    :goto_b
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v13, v6

    cmpl-double v6, v13, v17

    if-gtz v6, :cond_1f

    iget-boolean v6, v3, Landroidx/constraintlayout/motion/widget/b0;->m:Z

    if-eqz v6, :cond_1e

    goto :goto_d

    :cond_1e
    :goto_c
    move-object/from16 v30, v2

    goto/16 :goto_19

    :cond_1f
    :goto_d
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/v;->getProgress()F

    move-result v6

    iget-boolean v9, v3, Landroidx/constraintlayout/motion/widget/b0;->m:Z

    if-nez v9, :cond_20

    const/4 v9, 0x1

    iput-boolean v9, v3, Landroidx/constraintlayout/motion/widget/b0;->m:Z

    invoke-virtual {v10, v6}, Landroidx/constraintlayout/motion/widget/v;->setProgress(F)V

    :cond_20
    iget v9, v3, Landroidx/constraintlayout/motion/widget/b0;->d:I

    const/4 v13, -0x1

    if-eq v9, v13, :cond_21

    iget-object v13, v3, Landroidx/constraintlayout/motion/widget/b0;->r:Landroidx/constraintlayout/motion/widget/v;

    iget v14, v3, Landroidx/constraintlayout/motion/widget/b0;->h:F

    iget v0, v3, Landroidx/constraintlayout/motion/widget/b0;->g:F

    move-object/from16 v30, v2

    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/b0;->n:[F

    move-object/from16 v24, v13

    move/from16 v25, v9

    move/from16 v26, v6

    move/from16 v27, v14

    move/from16 v28, v0

    move-object/from16 v29, v2

    invoke-virtual/range {v24 .. v29}, Landroidx/constraintlayout/motion/widget/v;->getAnchorDpDt(IFFF[F)V

    const/4 v0, 0x1

    aget v2, v15, v0

    float-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    double-to-float v2, v13

    aput v2, v15, v0

    goto :goto_e

    :cond_21
    move-object/from16 v30, v2

    const/4 v0, 0x1

    aput v21, v15, v0

    :goto_e
    iget v2, v3, Landroidx/constraintlayout/motion/widget/b0;->v:F

    mul-float/2addr v5, v2

    aget v2, v15, v0

    div-float/2addr v5, v2

    add-float/2addr v5, v6

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/v;->getProgress()F

    move-result v6

    cmpl-float v9, v2, v6

    if-eqz v9, :cond_28

    cmpl-float v9, v6, v5

    if-eqz v9, :cond_22

    cmpl-float v0, v6, v0

    if-nez v0, :cond_24

    :cond_22
    if-nez v9, :cond_23

    const/4 v0, 0x1

    goto :goto_f

    :cond_23
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v10, v0}, Landroidx/constraintlayout/motion/widget/v;->endTrigger(Z)V

    :cond_24
    invoke-virtual {v10, v2}, Landroidx/constraintlayout/motion/widget/v;->setProgress(F)V

    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/r;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_25

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_25
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/r;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_10

    :cond_26
    const/4 v0, 0x0

    :goto_10
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/r;->a:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    goto :goto_11

    :cond_27
    const/4 v2, 0x0

    :goto_11
    float-to-double v4, v2

    float-to-double v13, v0

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v15

    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double/2addr v4, v11

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v15

    float-to-double v6, v7

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    iput v0, v10, Landroidx/constraintlayout/motion/widget/v;->mLastVelocity:F

    goto :goto_12

    :cond_28
    move v0, v5

    iput v0, v10, Landroidx/constraintlayout/motion/widget/v;->mLastVelocity:F

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/b0;->p:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/b0;->q:F

    goto/16 :goto_19

    :cond_29
    move-object/from16 v30, v2

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/b0;->m:Z

    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/r;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2a

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_2a
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/r;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_13

    :cond_2b
    const/4 v0, 0x0

    :goto_13
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/r;->a:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    goto :goto_14

    :cond_2c
    const/4 v2, 0x0

    :goto_14
    invoke-virtual {v10}, Landroidx/constraintlayout/motion/widget/v;->getProgress()F

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v23

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v7, v23

    iget v8, v3, Landroidx/constraintlayout/motion/widget/b0;->i:I

    const/4 v13, -0x1

    if-eq v8, v13, :cond_2d

    invoke-virtual {v10, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v10, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x0

    aget v8, v11, v7

    int-to-float v7, v8

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v13

    add-int/2addr v13, v8

    int-to-float v8, v13

    div-float v8, v8, v23

    add-float/2addr v8, v7

    const/4 v7, 0x1

    aget v11, v11, v7

    int-to-float v7, v11

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    goto :goto_15

    :cond_2d
    iget v8, v3, Landroidx/constraintlayout/motion/widget/b0;->d:I

    const/4 v13, -0x1

    if-eq v8, v13, :cond_2e

    invoke-virtual {v10, v8}, Landroidx/constraintlayout/motion/widget/v;->getMotionController(I)Landroidx/constraintlayout/motion/widget/j;

    move-result-object v5

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/w;

    iget v5, v5, Landroidx/constraintlayout/motion/widget/w;->t:I

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v10, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v7, 0x0

    aget v8, v11, v7

    int-to-float v7, v8

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v13

    add-int/2addr v13, v8

    int-to-float v8, v13

    div-float v8, v8, v23

    add-float/2addr v8, v7

    const/4 v7, 0x1

    aget v11, v11, v7

    int-to-float v7, v11

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v11

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    :goto_15
    add-int/2addr v5, v11

    int-to-float v5, v5

    div-float v5, v5, v23

    add-float/2addr v7, v5

    move v5, v8

    :cond_2e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    sub-float/2addr v8, v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    sub-float/2addr v5, v7

    float-to-double v13, v5

    move-object v11, v10

    float-to-double v9, v8

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    iget v13, v3, Landroidx/constraintlayout/motion/widget/b0;->d:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_2f

    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/b0;->r:Landroidx/constraintlayout/motion/widget/v;

    iget v7, v3, Landroidx/constraintlayout/motion/widget/b0;->h:F

    iget v12, v3, Landroidx/constraintlayout/motion/widget/b0;->g:F

    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/b0;->n:[F

    move-object/from16 v24, v14

    move/from16 v25, v13

    move/from16 v26, v4

    move/from16 v27, v7

    move/from16 v28, v12

    move-object/from16 v29, v1

    invoke-virtual/range {v24 .. v29}, Landroidx/constraintlayout/motion/widget/v;->getAnchorDpDt(IFFF[F)V

    const/4 v1, 0x1

    aget v7, v15, v1

    float-to-double v12, v7

    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    double-to-float v7, v12

    aput v7, v15, v1

    goto :goto_16

    :cond_2f
    const/4 v1, 0x1

    aput v21, v15, v1

    :goto_16
    add-float/2addr v2, v5

    float-to-double v1, v2

    add-float/2addr v0, v8

    float-to-double v7, v0

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    sub-double/2addr v0, v9

    double-to-float v0, v0

    const/high16 v1, 0x427a0000    # 62.5f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_30

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v12, v0, v1

    iget v1, v3, Landroidx/constraintlayout/motion/widget/b0;->v:F

    mul-float/2addr v12, v1

    const/4 v1, 0x1

    aget v2, v15, v1

    div-float/2addr v12, v2

    add-float/2addr v12, v4

    goto :goto_17

    :cond_30
    move v12, v4

    :goto_17
    const/4 v1, 0x0

    cmpl-float v2, v12, v1

    if-eqz v2, :cond_37

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v12, v1

    if-eqz v2, :cond_37

    iget v1, v3, Landroidx/constraintlayout/motion/widget/b0;->c:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_37

    iget v2, v3, Landroidx/constraintlayout/motion/widget/b0;->v:F

    mul-float/2addr v0, v2

    const/4 v2, 0x1

    aget v5, v15, v2

    div-float/2addr v0, v5

    float-to-double v7, v12

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v7, v9

    if-gez v2, :cond_31

    const/4 v2, 0x0

    goto :goto_18

    :cond_31
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_18
    const/4 v5, 0x6

    if-ne v1, v5, :cond_33

    add-float v1, v4, v0

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_32

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_32
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_33
    iget v1, v3, Landroidx/constraintlayout/motion/widget/b0;->c:I

    const/4 v5, 0x7

    if-ne v1, v5, :cond_35

    add-float v1, v4, v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_34

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    :cond_34
    const/4 v2, 0x0

    :cond_35
    iget v1, v3, Landroidx/constraintlayout/motion/widget/b0;->c:I

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v0, v3

    invoke-virtual {v11, v1, v2, v0}, Landroidx/constraintlayout/motion/widget/v;->touchAnimateTo(IFF)V

    const/4 v0, 0x0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_36

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_3a

    :cond_36
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    goto :goto_19

    :cond_37
    const/4 v0, 0x0

    cmpl-float v0, v0, v12

    if-gez v0, :cond_38

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v12

    if-gtz v0, :cond_3a

    :cond_38
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    goto :goto_19

    :cond_39
    move-object/from16 v30, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/b0;->p:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/b0;->q:F

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/b0;->m:Z

    :cond_3a
    :goto_19
    move-object/from16 v1, p1

    :cond_3b
    :goto_1a
    const/4 v0, 0x0

    goto/16 :goto_29

    :cond_3c
    move-object/from16 v30, v2

    move-object v11, v10

    check-cast v4, Landroidx/constraintlayout/motion/widget/r;

    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/r;->a:Landroid/view/VelocityTracker;

    move-object/from16 v1, p1

    if-eqz v0, :cond_3d

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4e

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3e

    goto :goto_1a

    :cond_3e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v2, v3, Landroidx/constraintlayout/motion/widget/b0;->q:F

    sub-float/2addr v0, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget v5, v3, Landroidx/constraintlayout/motion/widget/b0;->p:F

    sub-float/2addr v2, v5

    iget v5, v3, Landroidx/constraintlayout/motion/widget/b0;->k:F

    mul-float/2addr v5, v2

    iget v6, v3, Landroidx/constraintlayout/motion/widget/b0;->l:F

    mul-float/2addr v6, v0

    add-float/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v6, v3, Landroidx/constraintlayout/motion/widget/b0;->x:F

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_3f

    iget-boolean v5, v3, Landroidx/constraintlayout/motion/widget/b0;->m:Z

    if-eqz v5, :cond_3b

    :cond_3f
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/v;->getProgress()F

    move-result v5

    iget-boolean v6, v3, Landroidx/constraintlayout/motion/widget/b0;->m:Z

    if-nez v6, :cond_40

    const/4 v6, 0x1

    iput-boolean v6, v3, Landroidx/constraintlayout/motion/widget/b0;->m:Z

    invoke-virtual {v11, v5}, Landroidx/constraintlayout/motion/widget/v;->setProgress(F)V

    :cond_40
    iget v6, v3, Landroidx/constraintlayout/motion/widget/b0;->d:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_41

    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/b0;->r:Landroidx/constraintlayout/motion/widget/v;

    iget v8, v3, Landroidx/constraintlayout/motion/widget/b0;->h:F

    iget v9, v3, Landroidx/constraintlayout/motion/widget/b0;->g:F

    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/b0;->n:[F

    move-object/from16 v24, v7

    move/from16 v25, v6

    move/from16 v26, v5

    move/from16 v27, v8

    move/from16 v28, v9

    move-object/from16 v29, v10

    invoke-virtual/range {v24 .. v29}, Landroidx/constraintlayout/motion/widget/v;->getAnchorDpDt(IFFF[F)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_1b

    :cond_41
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    iget v7, v3, Landroidx/constraintlayout/motion/widget/b0;->l:F

    mul-float/2addr v7, v6

    const/4 v8, 0x1

    aput v7, v15, v8

    iget v7, v3, Landroidx/constraintlayout/motion/widget/b0;->k:F

    mul-float/2addr v6, v7

    const/4 v7, 0x0

    aput v6, v15, v7

    :goto_1b
    iget v6, v3, Landroidx/constraintlayout/motion/widget/b0;->k:F

    aget v9, v15, v7

    mul-float/2addr v6, v9

    iget v7, v3, Landroidx/constraintlayout/motion/widget/b0;->l:F

    aget v9, v15, v8

    mul-float/2addr v7, v9

    add-float/2addr v7, v6

    iget v6, v3, Landroidx/constraintlayout/motion/widget/b0;->v:F

    mul-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    cmpg-double v6, v6, v17

    const v7, 0x3c23d70a    # 0.01f

    if-gez v6, :cond_42

    const/4 v6, 0x0

    aput v7, v15, v6

    aput v7, v15, v8

    goto :goto_1c

    :cond_42
    const/4 v6, 0x0

    :goto_1c
    iget v9, v3, Landroidx/constraintlayout/motion/widget/b0;->k:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_43

    aget v0, v15, v6

    div-float/2addr v2, v0

    goto :goto_1d

    :cond_43
    aget v2, v15, v8

    div-float v2, v0, v2

    :goto_1d
    add-float/2addr v5, v2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2, v10}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v2, v3, Landroidx/constraintlayout/motion/widget/b0;->c:I

    const/4 v5, 0x6

    if-ne v2, v5, :cond_44

    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_44
    iget v2, v3, Landroidx/constraintlayout/motion/widget/b0;->c:I

    const/4 v5, 0x7

    if-ne v2, v5, :cond_45

    const v2, 0x3f7d70a4    # 0.99f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_45
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/v;->getProgress()F

    move-result v2

    cmpl-float v5, v0, v2

    if-eqz v5, :cond_4d

    const/4 v5, 0x0

    cmpl-float v6, v2, v5

    if-eqz v6, :cond_46

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v5

    if-nez v2, :cond_48

    :cond_46
    if-nez v6, :cond_47

    const/4 v2, 0x1

    goto :goto_1e

    :cond_47
    const/4 v2, 0x0

    :goto_1e
    invoke-virtual {v11, v2}, Landroidx/constraintlayout/motion/widget/v;->endTrigger(Z)V

    :cond_48
    invoke-virtual {v11, v0}, Landroidx/constraintlayout/motion/widget/v;->setProgress(F)V

    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/r;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_49

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_49
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/r;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_1f

    :cond_4a
    const/4 v0, 0x0

    :goto_1f
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/r;->a:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    goto :goto_20

    :cond_4b
    const/4 v2, 0x0

    :goto_20
    iget v4, v3, Landroidx/constraintlayout/motion/widget/b0;->k:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_4c

    const/4 v4, 0x0

    aget v2, v15, v4

    div-float/2addr v0, v2

    goto :goto_21

    :cond_4c
    const/4 v0, 0x1

    aget v4, v15, v0

    div-float v0, v2, v4

    :goto_21
    iput v0, v11, Landroidx/constraintlayout/motion/widget/v;->mLastVelocity:F

    goto :goto_22

    :cond_4d
    const/4 v5, 0x0

    iput v5, v11, Landroidx/constraintlayout/motion/widget/v;->mLastVelocity:F

    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/b0;->p:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/b0;->q:F

    goto/16 :goto_1a

    :cond_4e
    const/4 v0, 0x0

    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/b0;->m:Z

    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/r;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4f

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_4f
    iget-object v0, v4, Landroidx/constraintlayout/motion/widget/r;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_50

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    goto :goto_23

    :cond_50
    const/4 v0, 0x0

    :goto_23
    iget-object v2, v4, Landroidx/constraintlayout/motion/widget/r;->a:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_51

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    goto :goto_24

    :cond_51
    const/4 v2, 0x0

    :goto_24
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/v;->getProgress()F

    move-result v4

    iget v5, v3, Landroidx/constraintlayout/motion/widget/b0;->d:I

    const/4 v8, -0x1

    if-eq v5, v8, :cond_52

    iget-object v8, v3, Landroidx/constraintlayout/motion/widget/b0;->r:Landroidx/constraintlayout/motion/widget/v;

    iget v9, v3, Landroidx/constraintlayout/motion/widget/b0;->h:F

    iget v10, v3, Landroidx/constraintlayout/motion/widget/b0;->g:F

    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/b0;->n:[F

    move-object/from16 v24, v8

    move/from16 v25, v5

    move/from16 v26, v4

    move/from16 v27, v9

    move/from16 v28, v10

    move-object/from16 v29, v12

    invoke-virtual/range {v24 .. v29}, Landroidx/constraintlayout/motion/widget/v;->getAnchorDpDt(IFFF[F)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_25

    :cond_52
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    iget v8, v3, Landroidx/constraintlayout/motion/widget/b0;->l:F

    mul-float/2addr v8, v5

    const/4 v9, 0x1

    aput v8, v15, v9

    iget v8, v3, Landroidx/constraintlayout/motion/widget/b0;->k:F

    mul-float/2addr v5, v8

    const/4 v8, 0x0

    aput v5, v15, v8

    :goto_25
    iget v5, v3, Landroidx/constraintlayout/motion/widget/b0;->k:F

    aget v10, v15, v8

    aget v8, v15, v9

    const/4 v9, 0x0

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_53

    div-float/2addr v0, v10

    goto :goto_26

    :cond_53
    div-float v0, v2, v8

    :goto_26
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_54

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v0, v2

    add-float/2addr v2, v4

    goto :goto_27

    :cond_54
    move v2, v4

    :goto_27
    const/4 v5, 0x0

    cmpl-float v8, v2, v5

    if-eqz v8, :cond_5b

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v8, v2, v5

    if-eqz v8, :cond_5b

    iget v5, v3, Landroidx/constraintlayout/motion/widget/b0;->c:I

    const/4 v7, 0x3

    if-eq v5, v7, :cond_5b

    float-to-double v7, v2

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v7, v9

    if-gez v2, :cond_55

    const/4 v2, 0x0

    goto :goto_28

    :cond_55
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_28
    const/4 v7, 0x6

    if-ne v5, v7, :cond_57

    add-float v2, v4, v0

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-gez v2, :cond_56

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :cond_56
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_57
    iget v5, v3, Landroidx/constraintlayout/motion/widget/b0;->c:I

    const/4 v7, 0x7

    if-ne v5, v7, :cond_59

    add-float v2, v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_58

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    :cond_58
    const/4 v2, 0x0

    :cond_59
    iget v3, v3, Landroidx/constraintlayout/motion/widget/b0;->c:I

    invoke-virtual {v11, v3, v2, v0}, Landroidx/constraintlayout/motion/widget/v;->touchAnimateTo(IFF)V

    const/4 v0, 0x0

    cmpl-float v0, v0, v4

    if-gez v0, :cond_5a

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_3b

    :cond_5a
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    goto/16 :goto_1a

    :cond_5b
    const/4 v0, 0x0

    cmpl-float v0, v0, v2

    if-gez v0, :cond_5c

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3b

    :cond_5c
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    goto/16 :goto_1a

    :cond_5d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/b0;->p:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, Landroidx/constraintlayout/motion/widget/b0;->q:F

    const/4 v0, 0x0

    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/b0;->m:Z

    goto :goto_29

    :cond_5e
    move-object/from16 v30, v2

    goto/16 :goto_1a

    :goto_29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    move-object/from16 v3, v30

    iput v2, v3, Landroidx/constraintlayout/motion/widget/z;->s:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/motion/widget/z;->t:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_60

    iget-object v1, v3, Landroidx/constraintlayout/motion/widget/z;->p:Landroidx/constraintlayout/motion/widget/q;

    if-eqz v1, :cond_60

    check-cast v1, Landroidx/constraintlayout/motion/widget/r;

    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/r;->a:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_5f

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/r;->a:Landroid/view/VelocityTracker;

    goto :goto_2a

    :cond_5f
    const/4 v2, 0x0

    :goto_2a
    iput-object v2, v3, Landroidx/constraintlayout/motion/widget/z;->p:Landroidx/constraintlayout/motion/widget/q;

    move-object/from16 v2, p0

    iget v1, v2, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_61

    invoke-virtual {v3, v1, v2}, Landroidx/constraintlayout/motion/widget/z;->a(ILandroidx/constraintlayout/motion/widget/v;)Z

    goto :goto_2b

    :cond_60
    move-object/from16 v2, p0

    :cond_61
    :goto_2b
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/y;->r:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_62

    const/4 v10, 0x1

    goto :goto_2c

    :cond_62
    move v10, v0

    :goto_2c
    if-eqz v10, :cond_63

    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/b0;->m:Z

    return v0

    :cond_63
    const/4 v0, 0x1

    return v0

    :cond_64
    move-object v2, v0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mOnShowHelpers:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mOnHideHelpers:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public parseLayoutDescription(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

    return-void
.end method

.method public rebuildMotion()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "MotionLayout"

    const-string v1, "This method is deprecated. Please call rebuildScene() instead."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->rebuildScene()V

    return-void
.end method

.method public rebuildScene()V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mModel:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/p;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public removeTransitionListener(Landroidx/constraintlayout/motion/widget/t;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public requestLayout()V
    .locals 4

    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/v;->mMeasureDuringTransition:Z

    if-nez v0, :cond_2

    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    if-eqz v0, :cond_2

    iget v0, v0, Landroidx/constraintlayout/motion/widget/y;->q:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/j;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/j;->d:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public rotateTo(II)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "duration"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/v;->mInRotation:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->mPreRotateWidth:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->mPreRotateHeight:I

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    rem-int/lit8 v2, v2, 0x4

    iget v3, p0, Landroidx/constraintlayout/motion/widget/v;->mPreviouseRotation:I

    add-int/2addr v3, v0

    rem-int/lit8 v3, v3, 0x4

    if-le v2, v3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->mRotatMode:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->mPreviouseRotation:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/v;->mPreRotate:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt0/l;

    if-nez v4, :cond_1

    new-instance v4, Lt0/l;

    invoke-direct {v4}, Lt0/l;-><init>()V

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/v;->mPreRotate:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    iput v5, v4, Lt0/l;->b:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    iput v5, v4, Lt0/l;->c:I

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    iput v5, v4, Lt0/l;->d:I

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v5

    iput v5, v4, Lt0/l;->e:I

    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v3

    iput v3, v4, Lt0/l;->a:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->mBeginState:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mEndState:I

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {v2, v1, p1}, Landroidx/constraintlayout/motion/widget/z;->p(II)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mModel:Landroidx/constraintlayout/motion/widget/p;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/v;->mEndState:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/z;->b(I)Landroidx/constraintlayout/widget/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroidx/constraintlayout/motion/widget/p;->e(Landroidx/constraintlayout/widget/o;Landroidx/constraintlayout/widget/o;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionPosition:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    new-instance p1, Landroidx/constraintlayout/motion/widget/l;

    invoke-direct {p1, v0, p0}, Landroidx/constraintlayout/motion/widget/l;-><init>(ILandroidx/constraintlayout/motion/widget/v;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/v;->transitionToEnd(Ljava/lang/Runnable;)V

    if-lez p2, :cond_3

    int-to-float p1, p2

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionDuration:F

    :cond_3
    return-void
.end method

.method public scheduleTransitionTo(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->getCurrentState()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/v;->transitionToState(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mScheduledTransitionTo:[I

    if-nez v0, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mScheduledTransitionTo:[I

    goto :goto_0

    :cond_1
    array-length v1, v0

    iget v2, p0, Landroidx/constraintlayout/motion/widget/v;->mScheduledTransitions:I

    if-gt v1, v2, :cond_2

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mScheduledTransitionTo:[I

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mScheduledTransitionTo:[I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->mScheduledTransitions:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->mScheduledTransitions:I

    aput p1, v0, v1

    :goto_1
    return-void
.end method

.method public setDebugMode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "debugMode"
        }
    .end annotation

    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mDebugPath:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delayedApply"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/v;->mDelayedApply:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/v;->mInteractionEnabled:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/constraintlayout/motion/widget/u;->l:Landroidx/constraintlayout/motion/widget/u;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/z;->e()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/v;->setProgress(F)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/v;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mOnHideHelpers:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mOnHideHelpers:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mOnShowHelpers:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mOnShowHelpers:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pos"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    :cond_0
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    .line 12
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_3

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mStateCache:Landroidx/constraintlayout/motion/widget/s;

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Landroidx/constraintlayout/motion/widget/s;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/s;-><init>(Landroidx/constraintlayout/motion/widget/v;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mStateCache:Landroidx/constraintlayout/motion/widget/s;

    .line 16
    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mStateCache:Landroidx/constraintlayout/motion/widget/s;

    .line 17
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->a:F

    return-void

    .line 18
    :cond_3
    sget-object v3, Landroidx/constraintlayout/motion/widget/u;->m:Landroidx/constraintlayout/motion/widget/u;

    sget-object v4, Landroidx/constraintlayout/motion/widget/u;->l:Landroidx/constraintlayout/motion/widget/u;

    if-gtz v1, :cond_5

    .line 19
    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    iget v2, p0, Landroidx/constraintlayout/motion/widget/v;->mEndState:I

    if-ne v1, v2, :cond_4

    .line 20
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    .line 21
    :cond_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->mBeginState:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    .line 22
    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    .line 23
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    goto :goto_0

    :cond_5
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_7

    .line 24
    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->mBeginState:I

    if-ne v0, v1, :cond_6

    .line 25
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    .line 26
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->mEndState:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    .line 27
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_8

    .line 28
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    .line 30
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    .line 31
    :cond_8
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionInstantly:Z

    .line 33
    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    .line 34
    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionPosition:F

    const-wide/16 v1, -0x1

    .line 35
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastTime:J

    .line 36
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/v;->mAnimationStartTime:J

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 38
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/v;->mInTransition:Z

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(FF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "pos",
            "velocity"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mStateCache:Landroidx/constraintlayout/motion/widget/s;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/s;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/s;-><init>(Landroidx/constraintlayout/motion/widget/v;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mStateCache:Landroidx/constraintlayout/motion/widget/s;

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mStateCache:Landroidx/constraintlayout/motion/widget/s;

    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->a:F

    .line 6
    iput p2, p0, Landroidx/constraintlayout/motion/widget/s;->b:F

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/v;->setProgress(F)V

    .line 8
    sget-object v0, Landroidx/constraintlayout/motion/widget/u;->l:Landroidx/constraintlayout/motion/widget/u;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    .line 9
    iput p2, p0, Landroidx/constraintlayout/motion/widget/v;->mLastVelocity:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    if-lez p2, :cond_2

    move v0, v1

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/v;->animateTo(F)V

    goto :goto_0

    :cond_3
    cmpl-float p2, p1, v0

    if-eqz p2, :cond_5

    cmpl-float p2, p1, v1

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    move v0, v1

    .line 11
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/v;->animateTo(F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scene"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->isRtl()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/z;->q:Z

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/b0;->c(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->rebuildScene()V

    return-void
.end method

.method public setStartState(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "beginId"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mStateCache:Landroidx/constraintlayout/motion/widget/s;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/s;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/s;-><init>(Landroidx/constraintlayout/motion/widget/v;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mStateCache:Landroidx/constraintlayout/motion/widget/s;

    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mStateCache:Landroidx/constraintlayout/motion/widget/s;

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->c:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:I

    return-void

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    return-void
.end method

.method public setState(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "screenWidth",
            "screenHeight"
        }
    .end annotation

    .line 10
    sget-object v0, Landroidx/constraintlayout/motion/widget/u;->k:Landroidx/constraintlayout/motion/widget/u;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    .line 11
    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->mBeginState:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->mEndState:I

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintLayoutSpec:Landroidx/constraintlayout/widget/h;

    if-eqz v0, :cond_0

    int-to-float p0, p2

    int-to-float p2, p3

    .line 15
    invoke-virtual {v0, p0, p2, p1}, Landroidx/constraintlayout/widget/h;->b(FFI)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/motion/widget/z;->b(I)Landroidx/constraintlayout/widget/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/o;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/u;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newState"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/u;->m:Landroidx/constraintlayout/motion/widget/u;

    if-ne p1, v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionState:Landroidx/constraintlayout/motion/widget/u;

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionState:Landroidx/constraintlayout/motion/widget/u;

    .line 4
    sget-object v2, Landroidx/constraintlayout/motion/widget/u;->l:Landroidx/constraintlayout/motion/widget/u;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->c()V

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->fireTransitionCompleted()V

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->c()V

    :cond_4
    if-ne p1, v0, :cond_5

    .line 9
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->fireTransitionCompleted()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transitionId"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/v;->getTransition(I)Landroidx/constraintlayout/motion/widget/y;

    move-result-object p1

    .line 17
    iget v0, p1, Landroidx/constraintlayout/motion/widget/y;->d:I

    .line 18
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->mBeginState:I

    .line 19
    iget v0, p1, Landroidx/constraintlayout/motion/widget/y;->c:I

    .line 20
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->mEndState:I

    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mStateCache:Landroidx/constraintlayout/motion/widget/s;

    if-nez p1, :cond_0

    .line 23
    new-instance p1, Landroidx/constraintlayout/motion/widget/s;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/s;-><init>(Landroidx/constraintlayout/motion/widget/v;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mStateCache:Landroidx/constraintlayout/motion/widget/s;

    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mStateCache:Landroidx/constraintlayout/motion/widget/s;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->mBeginState:I

    .line 25
    iput v0, p1, Landroidx/constraintlayout/motion/widget/s;->c:I

    .line 26
    iget p0, p0, Landroidx/constraintlayout/motion/widget/v;->mEndState:I

    .line 27
    iput p0, p1, Landroidx/constraintlayout/motion/widget/s;->d:I

    return-void

    .line 28
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->mBeginState:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    .line 29
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->mEndState:I

    if-ne v0, v1, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 30
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    .line 31
    iput-object p1, v1, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    .line 32
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz p1, :cond_4

    .line 33
    iget-boolean v1, v1, Landroidx/constraintlayout/motion/widget/z;->q:Z

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/b0;->c(Z)V

    .line 34
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mModel:Landroidx/constraintlayout/motion/widget/p;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/v;->mBeginState:I

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/z;->b(I)Landroidx/constraintlayout/widget/o;

    move-result-object v1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/v;->mEndState:I

    invoke-virtual {v4, v5}, Landroidx/constraintlayout/motion/widget/z;->b(I)Landroidx/constraintlayout/widget/o;

    move-result-object v4

    invoke-virtual {p1, v1, v4}, Landroidx/constraintlayout/motion/widget/p;->e(Landroidx/constraintlayout/widget/o;Landroidx/constraintlayout/widget/o;)V

    .line 35
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->rebuildScene()V

    .line 36
    iget p1, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    cmpl-float p1, v0, v3

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/v;->endTrigger(Z)V

    .line 38
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->mBeginState:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/z;->b(I)Landroidx/constraintlayout/widget/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/o;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_5
    cmpl-float p1, v0, v2

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/v;->endTrigger(Z)V

    .line 40
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->mEndState:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/z;->b(I)Landroidx/constraintlayout/widget/o;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/o;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 41
    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move v3, v0

    :goto_2
    iput v3, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lza/f0;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->transitionToStart()V

    goto :goto_3

    .line 45
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/v;->setProgress(F)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setTransition(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beginId",
            "endId"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mStateCache:Landroidx/constraintlayout/motion/widget/s;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/s;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/s;-><init>(Landroidx/constraintlayout/motion/widget/v;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mStateCache:Landroidx/constraintlayout/motion/widget/s;

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mStateCache:Landroidx/constraintlayout/motion/widget/s;

    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->c:I

    .line 6
    iput p2, p0, Landroidx/constraintlayout/motion/widget/s;->d:I

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-eqz v0, :cond_2

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mBeginState:I

    .line 9
    iput p2, p0, Landroidx/constraintlayout/motion/widget/v;->mEndState:I

    .line 10
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/z;->p(II)V

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mModel:Landroidx/constraintlayout/motion/widget/p;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/motion/widget/z;->b(I)Landroidx/constraintlayout/widget/o;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {v1, p2}, Landroidx/constraintlayout/motion/widget/z;->b(I)Landroidx/constraintlayout/widget/o;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/p;->e(Landroidx/constraintlayout/widget/o;Landroidx/constraintlayout/widget/o;)V

    .line 12
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->rebuildScene()V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->transitionToStart()V

    :cond_2
    return-void
.end method

.method public setTransition(Landroidx/constraintlayout/motion/widget/y;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "transition"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    .line 47
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    if-eqz p1, :cond_0

    .line 48
    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz v1, :cond_0

    .line 49
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/z;->q:Z

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/b0;->c(Z)V

    .line 50
    :cond_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/u;->k:Landroidx/constraintlayout/motion/widget/u;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/v;->setState(Landroidx/constraintlayout/motion/widget/u;)V

    .line 51
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    .line 52
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 53
    :cond_1
    iget v1, v1, Landroidx/constraintlayout/motion/widget/y;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    .line 55
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionPosition:F

    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 57
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    .line 58
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionPosition:F

    .line 59
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    .line 60
    :goto_1
    iget p1, p1, Landroidx/constraintlayout/motion/widget/y;->r:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    const-wide/16 v0, -0x1

    goto :goto_3

    .line 61
    :cond_4
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    move-result-wide v0

    :goto_3
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastTime:J

    .line 62
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/z;->h()I

    move-result p1

    .line 63
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    .line 64
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    if-nez v1, :cond_5

    goto :goto_4

    .line 65
    :cond_5
    iget v2, v1, Landroidx/constraintlayout/motion/widget/y;->c:I

    .line 66
    :goto_4
    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->mBeginState:I

    if-ne p1, v1, :cond_6

    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->mEndState:I

    if-ne v2, v1, :cond_6

    return-void

    .line 67
    :cond_6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mBeginState:I

    .line 68
    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->mEndState:I

    .line 69
    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/motion/widget/z;->p(II)V

    .line 70
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mModel:Landroidx/constraintlayout/motion/widget/p;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->mBeginState:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/z;->b(I)Landroidx/constraintlayout/widget/o;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/v;->mEndState:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/z;->b(I)Landroidx/constraintlayout/widget/o;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/motion/widget/p;->e(Landroidx/constraintlayout/widget/o;Landroidx/constraintlayout/widget/o;)V

    .line 71
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mModel:Landroidx/constraintlayout/motion/widget/p;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->mBeginState:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/v;->mEndState:I

    .line 72
    iput v0, p1, Landroidx/constraintlayout/motion/widget/p;->e:I

    .line 73
    iput v1, p1, Landroidx/constraintlayout/motion/widget/p;->f:I

    .line 74
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->f()V

    .line 75
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->rebuildScene()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "milliseconds"
        }
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-nez p0, :cond_0

    const-string p0, "MotionLayout"

    const-string p1, "MotionScene not defined"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    if-eqz v0, :cond_1

    const/16 p0, 0x8

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Landroidx/constraintlayout/motion/widget/y;->h:I

    goto :goto_0

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/z;->k:I

    :goto_0
    return-void
.end method

.method public setTransitionListener(Landroidx/constraintlayout/motion/widget/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mStateCache:Landroidx/constraintlayout/motion/widget/s;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/motion/widget/s;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/s;-><init>(Landroidx/constraintlayout/motion/widget/v;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mStateCache:Landroidx/constraintlayout/motion/widget/s;

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mStateCache:Landroidx/constraintlayout/motion/widget/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "motion.progress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/s;->a:F

    const-string v1, "motion.velocity"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/s;->b:F

    const-string v1, "motion.StartState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/motion/widget/s;->c:I

    const-string v1, "motion.EndState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Landroidx/constraintlayout/motion/widget/s;->d:I

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mStateCache:Landroidx/constraintlayout/motion/widget/s;

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/s;->a()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Landroidx/constraintlayout/motion/widget/v;->mBeginState:I

    invoke-static {v0, v2}, Lza/f0;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/v;->mEndState:I

    invoke-static {v0, v2}, Lza/f0;->E(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/constraintlayout/motion/widget/v;->mLastVelocity:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public touchAnimateTo(IFF)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "touchUpMode",
            "position",
            "currentVelocity"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTemporalInterpolator:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/v;->mAnimationStartTime:J

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/z;->c()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float v7, v1, v2

    iput v7, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionDuration:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/v;->mInTransition:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x2

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_8

    if-eq p1, v6, :cond_8

    const/4 v8, 0x4

    if-eq p1, v8, :cond_7

    const/4 v8, 0x5

    if-eq p1, v8, :cond_2

    if-eq p1, v5, :cond_8

    if-eq p1, v4, :cond_8

    goto/16 :goto_b

    :cond_2
    iget p1, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/z;->g()F

    move-result v4

    cmpl-float v5, p3, v2

    const/high16 v6, 0x40000000    # 2.0f

    if-lez v5, :cond_3

    div-float v5, p3, v4

    mul-float v7, p3, v5

    mul-float/2addr v4, v5

    mul-float/2addr v4, v5

    div-float/2addr v4, v6

    sub-float/2addr v7, v4

    add-float/2addr v7, p1

    cmpl-float p1, v7, v3

    if-lez p1, :cond_4

    goto :goto_0

    :cond_3
    neg-float v3, p3

    div-float/2addr v3, v4

    mul-float v5, p3, v3

    mul-float/2addr v4, v3

    mul-float/2addr v4, v3

    div-float/2addr v4, v6

    add-float/2addr v4, v5

    add-float/2addr v4, p1

    cmpg-float p1, v4, v2

    if-gez p1, :cond_4

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    if-eqz v0, :cond_5

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/n;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/z;->g()F

    move-result v0

    iput p3, p1, Landroidx/constraintlayout/motion/widget/n;->a:F

    iput p2, p1, Landroidx/constraintlayout/motion/widget/n;->b:F

    iput v0, p1, Landroidx/constraintlayout/motion/widget/n;->c:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/n;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mInterpolator:Landroid/view/animation/Interpolator;

    goto/16 :goto_b

    :cond_5
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/v;->mStopLogic:Lt0/a;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    iget v7, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionDuration:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/z;->g()F

    move-result v8

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    if-eqz p1, :cond_6

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz p1, :cond_6

    iget p1, p1, Landroidx/constraintlayout/motion/widget/b0;->s:F

    move v9, p1

    goto :goto_1

    :cond_6
    move v9, v2

    :goto_1
    move v5, p2

    move v6, p3

    invoke-virtual/range {v3 .. v9}, Lt0/a;->b(FFFFFF)V

    iput v2, p0, Landroidx/constraintlayout/motion/widget/v;->mLastVelocity:F

    iget p1, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mStopLogic:Lt0/a;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mInterpolator:Landroid/view/animation/Interpolator;

    goto/16 :goto_b

    :cond_7
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/n;

    iget p2, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/z;->g()F

    move-result v0

    iput p3, p1, Landroidx/constraintlayout/motion/widget/n;->a:F

    iput p2, p1, Landroidx/constraintlayout/motion/widget/n;->b:F

    iput v0, p1, Landroidx/constraintlayout/motion/widget/n;->c:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mDecelerateLogic:Landroidx/constraintlayout/motion/widget/n;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mInterpolator:Landroid/view/animation/Interpolator;

    goto/16 :goto_b

    :cond_8
    if-eq p1, v0, :cond_b

    if-ne p1, v4, :cond_9

    goto :goto_2

    :cond_9
    if-eq p1, v6, :cond_a

    if-ne p1, v5, :cond_c

    :cond_a
    move p2, v3

    goto :goto_3

    :cond_b
    :goto_2
    move p2, v2

    :cond_c
    :goto_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    iget-object v0, p1, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    if-eqz v0, :cond_d

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz v3, :cond_d

    iget v3, v3, Landroidx/constraintlayout/motion/widget/b0;->D:I

    goto :goto_4

    :cond_d
    move v3, v1

    :goto_4
    if-nez v3, :cond_f

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/v;->mStopLogic:Lt0/a;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/z;->g()F

    move-result v8

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    if-eqz p1, :cond_e

    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz p1, :cond_e

    iget p1, p1, Landroidx/constraintlayout/motion/widget/b0;->s:F

    move v9, p1

    goto :goto_5

    :cond_e
    move v9, v2

    :goto_5
    move v5, p2

    move v6, p3

    invoke-virtual/range {v3 .. v9}, Lt0/a;->b(FFFFFF)V

    goto :goto_a

    :cond_f
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mStopLogic:Lt0/a;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    if-eqz v0, :cond_10

    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz p3, :cond_10

    iget p3, p3, Landroidx/constraintlayout/motion/widget/b0;->z:F

    move v5, p3

    goto :goto_6

    :cond_10
    move v5, v2

    :goto_6
    if-eqz v0, :cond_11

    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz p3, :cond_11

    iget p3, p3, Landroidx/constraintlayout/motion/widget/b0;->A:F

    move v6, p3

    goto :goto_7

    :cond_11
    move v6, v2

    :goto_7
    if-eqz v0, :cond_12

    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz p3, :cond_12

    iget p3, p3, Landroidx/constraintlayout/motion/widget/b0;->y:F

    move v7, p3

    goto :goto_8

    :cond_12
    move v7, v2

    :goto_8
    if-eqz v0, :cond_13

    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz p3, :cond_13

    iget v2, p3, Landroidx/constraintlayout/motion/widget/b0;->B:F

    :cond_13
    move v8, v2

    if-eqz v0, :cond_14

    iget-object p3, v0, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz p3, :cond_14

    iget p3, p3, Landroidx/constraintlayout/motion/widget/b0;->C:I

    move v9, p3

    goto :goto_9

    :cond_14
    move v9, v1

    :goto_9
    move-object v2, p1

    move v4, p2

    invoke-virtual/range {v2 .. v9}, Lt0/a;->c(FFFFFFI)V

    :goto_a
    iget p1, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mStopLogic:Lt0/a;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mInterpolator:Landroid/view/animation/Interpolator;

    :goto_b
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionInstantly:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/v;->mAnimationStartTime:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public touchSpringTo(FF)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "currentVelocity"
        }
    .end annotation

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget p2, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    cmpl-float p2, p2, p1

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/v;->mTemporalInterpolator:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/v;->mAnimationStartTime:J

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/z;->c()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionDuration:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/v;->mInTransition:Z

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->mStopLogic:Lt0/a;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    iget-object p2, p2, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v3, p2, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz v3, :cond_2

    iget v3, v3, Landroidx/constraintlayout/motion/widget/b0;->z:F

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    if-eqz p2, :cond_3

    iget-object v3, p2, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz v3, :cond_3

    iget v3, v3, Landroidx/constraintlayout/motion/widget/b0;->A:F

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    if-eqz p2, :cond_4

    iget-object v3, p2, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz v3, :cond_4

    iget v3, v3, Landroidx/constraintlayout/motion/widget/b0;->y:F

    move v6, v3

    goto :goto_2

    :cond_4
    move v6, v0

    :goto_2
    if-eqz p2, :cond_5

    iget-object v3, p2, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz v3, :cond_5

    iget v0, v3, Landroidx/constraintlayout/motion/widget/b0;->B:F

    :cond_5
    move v7, v0

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    iget-object p2, p2, Landroidx/constraintlayout/motion/widget/y;->l:Landroidx/constraintlayout/motion/widget/b0;

    if-eqz p2, :cond_6

    iget p2, p2, Landroidx/constraintlayout/motion/widget/b0;->C:I

    move v8, p2

    goto :goto_3

    :cond_6
    move v8, v0

    :goto_3
    move v3, p1

    invoke-virtual/range {v1 .. v8}, Lt0/a;->c(FFFFFFI)V

    iget p2, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    iput p2, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mStopLogic:Lt0/a;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mInterpolator:Landroid/view/animation/Interpolator;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionInstantly:Z

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/v;->mAnimationStartTime:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public transitionToEnd()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/v;->animateTo(F)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mOnComplete:Ljava/lang/Runnable;

    return-void
.end method

.method public transitionToEnd(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onComplete"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/v;->animateTo(F)V

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mOnComplete:Ljava/lang/Runnable;

    return-void
.end method

.method public transitionToStart()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/v;->animateTo(F)V

    return-void
.end method

.method public transitionToState(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mStateCache:Landroidx/constraintlayout/motion/widget/s;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/constraintlayout/motion/widget/s;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/s;-><init>(Landroidx/constraintlayout/motion/widget/v;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mStateCache:Landroidx/constraintlayout/motion/widget/s;

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mStateCache:Landroidx/constraintlayout/motion/widget/s;

    .line 5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:I

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 6
    invoke-virtual {p0, p1, v0, v0}, Landroidx/constraintlayout/motion/widget/v;->transitionToState(III)V

    return-void
.end method

.method public transitionToState(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "duration"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/v;->mStateCache:Landroidx/constraintlayout/motion/widget/s;

    if-nez p2, :cond_0

    .line 9
    new-instance p2, Landroidx/constraintlayout/motion/widget/s;

    invoke-direct {p2, p0}, Landroidx/constraintlayout/motion/widget/s;-><init>(Landroidx/constraintlayout/motion/widget/v;)V

    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/v;->mStateCache:Landroidx/constraintlayout/motion/widget/s;

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mStateCache:Landroidx/constraintlayout/motion/widget/s;

    .line 11
    iput p1, p0, Landroidx/constraintlayout/motion/widget/s;->d:I

    return-void

    :cond_1
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, p1, v0, v0, p2}, Landroidx/constraintlayout/motion/widget/v;->transitionToState(IIII)V

    return-void
.end method

.method public transitionToState(III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "screenWidth",
            "screenHeight"
        }
    .end annotation

    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/constraintlayout/motion/widget/v;->transitionToState(IIII)V

    return-void
.end method

.method public transitionToState(IIII)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "screenWidth",
            "screenHeight",
            "duration"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/z;->b:Landroidx/constraintlayout/widget/w;

    if-eqz v0, :cond_9

    .line 15
    iget v3, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    int-to-float p2, p2

    int-to-float p3, p3

    .line 16
    iget-object v0, v0, Landroidx/constraintlayout/widget/w;->b:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/u;

    if-nez v0, :cond_0

    move v3, p1

    goto :goto_2

    :cond_0
    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, p2, v4

    .line 18
    iget-object v6, v0, Landroidx/constraintlayout/widget/u;->b:Ljava/util/ArrayList;

    iget v0, v0, Landroidx/constraintlayout/widget/u;->c:I

    if-eqz v5, :cond_5

    cmpl-float v4, p3, v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v2

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/v;

    .line 20
    invoke-virtual {v6, p2, p3}, Landroidx/constraintlayout/widget/v;->a(FF)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 21
    iget v5, v6, Landroidx/constraintlayout/widget/v;->e:I

    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, v6

    goto :goto_0

    :cond_4
    if-eqz v5, :cond_8

    .line 22
    iget v3, v5, Landroidx/constraintlayout/widget/v;->e:I

    goto :goto_2

    :cond_5
    :goto_1
    if-ne v0, v3, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/v;

    .line 24
    iget p3, p3, Landroidx/constraintlayout/widget/v;->e:I

    if-ne v3, p3, :cond_7

    goto :goto_2

    :cond_8
    move v3, v0

    :goto_2
    if-eq v3, v1, :cond_9

    move p1, v3

    .line 25
    :cond_9
    iget p2, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    if-ne p2, p1, :cond_a

    return-void

    .line 26
    :cond_a
    iget p3, p0, Landroidx/constraintlayout/motion/widget/v;->mBeginState:I

    const/4 v0, 0x0

    const/high16 v3, 0x447a0000    # 1000.0f

    if-ne p3, p1, :cond_c

    .line 27
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/v;->animateTo(F)V

    if-lez p4, :cond_b

    int-to-float p1, p4

    div-float/2addr p1, v3

    .line 28
    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionDuration:F

    :cond_b
    return-void

    .line 29
    :cond_c
    iget p3, p0, Landroidx/constraintlayout/motion/widget/v;->mEndState:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne p3, p1, :cond_e

    .line 30
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/v;->animateTo(F)V

    if-lez p4, :cond_d

    int-to-float p1, p4

    div-float/2addr p1, v3

    .line 31
    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionDuration:F

    :cond_d
    return-void

    .line 32
    :cond_e
    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mEndState:I

    if-eq p2, v1, :cond_10

    .line 33
    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/motion/widget/v;->setTransition(II)V

    .line 34
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/v;->animateTo(F)V

    .line 35
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    .line 36
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->transitionToEnd()V

    if-lez p4, :cond_f

    int-to-float p1, p4

    div-float/2addr p1, v3

    .line 37
    iput p1, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionDuration:F

    :cond_f
    return-void

    :cond_10
    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/v;->mTemporalInterpolator:Z

    .line 39
    iput v4, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionGoalPosition:F

    .line 40
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionPosition:F

    .line 41
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    .line 42
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastTime:J

    .line 43
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    move-result-wide v5

    iput-wide v5, p0, Landroidx/constraintlayout/motion/widget/v;->mAnimationStartTime:J

    .line 44
    iput-boolean p2, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionInstantly:Z

    .line 45
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/v;->mInterpolator:Landroid/view/animation/Interpolator;

    if-ne p4, v1, :cond_11

    .line 46
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {p3}, Landroidx/constraintlayout/motion/widget/z;->c()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v3

    iput p3, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionDuration:F

    .line 47
    :cond_11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/v;->mBeginState:I

    .line 48
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    iget v5, p0, Landroidx/constraintlayout/motion/widget/v;->mEndState:I

    invoke-virtual {p3, v1, v5}, Landroidx/constraintlayout/motion/widget/z;->p(II)V

    .line 49
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    if-nez p4, :cond_12

    .line 50
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {p4}, Landroidx/constraintlayout/motion/widget/z;->c()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, v3

    iput p4, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionDuration:F

    goto :goto_3

    :cond_12
    if-lez p4, :cond_13

    int-to-float p4, p4

    div-float/2addr p4, v3

    .line 51
    iput p4, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionDuration:F

    .line 52
    :cond_13
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    .line 53
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    move v1, p2

    :goto_4
    if-ge v1, p4, :cond_14

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 55
    new-instance v5, Landroidx/constraintlayout/motion/widget/j;

    invoke-direct {v5, v3}, Landroidx/constraintlayout/motion/widget/j;-><init>(Landroid/view/View;)V

    .line 56
    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/j;

    invoke-virtual {p3, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_14
    const/4 p3, 0x1

    .line 58
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/v;->mInTransition:Z

    .line 59
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->mModel:Landroidx/constraintlayout/motion/widget/p;

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {v3, p1}, Landroidx/constraintlayout/motion/widget/z;->b(I)Landroidx/constraintlayout/widget/o;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/constraintlayout/motion/widget/p;->e(Landroidx/constraintlayout/widget/o;Landroidx/constraintlayout/widget/o;)V

    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->rebuildScene()V

    .line 61
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mModel:Landroidx/constraintlayout/motion/widget/p;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/p;->a()V

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v1, p2

    :goto_5
    if-ge v1, p1, :cond_16

    .line 63
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 64
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/j;

    if-nez v5, :cond_15

    goto :goto_6

    .line 65
    :cond_15
    iget-object v6, v5, Landroidx/constraintlayout/motion/widget/j;->f:Landroidx/constraintlayout/motion/widget/w;

    iput v0, v6, Landroidx/constraintlayout/motion/widget/w;->l:F

    .line 66
    iput v0, v6, Landroidx/constraintlayout/motion/widget/w;->m:F

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v6, v7, v8, v9, v10}, Landroidx/constraintlayout/motion/widget/w;->d(FFFF)V

    .line 68
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/j;->h:Landroidx/constraintlayout/motion/widget/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 70
    invoke-virtual {v5, v3}, Landroidx/constraintlayout/motion/widget/h;->b(Landroid/view/View;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 71
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 73
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mDecoratorsHelpers:Ljava/util/ArrayList;

    if-eqz p1, :cond_1b

    move p1, p2

    :goto_7
    if-ge p1, p4, :cond_18

    .line 74
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/j;

    if-nez v1, :cond_17

    goto :goto_8

    .line 75
    :cond_17
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/z;->f(Landroidx/constraintlayout/motion/widget/j;)V

    :goto_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    .line 76
    :cond_18
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mDecoratorsHelpers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1a

    move p1, p2

    :goto_9
    if-ge p1, p4, :cond_1d

    .line 77
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/j;

    if-nez v1, :cond_19

    goto :goto_a

    .line 78
    :cond_19
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/j;->g(J)V

    :goto_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_9

    .line 79
    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    .line 80
    throw v2

    :cond_1b
    move p1, p2

    :goto_b
    if-ge p1, p4, :cond_1d

    .line 81
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/widget/j;

    if-nez v1, :cond_1c

    goto :goto_c

    .line 82
    :cond_1c
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/z;->f(Landroidx/constraintlayout/motion/widget/j;)V

    .line 83
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->getNanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/j;->g(J)V

    :goto_c
    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 84
    :cond_1d
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    .line 85
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/z;->c:Landroidx/constraintlayout/motion/widget/y;

    if-eqz p1, :cond_1e

    .line 86
    iget p1, p1, Landroidx/constraintlayout/motion/widget/y;->i:F

    goto :goto_d

    :cond_1e
    move p1, v0

    :goto_d
    cmpl-float v1, p1, v0

    if-eqz v1, :cond_20

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v2, -0x800001

    move v3, p2

    :goto_e
    if-ge v3, p4, :cond_1f

    .line 87
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/motion/widget/j;

    .line 88
    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/w;

    .line 89
    iget v6, v5, Landroidx/constraintlayout/motion/widget/w;->n:F

    .line 90
    iget v5, v5, Landroidx/constraintlayout/motion/widget/w;->o:F

    add-float/2addr v5, v6

    .line 91
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 92
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_1f
    :goto_f
    if-ge p2, p4, :cond_20

    .line 93
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/v;->mFrameArrayList:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/j;

    .line 94
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/j;->g:Landroidx/constraintlayout/motion/widget/w;

    .line 95
    iget v6, v5, Landroidx/constraintlayout/motion/widget/w;->n:F

    .line 96
    iget v5, v5, Landroidx/constraintlayout/motion/widget/w;->o:F

    sub-float v7, v4, p1

    div-float v7, v4, v7

    .line 97
    iput v7, v3, Landroidx/constraintlayout/motion/widget/j;->n:F

    add-float/2addr v6, v5

    sub-float/2addr v6, v1

    mul-float/2addr v6, p1

    sub-float v5, v2, v1

    div-float/2addr v6, v5

    sub-float v5, p1, v6

    .line 98
    iput v5, v3, Landroidx/constraintlayout/motion/widget/j;->m:F

    add-int/lit8 p2, p2, 0x1

    goto :goto_f

    .line 99
    :cond_20
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionPosition:F

    .line 100
    iput v0, p0, Landroidx/constraintlayout/motion/widget/v;->mTransitionLastPosition:F

    .line 101
    iput-boolean p3, p0, Landroidx/constraintlayout/motion/widget/v;->mInTransition:Z

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public updateState()V
    .locals 4

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mModel:Landroidx/constraintlayout/motion/widget/p;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    iget v2, p0, Landroidx/constraintlayout/motion/widget/v;->mBeginState:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/z;->b(I)Landroidx/constraintlayout/widget/o;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    iget v3, p0, Landroidx/constraintlayout/motion/widget/v;->mEndState:I

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/z;->b(I)Landroidx/constraintlayout/widget/o;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/p;->e(Landroidx/constraintlayout/widget/o;Landroidx/constraintlayout/widget/o;)V

    .line 8
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->rebuildScene()V

    return-void
.end method

.method public updateState(ILandroidx/constraintlayout/widget/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stateId",
            "set"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/z;->h:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->updateState()V

    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    if-ne v0, p1, :cond_1

    .line 6
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/o;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public updateStateAnimate(ILandroidx/constraintlayout/widget/o;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "stateId",
            "set",
            "duration"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/v;->mCurrentState:I

    if-ne v0, p1, :cond_1

    sget v0, Landroidx/constraintlayout/widget/r;->view_transition:I

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/v;->getConstraintSet(I)Landroidx/constraintlayout/widget/o;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/constraintlayout/motion/widget/v;->updateState(ILandroidx/constraintlayout/widget/o;)V

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroidx/constraintlayout/motion/widget/v;->setState(III)V

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/v;->updateState(ILandroidx/constraintlayout/widget/o;)V

    new-instance p2, Landroidx/constraintlayout/motion/widget/y;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    invoke-direct {p2, v1, v0, p1}, Landroidx/constraintlayout/motion/widget/y;-><init>(Landroidx/constraintlayout/motion/widget/z;II)V

    const/16 p1, 0x8

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p2, Landroidx/constraintlayout/motion/widget/y;->h:I

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/v;->setTransition(Landroidx/constraintlayout/motion/widget/y;)V

    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/v;->transitionToEnd()V

    :cond_1
    return-void
.end method

.method public varargs viewTransition(I[Landroid/view/View;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "viewTransitionId",
            "view"
        }
    .end annotation

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/v;->mScene:Landroidx/constraintlayout/motion/widget/z;

    if-eqz p0, :cond_8

    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/z;->r:Ls8/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Ls8/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/motion/widget/d0;

    iget v1, v8, Landroidx/constraintlayout/motion/widget/d0;->a:I

    if-ne v1, p1, :cond_0

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, p2, v2

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/motion/widget/d0;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-array v0, v1, [Landroid/view/View;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Landroid/view/View;

    iget-object v0, p0, Ls8/a;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/motion/widget/v;

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/v;->getCurrentState()I

    move-result v3

    iget v0, v8, Landroidx/constraintlayout/motion/widget/d0;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    iget-object v0, p0, Ls8/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No support for ViewTransition within transition yet. Currently: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/v;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/v;->getConstraintSet(I)Landroidx/constraintlayout/widget/o;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v8

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/d0;->a(Ls8/a;Landroidx/constraintlayout/motion/widget/v;ILandroidx/constraintlayout/widget/o;[Landroid/view/View;)V

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/d0;->a(Ls8/a;Landroidx/constraintlayout/motion/widget/v;ILandroidx/constraintlayout/widget/o;[Landroid/view/View;)V

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :cond_6
    move-object v0, v8

    goto :goto_0

    :cond_7
    if-nez v0, :cond_9

    iget-object p0, p0, Ls8/a;->a:Ljava/lang/String;

    const-string p1, " Could not find ViewTransition"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    const-string p0, "MotionLayout"

    const-string p1, " no motionScene"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_3
    return-void
.end method
