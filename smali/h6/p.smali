.class public final synthetic Lh6/p;
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

    iput p1, p0, Lh6/p;->a:I

    iput-object p2, p0, Lh6/p;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lh6/p;->a:I

    iget-object p0, p0, Lh6/p;->k:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    check-cast p0, Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;->i(Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/sec/android/daemonapp/app/help/HelpFragment;

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/help/HelpFragment;->i(Lcom/sec/android/daemonapp/app/help/HelpFragment;Landroid/view/View;)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->n(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast p0, Lcom/google/android/material/textfield/r;

    iget-object p1, p0, Lcom/google/android/material/textfield/r;->f:Landroid/widget/EditText;

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/material/textfield/r;->f:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->f:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/r;->f:Landroid/widget/EditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_1
    if-ltz p1, :cond_3

    iget-object v0, p0, Lcom/google/android/material/textfield/r;->f:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/l;->q()V

    :goto_2
    return-void

    :pswitch_4
    check-cast p0, Lcom/google/android/material/textfield/h;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/h;->u()V

    return-void

    :pswitch_5
    check-cast p0, Lcom/google/android/material/textfield/c;

    iget-object p1, p0, Lcom/google/android/material/textfield/c;->e:Landroid/widget/EditText;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/l;->q()V

    :goto_3
    return-void

    :pswitch_6
    check-cast p0, Lcom/google/android/material/chip/SeslExpandableContainer;

    iget-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->n:Z

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslExpandableContainer;->n:Z

    invoke-virtual {p0}, Lcom/google/android/material/chip/SeslExpandableContainer;->a()V

    new-instance p1, Lh6/o;

    invoke-direct {p1, p0, v0}, Lh6/o;-><init>(Lcom/google/android/material/chip/SeslExpandableContainer;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_4
    check-cast p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->i(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
