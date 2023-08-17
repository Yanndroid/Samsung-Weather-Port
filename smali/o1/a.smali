.class public final Lo1/a;
.super Landroidx/appcompat/app/w0;
.source "SourceFile"


# instance fields
.field public final synthetic l:Lh6/d;


# direct methods
.method public constructor <init>(Lh6/d;)V
    .locals 0

    iput-object p1, p0, Lo1/a;->l:Lh6/d;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Landroidx/appcompat/app/w0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(I)Lk1/h;
    .locals 0

    iget-object p0, p0, Lo1/a;->l:Lh6/d;

    invoke-virtual {p0, p1}, Lh6/d;->n(I)Lk1/h;

    move-result-object p0

    iget-object p0, p0, Lk1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    new-instance p1, Lk1/h;

    invoke-direct {p1, p0}, Lk1/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object p1
.end method

.method public final u(I)Lk1/h;
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lo1/a;->l:Lh6/d;

    if-ne p1, v0, :cond_0

    iget p1, v1, Lh6/d;->k:I

    goto :goto_0

    :cond_0
    iget p1, v1, Lh6/d;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lo1/a;->b(I)Lk1/h;

    move-result-object p0

    return-object p0
.end method

.method public final v(IILandroid/os/Bundle;)Z
    .locals 5

    iget-object p0, p0, Lo1/a;->l:Lh6/d;

    iget-object v0, p0, Lh6/d;->i:Landroid/view/View;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_a

    const/4 p3, 0x1

    if-eq p2, p3, :cond_9

    const/4 v1, 0x2

    if-eq p2, v1, :cond_8

    const/16 v1, 0x40

    const/high16 v2, 0x10000

    const/high16 v3, -0x80000000

    const/4 v4, 0x0

    if-eq p2, v1, :cond_5

    const/16 v1, 0x80

    if-eq p2, v1, :cond_3

    const/16 v0, 0x10

    if-ne p2, v0, :cond_2

    iget-object p0, p0, Lh6/d;->n:Lcom/google/android/material/chip/Chip;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    goto/16 :goto_2

    :cond_0
    if-ne p1, p3, :cond_2

    invoke-virtual {p0, v4}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->q:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v4, p3

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/chip/Chip;->C:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->B:Lh6/d;

    invoke-virtual {p0, p3, p3}, Lh6/d;->q(II)V

    :cond_2
    move p0, v4

    goto :goto_2

    :cond_3
    iget p2, p0, Lh6/d;->k:I

    if-ne p2, p1, :cond_4

    iput v3, p0, Lh6/d;->k:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p1, v2}, Lh6/d;->q(II)V

    goto :goto_1

    :cond_4
    :goto_0
    move p3, v4

    :goto_1
    move p0, p3

    goto :goto_2

    :cond_5
    iget-object p2, p0, Lh6/d;->h:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    :cond_6
    iget p2, p0, Lh6/d;->k:I

    if-eq p2, p1, :cond_4

    if-eq p2, v3, :cond_7

    iput v3, p0, Lh6/d;->k:I

    iget-object v1, p0, Lh6/d;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, p2, v2}, Lh6/d;->q(II)V

    :cond_7
    iput p1, p0, Lh6/d;->k:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const p2, 0x8000

    invoke-virtual {p0, p1, p2}, Lh6/d;->q(II)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1}, Lh6/d;->j(I)Z

    move-result p0

    goto :goto_2

    :cond_9
    invoke-virtual {p0, p1}, Lh6/d;->p(I)Z

    move-result p0

    goto :goto_2

    :cond_a
    sget-object p0, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, p2, p3}, Lj1/j0;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    :goto_2
    return p0
.end method
