.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
.super Lv0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lv0/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv0/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lv0/c;-><init>(I)V

    .line 3
    sget-object p0, Lb6/l;->ExtendedFloatingActionButton_Behavior_Layout:[I

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 5
    sget p1, Lb6/l;->ExtendedFloatingActionButton_Behavior_Layout_behavior_autoHide:I

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 7
    sget p1, Lb6/l;->ExtendedFloatingActionButton_Behavior_Layout_behavior_autoShrink:I

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 9
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 0

    invoke-static {p2}, La0/a;->z(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-super {p0, p1, p2, p3}, Lv0/c;->getInsetDodgeRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public final onAttachedToLayoutParams(Lv0/f;)V
    .locals 0

    iget p0, p1, Lv0/f;->h:I

    if-nez p0, :cond_0

    const/16 p0, 0x50

    iput p0, p1, Lv0/f;->h:I

    :cond_0
    return-void
.end method

.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-static {p2}, La0/a;->z(Ljava/lang/Object;)V

    instance-of p0, p3, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 p1, 0x0

    if-nez p0, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p2, p0, Lv0/f;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    check-cast p0, Lv0/f;

    iget-object p0, p0, Lv0/f;->a:Lv0/c;

    instance-of p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    goto :goto_0

    :cond_0
    move p0, p3

    :goto_0
    if-nez p0, :cond_1

    return p3

    :cond_1
    throw p1

    :cond_2
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    throw p1
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    invoke-static {p2}, La0/a;->C(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
