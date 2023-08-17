.class public final Lk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk/g;->a:I

    iput-object p2, p0, Lk/g;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lk/g;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :goto_0
    iget-object p0, p0, Lk/g;->k:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/textfield/k;

    sget p1, Lcom/google/android/material/textfield/k;->D:I

    iget-object p1, p0, Lcom/google/android/material/textfield/k;->B:Lk1/d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/k;->A:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_0

    sget-object v0, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lj1/m0;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/textfield/k;->B:Lk1/d;

    invoke-static {p1, p0}, Lk1/c;->a(Landroid/view/accessibility/AccessibilityManager;Lk1/d;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lk/g;->a:I

    iget-object v1, p0, Lk/g;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lk/g0;

    iget-object v0, v1, Lk/g0;->E:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, v1, Lk/g0;->E:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, v1, Lk/g0;->E:Landroid/view/ViewTreeObserver;

    iget-object v1, v1, Lk/g0;->y:Lk/f;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_1
    invoke-static {v1}, La0/a;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :goto_0
    check-cast v1, Lcom/google/android/material/textfield/k;

    sget p0, Lcom/google/android/material/textfield/k;->D:I

    iget-object p0, v1, Lcom/google/android/material/textfield/k;->B:Lk1/d;

    if-eqz p0, :cond_2

    iget-object p1, v1, Lcom/google/android/material/textfield/k;->A:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_2

    invoke-static {p1, p0}, Lk1/c;->b(Landroid/view/accessibility/AccessibilityManager;Lk1/d;)Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
