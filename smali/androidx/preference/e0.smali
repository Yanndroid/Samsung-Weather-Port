.class public final Landroidx/preference/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/q;


# instance fields
.field public final synthetic a:Landroidx/preference/PreferenceGroup;

.field public final synthetic k:Landroidx/preference/g0;


# direct methods
.method public constructor <init>(Landroidx/preference/g0;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/e0;->k:Landroidx/preference/g0;

    iput-object p2, p0, Landroidx/preference/e0;->a:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    const p1, 0x7fffffff

    iget-object v0, p0, Landroidx/preference/e0;->a:Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->j(I)V

    iget-object p0, p0, Landroidx/preference/e0;->k:Landroidx/preference/g0;

    iget-object p1, p0, Landroidx/preference/g0;->f:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/preference/g0;->g:Landroidx/preference/w;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method
