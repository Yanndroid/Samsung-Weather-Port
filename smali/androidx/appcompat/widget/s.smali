.class public Landroidx/appcompat/widget/s;
.super Landroid/widget/PopupWindow;
.source "AppCompatPopupWindow.java"


# static fields
.field public static final g:Z

.field public static final h:Z

.field public static final i:[I


# instance fields
.field public a:Z

.field public b:Landroid/content/Context;

.field public final c:Landroid/graphics/Rect;

.field public d:Z

.field public e:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Landroidx/appcompat/widget/s;->g:Z

    .line 2
    invoke-static {}, Lq1/a;->a()I

    move-result v1

    const v2, 0x224d4

    const/4 v3, 0x1

    if-lt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    sput-boolean v1, Landroidx/appcompat/widget/s;->h:Z

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    sget v2, Lc/e;->sesl_menu_popup_background:I

    aput v2, v1, v0

    sget v0, Lc/e;->sesl_menu_popup_background_dark:I

    aput v0, v1, v3

    sput-object v1, Landroidx/appcompat/widget/s;->i:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/s;->c:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/s;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {p0}, Landroidx/core/widget/i;->a(Landroid/widget/PopupWindow;)Z

    move-result v0

    return v0
.end method

.method public final b(I)Landroid/transition/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resId"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/high16 v0, 0x10f0000

    if-eq p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/s;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    instance-of v0, p1, Landroid/transition/TransitionSet;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/transition/TransitionSet;

    .line 4
    invoke-virtual {v0}, Landroid/transition/TransitionSet;->getTransitionCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr",
            "defStyleRes"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/j;->PopupWindow:[I

    invoke-static {p1, p2, v0, p3, p4}, Landroidx/appcompat/widget/x0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/x0;

    move-result-object p2

    .line 2
    sget p3, Lc/j;->PopupWindow_overlapAnchor:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/s;->g(Z)V

    .line 4
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/s;->b:Landroid/content/Context;

    .line 5
    sget p3, Lc/j;->PopupWindow_popupEnterTransition:I

    invoke-virtual {p2, p3, v0}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/s;->b(I)Landroid/transition/Transition;

    move-result-object p3

    .line 6
    sget p4, Lc/j;->PopupWindow_popupExitTransition:I

    invoke-virtual {p2, p4, v0}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result p4

    invoke-virtual {p0, p4}, Landroidx/appcompat/widget/s;->b(I)Landroid/transition/Transition;

    move-result-object p4

    .line 7
    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 8
    invoke-virtual {p0, p4}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    .line 9
    sget p3, Lc/j;->PopupWindow_android_popupBackground:I

    const/4 p4, -0x1

    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result p3

    .line 10
    sget-object p4, Landroidx/appcompat/widget/s;->i:[I

    array-length v1, p4

    move v2, v0

    :goto_0
    const/4 v3, 0x1

    if-ge v0, v1, :cond_2

    aget v4, p4, v0

    if-ne v4, p3, :cond_1

    move v2, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    sget p3, Lc/j;->PopupWindow_android_popupBackground:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/s;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    xor-int/lit8 p3, v2, 0x1

    .line 12
    iput-boolean p3, p0, Landroidx/appcompat/widget/s;->f:Z

    .line 13
    invoke-virtual {p2}, Landroidx/appcompat/widget/x0;->w()V

    .line 14
    invoke-static {p1}, Lj/a;->b(Landroid/content/Context;)Lj/a;

    move-result-object p1

    invoke-virtual {p1}, Lj/a;->h()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/widget/s;->d:Z

    .line 15
    iget-object p1, p0, Landroidx/appcompat/widget/s;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/d;->sesl_navigation_bar_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/s;->e:I

    return-void
.end method

.method public d()I
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/s;->h:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/s;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "display"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-static {}, Lt1/f;->b()Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 6
    :cond_4
    :try_start_0
    new-instance v2, Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-direct {v2}, Lcom/samsung/android/app/SemMultiWindowManager;-><init>()V

    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_5

    return v1

    .line 8
    :cond_5
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 9
    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 10
    invoke-static {}, Lt1/h;->b()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_7

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/s;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_9

    .line 12
    iget v0, v2, Landroid/graphics/Point;->y:I

    iget v1, v2, Landroid/graphics/Point;->x:I

    if-le v0, v1, :cond_6

    div-int/2addr v1, v3

    goto :goto_1

    :cond_6
    div-int/2addr v0, v3

    :goto_0
    move v1, v0

    goto :goto_1

    .line 13
    :cond_7
    invoke-static {}, Lt1/h;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/s;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_9

    .line 15
    iget v0, v2, Landroid/graphics/Point;->y:I

    iget v1, v2, Landroid/graphics/Point;->x:I

    if-le v0, v1, :cond_8

    div-int/2addr v0, v3

    goto :goto_0

    :cond_8
    div-int/2addr v1, v3

    :catch_0
    :cond_9
    :goto_1
    return v1
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/s;->f:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public f(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    invoke-static {p0, p1}, Lv1/e;->a(Landroid/widget/PopupWindow;Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overlapAnchor"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/s;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/s;->a:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Landroidx/core/widget/i;->b(Landroid/widget/PopupWindow;Z)V

    :goto_0
    return-void
.end method

.method public getMaxAvailableHeight(Landroid/view/View;IZ)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "anchor",
            "yOffset",
            "ignoreBottomDecorations"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x2

    if-eqz p3, :cond_0

    .line 2
    invoke-static {p1, v0}, Lt1/g;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-boolean p3, p0, Landroidx/appcompat/widget/s;->d:Z

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Landroidx/appcompat/widget/s;->b:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    if-eq p3, v1, :cond_1

    .line 5
    iget p3, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroidx/appcompat/widget/s;->e:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    new-array p3, v1, [I

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->d()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    aget v3, p3, v2

    if-ge v3, v1, :cond_2

    move v3, v1

    goto :goto_1

    .line 9
    :cond_2
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/s;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    aget p1, p3, v2

    sub-int/2addr v3, p1

    goto :goto_2

    :cond_3
    aget v4, p3, v2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v4, p1

    sub-int/2addr v3, v4

    :goto_2
    sub-int/2addr v3, p2

    aget p1, p3, v2

    if-eqz v1, :cond_4

    aget p3, p3, v2

    if-lt p3, v1, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    iget v1, v0, Landroid/graphics/Rect;->top:I

    :goto_3
    sub-int/2addr p1, v1

    add-int/2addr p1, p2

    .line 13
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iget-object p3, p0, Landroidx/appcompat/widget/s;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16
    iget-object p2, p0, Landroidx/appcompat/widget/s;->c:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, p2

    sub-int/2addr p1, p3

    :cond_5
    return p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "background"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/s;->f:Z

    .line 2
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "anchor",
            "xoff",
            "yoff"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/s;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/s;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "anchor",
            "xoff",
            "yoff",
            "gravity"
        }
    .end annotation

    .line 4
    sget-boolean v0, Landroidx/appcompat/widget/s;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/s;->a:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "anchor",
            "xoff",
            "yoff",
            "width",
            "height"
        }
    .end annotation

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/s;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/s;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_0
    move v3, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    move v5, p5

    .line 3
    invoke-super/range {v0 .. v5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    return-void
.end method
