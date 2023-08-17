.class public abstract Lxa/a;
.super Lxa/h;
.source "DevOptsBaseFragment.kt"

# interfaces
.implements Landroidx/preference/Preference$d;
.implements Landroidx/preference/Preference$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0006\u0010\u0005\u001a\u00020\u0004R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lxa/a;",
        "Landroidx/preference/g;",
        "Landroidx/preference/Preference$d;",
        "Landroidx/preference/Preference$c;",
        "Llj/w;",
        "N2",
        "Lua/d;",
        "viewModel",
        "Lua/d;",
        "M2",
        "()Lua/d;",
        "setViewModel",
        "(Lua/d;)V",
        "Lva/c;",
        "clickListener",
        "Lva/c;",
        "K2",
        "()Lva/c;",
        "setClickListener",
        "(Lva/c;)V",
        "",
        "needKillProcess",
        "Z",
        "L2",
        "()Z",
        "O2",
        "(Z)V",
        "<init>",
        "()V",
        "weather-devopts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public F0:Lua/d;

.field public G0:Lva/c;

.field public H0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxa/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final K2()Lva/c;
    .locals 1

    iget-object v0, p0, Lxa/a;->G0:Lva/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clickListener"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L2()Z
    .locals 1

    iget-boolean v0, p0, Lxa/a;->H0:Z

    return v0
.end method

.method public final M2()Lua/d;
    .locals 1

    iget-object v0, p0, Lxa/a;->F0:Lua/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N2()V
    .locals 2

    const-string v0, "EnableDevOpts"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->C0(Landroidx/preference/Preference$c;)V

    .line 3
    :cond_0
    sget-object v0, Lua/c;->a:Lua/c;

    invoke-virtual {v0}, Lua/c;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Landroidx/preference/g;->c(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->C0(Landroidx/preference/Preference$c;)V

    .line 7
    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->D0(Landroidx/preference/Preference$d;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final O2(Z)V
    .locals 0

    iput-boolean p1, p0, Lxa/a;->H0:Z

    return-void
.end method
