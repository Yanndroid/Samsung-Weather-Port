.class public final Landroidx/appcompat/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/f;->a:I

    iput-object p2, p0, Landroidx/appcompat/app/f;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Landroidx/appcompat/app/f;->a:I

    const/4 v2, 0x1

    iget-object p0, p0, Landroidx/appcompat/app/f;->k:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->V:Landroidx/appcompat/widget/q4;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/q4;->k:Lk/p;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/p;->collapseActionView()Z

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Landroidx/appcompat/widget/SeslSwitchBar;

    iget-object p1, p0, Landroidx/appcompat/widget/SeslSwitchBar;->k:Landroidx/appcompat/widget/SeslToggleSwitch;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/appcompat/widget/SeslSwitchBar;->k:Landroidx/appcompat/widget/SeslToggleSwitch;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslToggleSwitch;->setChecked(Z)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, Landroidx/appcompat/app/n;

    iget-object v1, p0, Landroidx/appcompat/app/n;->k:Landroid/widget/Button;

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/app/n;->m:Landroid/os/Message;

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/app/n;->o:Landroid/widget/Button;

    if-ne p1, v1, :cond_4

    iget-object v1, p0, Landroidx/appcompat/app/n;->q:Landroid/os/Message;

    if-eqz v1, :cond_4

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/appcompat/app/n;->s:Landroid/widget/Button;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/n;->u:Landroid/os/Message;

    if-eqz p1, :cond_5

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    iget-object p1, p0, Landroidx/appcompat/app/n;->N:Landroidx/appcompat/app/l;

    iget-object p0, p0, Landroidx/appcompat/app/n;->b:Landroidx/appcompat/app/p;

    invoke-virtual {p1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :goto_2
    check-cast p0, Lcom/google/android/material/datepicker/t;

    iget p1, p0, Lcom/google/android/material/datepicker/t;->o:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    invoke-virtual {p0, v2}, Lcom/google/android/material/datepicker/t;->k(I)V

    goto :goto_3

    :cond_7
    if-ne p1, v2, :cond_8

    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/t;->k(I)V

    :cond_8
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
