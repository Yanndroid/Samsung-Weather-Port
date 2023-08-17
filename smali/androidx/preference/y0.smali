.class public final Landroidx/preference/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;I)V
    .locals 0

    iput p2, p0, Landroidx/preference/y0;->a:I

    iput-object p1, p0, Landroidx/preference/y0;->k:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget p1, p0, Landroidx/preference/y0;->a:I

    const/16 v0, 0x16

    const/16 v1, 0x15

    iget-object p0, p0, Landroidx/preference/y0;->k:Landroidx/preference/Preference;

    const/4 v2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Landroidx/preference/SeekBarPreference;

    iget-boolean p1, p0, Landroidx/preference/SeekBarPreference;->p:Z

    if-nez p1, :cond_1

    if-eq p2, v1, :cond_4

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x17

    if-eq p2, p1, :cond_4

    const/16 p1, 0x42

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/preference/SeekBarPreference;->o:Landroidx/appcompat/widget/SeslSeekBar;

    if-nez p0, :cond_3

    const-string p0, "SeekBarPreference"

    const-string p1, "SeekBar view is null and hence cannot be adjusted."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/widget/n3;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    :cond_4
    :goto_0
    return v2

    :goto_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 p2, 0x1

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_6

    goto :goto_3

    :cond_6
    check-cast p0, Landroidx/preference/SeslSwitchPreferenceScreen;

    iget-boolean p1, p0, Landroidx/preference/TwoStatePreference;->a:Z

    if-nez p1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->f(Z)V

    goto :goto_2

    :cond_7
    check-cast p0, Landroidx/preference/SeslSwitchPreferenceScreen;

    iget-boolean p1, p0, Landroidx/preference/TwoStatePreference;->a:Z

    if-eqz p1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v2}, Landroidx/preference/TwoStatePreference;->f(Z)V

    :cond_8
    :goto_2
    move v2, p2

    :cond_9
    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
