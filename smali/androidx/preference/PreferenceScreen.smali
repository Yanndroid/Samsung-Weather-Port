.class public final Landroidx/preference/PreferenceScreen;
.super Landroidx/preference/PreferenceGroup;
.source "PreferenceScreen.java"


# instance fields
.field public q0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    sget v0, Landroidx/preference/m;->preferenceScreenStyle:I

    const v1, 0x101008b

    invoke-static {p1, v0, v1}, Le0/i;->a(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/PreferenceGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/preference/PreferenceScreen;->q0:Z

    return-void
.end method


# virtual methods
.method public Y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->v()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->X0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Landroidx/preference/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/j;->e()Landroidx/preference/j$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0}, Landroidx/preference/j$b;->q(Landroidx/preference/PreferenceScreen;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d1()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/PreferenceScreen;->q0:Z

    return v0
.end method
