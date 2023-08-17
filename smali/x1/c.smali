.class public final Lx1/c;
.super Lj1/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lk1/h;)V
    .locals 2

    iget-object p0, p0, Lj1/c;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object v0, p2, Lk1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:[I

    sget-object p0, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lj1/j0;->c(Landroid/view/View;)I

    move-result p0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    invoke-static {p1}, Lj1/j0;->c(Landroid/view/View;)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    iput p0, p2, Lk1/h;->b:I

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    :cond_1
    return-void
.end method
