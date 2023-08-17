.class public final Landroidx/preference/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/preference/m;->a:I

    iput-object p1, p0, Landroidx/preference/m;->k:Landroidx/preference/Preference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/preference/SwitchPreference;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/preference/m;->a:I

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/preference/m;-><init>(Landroidx/preference/Preference;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/preference/m;->a:I

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/preference/m;-><init>(Landroidx/preference/Preference;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Landroidx/preference/m;->a:I

    iget-object p0, p0, Landroidx/preference/m;->k:Landroidx/preference/Preference;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroidx/preference/SwitchPreference;

    invoke-virtual {p0}, Landroidx/preference/Preference;->callClickListener()V

    return-void

    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->performClick(Landroid/view/View;)V

    return-void

    :goto_0
    check-cast p0, Landroidx/preference/SwitchPreferenceCompat;

    invoke-virtual {p0}, Landroidx/preference/Preference;->callClickListener()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
