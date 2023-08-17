.class public final Lk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lk/f;->a:I

    iput-object p2, p0, Lk/f;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget v0, p0, Lk/f;->a:I

    iget-object v1, p0, Lk/f;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast v1, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v1, :cond_0

    new-instance v0, Landroidx/appcompat/widget/k;

    const/16 v2, 0x14

    invoke-direct {v0, v2, p0, v1}, Landroidx/appcompat/widget/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_1
    check-cast v1, Landroidx/appcompat/widget/s0;

    invoke-virtual {v1}, Landroidx/appcompat/widget/s0;->s()V

    invoke-virtual {v1}, Landroidx/appcompat/widget/g2;->r()V

    return-void

    :pswitch_2
    check-cast v1, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/u0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/u0;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroidx/appcompat/widget/n0;->b(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Landroidx/appcompat/widget/n0;->a(Landroid/view/View;)I

    move-result v2

    iget-object v3, v1, Landroidx/appcompat/widget/AppCompatSpinner;->o:Landroidx/appcompat/widget/u0;

    invoke-interface {v3, v0, v2}, Landroidx/appcompat/widget/u0;->m(II)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, Landroidx/appcompat/widget/m0;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :pswitch_3
    check-cast v1, Lk/g0;

    invoke-virtual {v1}, Lk/g0;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v1, Lk/g0;->C:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, v1, Lk/g0;->r:Landroidx/appcompat/widget/k2;

    invoke-virtual {p0}, Landroidx/appcompat/widget/g2;->r()V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v1}, Lk/g0;->dismiss()V

    :cond_5
    :goto_1
    return-void

    :pswitch_4
    invoke-static {v1}, La0/a;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :goto_2
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->n:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    if-eqz v0, :cond_6

    iget-object v1, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->k:Landroid/widget/Button;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Landroidx/activity/f;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
