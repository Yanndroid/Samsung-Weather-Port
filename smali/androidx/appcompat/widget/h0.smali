.class public final Landroidx/appcompat/widget/h0;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# static fields
.field public static final f:Z

.field public static final g:[I


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Landroid/graphics/Rect;

.field public c:Z

.field public d:I

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lv5/g;->c()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x224d4

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sput-boolean v0, Landroidx/appcompat/widget/h0;->f:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v2, Ld/e;->sesl_menu_popup_background:I

    aput v2, v0, v1

    sget v1, Ld/e;->sesl_menu_popup_background_dark:I

    aput v1, v0, v3

    sput-object v0, Landroidx/appcompat/widget/h0;->g:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/h0;->b:Landroid/graphics/Rect;

    sget-object v0, Ld/j;->PopupWindow:[I

    new-instance v1, Landroidx/appcompat/widget/c3;

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Landroidx/appcompat/widget/c3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget p2, Ld/j;->PopupWindow_overlapAnchor:I

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/c3;->l(I)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {v1, p2, p4}, Landroidx/appcompat/widget/c3;->a(IZ)Z

    move-result p2

    invoke-static {p0, p2}, Landroidx/core/widget/r;->c(Landroid/widget/PopupWindow;Z)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/h0;->a:Landroid/content/Context;

    sget p2, Ld/j;->PopupWindow_popupEnterTransition:I

    invoke-virtual {v1, p2, p4}, Landroidx/appcompat/widget/c3;->i(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/h0;->a(I)Landroid/transition/Transition;

    move-result-object p2

    sget p3, Ld/j;->PopupWindow_popupExitTransition:I

    invoke-virtual {v1, p3, p4}, Landroidx/appcompat/widget/c3;->i(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/h0;->a(I)Landroid/transition/Transition;

    move-result-object p3

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    sget p2, Ld/j;->PopupWindow_android_popupBackground:I

    const/4 p3, -0x1

    invoke-virtual {v1, p2, p3}, Landroidx/appcompat/widget/c3;->i(II)I

    move-result p2

    sget-object p3, Landroidx/appcompat/widget/h0;->g:[I

    array-length v0, p3

    move v2, p4

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_2

    aget v5, p3, v2

    if-ne v5, p2, :cond_1

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget p2, Ld/j;->PopupWindow_android_popupBackground:I

    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/c3;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/h0;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    xor-int/lit8 p2, v3, 0x1

    iput-boolean p2, p0, Landroidx/appcompat/widget/h0;->e:Z

    invoke-virtual {v1}, Landroidx/appcompat/widget/c3;->n()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x4

    invoke-static {p1}, Landroid/view/KeyCharacterMap;->deviceHasKey(I)Z

    move-result p1

    if-nez p1, :cond_3

    move p4, v4

    :cond_3
    iput-boolean p4, p0, Landroidx/appcompat/widget/h0;->c:Z

    iget-object p1, p0, Landroidx/appcompat/widget/h0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Ld/d;->sesl_navigation_bar_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/h0;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/transition/Transition;
    .locals 1

    if-eqz p1, :cond_1

    const/high16 v0, 0x10f0000

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/widget/h0;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of p1, p0, Landroid/transition/TransitionSet;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Landroid/transition/TransitionSet;

    invoke-virtual {p1}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/widget/PopupWindow;

    const-string v4, "setAllowScrollingAnchorParent"

    invoke-static {v2, v4, v1}, Lid/x;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p0, v1, v0}, Lid/x;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getMaxAvailableHeight(Landroid/view/View;IZ)I
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p3, :cond_1

    new-array p3, v3, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, p3, v1

    const-class v4, Landroid/view/View;

    const-string v5, "getWindowDisplayFrame"

    invoke-static {v4, v5, p3}, Lid/x;->h(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    if-eqz p3, :cond_0

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {p1, p3, v4}, Lid/x;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean p3, p0, Landroidx/appcompat/widget/h0;->c:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Landroidx/appcompat/widget/h0;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    if-eq p3, v2, :cond_2

    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Landroidx/appcompat/widget/h0;->d:I

    sub-int/2addr p3, v4

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_2
    :goto_0
    new-array p3, v2, [I

    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-boolean v4, Landroidx/appcompat/widget/h0;->f:Z

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v4, p0, Landroidx/appcompat/widget/h0;->a:Landroid/content/Context;

    if-nez v4, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v5, "display"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/display/DisplayManager;

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lj8/c;->I()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    :try_start_0
    new-instance v5, Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-direct {v5}, Lcom/samsung/android/app/SemMultiWindowManager;-><init>()V

    invoke-virtual {v5}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_8

    goto :goto_2

    :cond_8
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-static {}, Ln5/a;->G()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Landroidx/appcompat/widget/h0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v2, :cond_c

    iget v1, v5, Landroid/graphics/Point;->y:I

    iget v4, v5, Landroid/graphics/Point;->x:I

    if-le v1, v4, :cond_9

    div-int/2addr v4, v2

    :goto_1
    move v1, v4

    goto :goto_2

    :cond_9
    div-int/2addr v1, v2

    goto :goto_2

    :cond_a
    invoke-static {}, Ln5/a;->H()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Landroidx/appcompat/widget/h0;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v3, :cond_c

    iget v1, v5, Landroid/graphics/Point;->y:I

    iget v4, v5, Landroid/graphics/Point;->x:I

    if-le v1, v4, :cond_b

    div-int/2addr v1, v2

    goto :goto_2

    :cond_b
    div-int/2addr v4, v2

    goto :goto_1

    :catch_0
    :cond_c
    :goto_2
    if-eqz v1, :cond_d

    aget v2, p3, v3

    if-ge v2, v1, :cond_d

    move v2, v1

    goto :goto_3

    :cond_d
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    :goto_3
    invoke-static {p0}, Landroidx/core/widget/r;->a(Landroid/widget/PopupWindow;)Z

    move-result v4

    if-eqz v4, :cond_e

    aget p1, p3, v3

    goto :goto_4

    :cond_e
    aget v4, p3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v4

    :goto_4
    sub-int/2addr v2, p1

    sub-int/2addr v2, p2

    aget p1, p3, v3

    if-eqz v1, :cond_f

    if-lt p1, v1, :cond_f

    goto :goto_5

    :cond_f
    iget v1, v0, Landroid/graphics/Rect;->top:I

    :goto_5
    sub-int/2addr p1, v1

    add-int/2addr p1, p2

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p0, p0, Landroidx/appcompat/widget/h0;->b:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget p2, p0, Landroid/graphics/Rect;->top:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p0

    sub-int/2addr p1, p2

    :cond_10
    return p1
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/h0;->e:Z

    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public final showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public final update(Landroid/view/View;IIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method
