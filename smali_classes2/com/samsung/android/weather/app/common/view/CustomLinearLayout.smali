.class public Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mIsStrokeRoundedCorner:Z

.field private mRoundColor:I

.field private mRoundMode:I

.field private mSeslRoundedCorner:Li/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/samsung/android/weather/app/common/R$styleable;->WXRoundedCorner:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget p3, Lcom/samsung/android/weather/app/common/R$styleable;->WXRoundedCorner_roundMode:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->mRoundMode:I

    .line 6
    sget p3, Lcom/samsung/android/weather/app/common/R$styleable;->WXRoundedCorner_roundColor:I

    sget v1, Lcom/samsung/android/weather/app/common/R$color;->col_common_bg_color:I

    sget-object v2, Ly0/e;->a:Ljava/lang/Object;

    .line 7
    invoke-static {p1, v1}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result v1

    .line 8
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->mRoundColor:I

    .line 9
    sget p3, Lcom/samsung/android/weather/app/common/R$styleable;->WXRoundedCorner_stroke:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->mIsStrokeRoundedCorner:Z

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    new-instance p2, Ljava/lang/Thread;

    new-instance p3, Landroidx/appcompat/app/e;

    const/16 v0, 0x13

    invoke-direct {p3, v0, p0, p1}, Landroidx/appcompat/app/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->lambda$new$0(Landroid/content/Context;)V

    return-void
.end method

.method private initRoundedCorner(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Li/a;

    iget-boolean v1, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->mIsStrokeRoundedCorner:Z

    invoke-direct {v0, p1, v1}, Li/a;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->mSeslRoundedCorner:Li/a;

    iget p1, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->mRoundMode:I

    invoke-virtual {v0, p1}, Li/a;->d(I)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->mSeslRoundedCorner:Li/a;

    const/16 v0, 0xf

    iget p0, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->mRoundColor:I

    invoke-virtual {p1, v0, p0}, Li/a;->c(II)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->initRoundedCorner(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->mSeslRoundedCorner:Li/a;

    if-eqz p0, :cond_0

    iget-object v0, p0, Li/a;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, p1}, Li/a;->b(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setRoundMode(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->mRoundMode:I

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->mSeslRoundedCorner:Li/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Li/a;->d(I)V

    :cond_0
    return-void
.end method

.method public setStrokeEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->mIsStrokeRoundedCorner:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->mIsStrokeRoundedCorner:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/view/CustomLinearLayout;->initRoundedCorner(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
