.class public abstract Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;
.super Lcom/samsung/android/weather/devopts/ui/fragment/Hilt_DevOptsBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/q;
.implements Landroidx/preference/p;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0006\u0010\u0006\u001a\u00020\u0004R\"\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;",
        "Landroidx/preference/c0;",
        "Landroidx/preference/q;",
        "Landroidx/preference/p;",
        "Lja/m;",
        "onDestroy",
        "setListener",
        "Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;",
        "viewModel",
        "Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;",
        "getViewModel",
        "()Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;",
        "setViewModel",
        "(Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;)V",
        "",
        "needKillProcess",
        "Z",
        "getNeedKillProcess",
        "()Z",
        "setNeedKillProcess",
        "(Z)V",
        "",
        "getLaunchMode",
        "()I",
        "launchMode",
        "<init>",
        "()V",
        "weather-devopts-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private needKillProcess:Z

.field public viewModel:Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/devopts/ui/fragment/Hilt_DevOptsBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLaunchMode()I
.end method

.method public final getNeedKillProcess()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;->needKillProcess:Z

    return p0
.end method

.method public final getViewModel()Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;->viewModel:Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;->needKillProcess:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract synthetic onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
.end method

.method public abstract synthetic onPreferenceClick(Landroidx/preference/Preference;)Z
.end method

.method public final setListener()V
    .locals 2

    const-string v0, "EnableDevOpts"

    invoke-virtual {p0, v0}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/p;)V

    :cond_0
    sget-object v0, Lcom/samsung/android/weather/devopts/ui/DevOptsPrefKeys;->INSTANCE:Lcom/samsung/android/weather/devopts/ui/DevOptsPrefKeys;

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/ui/DevOptsPrefKeys;->getPrefKeys()Ljava/util/ArrayList;

    move-result-object v0

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

    invoke-virtual {p0, v1}, Landroidx/preference/c0;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/p;)V

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/q;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setNeedKillProcess(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;->needKillProcess:Z

    return-void
.end method

.method public final setViewModel(Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;->viewModel:Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;

    return-void
.end method
