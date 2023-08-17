.class public final Lxa/f;
.super Lxa/i;
.source "DevOptsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001a\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014H\u0002R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006 "
    }
    d2 = {
        "Lxa/f;",
        "Lxa/a;",
        "Landroid/os/Bundle;",
        "bundle",
        "",
        "s",
        "Llj/w;",
        "x2",
        "Landroid/view/View;",
        "view",
        "savedInstanceState",
        "e1",
        "K0",
        "Landroidx/preference/Preference;",
        "preference",
        "",
        "n",
        "",
        "newValue",
        "k",
        "",
        "event",
        "U2",
        "Lya/b;",
        "renderer$delegate",
        "Llj/h;",
        "R2",
        "()Lya/b;",
        "renderer",
        "launchMode",
        "<init>",
        "(I)V",
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
.field public final L0:I

.field public final M0:Llj/h;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lxa/f;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lxa/i;-><init>()V

    .line 3
    iput p1, p0, Lxa/f;->L0:I

    .line 4
    new-instance p1, Lxa/f$a;

    invoke-direct {p1, p0}, Lxa/f$a;-><init>(Lxa/f;)V

    invoke-static {p1}, Llj/i;->b(Lxj/a;)Llj/h;

    move-result-object p1

    iput-object p1, p0, Lxa/f;->M0:Llj/h;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lxa/f;-><init>(I)V

    return-void
.end method

.method public static synthetic P2(Lxa/f;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lxa/f;->T2(Lxa/f;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic Q2(Lxa/f;Lwa/a;)V
    .locals 0

    invoke-static {p0, p1}, Lxa/f;->S2(Lxa/f;Lwa/a;)V

    return-void
.end method

.method public static final S2(Lxa/f;Lwa/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxa/f;->R2()Lya/b;

    move-result-object p0

    const-string v0, "state"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lya/b;->c(Lwa/a;)V

    return-void
.end method

.method public static final T2(Lxa/f;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lxa/f;->U2(I)V

    return-void
.end method


# virtual methods
.method public K0()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->K0()V

    .line 2
    invoke-virtual {p0}, Lxa/a;->L2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final R2()Lya/b;
    .locals 1

    iget-object v0, p0, Lxa/f;->M0:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/b;

    return-object v0
.end method

.method public final U2(I)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v2, p1, :cond_0

    if-ge p1, v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "com.sec.android.daemonapp"

    if-eqz v3, :cond_4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.samsung.android.weather.fence.mock"

    .line 2
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    const-string p1, "weather_before_commuting_to_work_time_fence_key"

    goto :goto_1

    :cond_2
    const-string p1, "weather_before_commuting_to_home_time_fence_key"

    goto :goto_1

    :cond_3
    const-string p1, "weather_wakeup_fence_key"

    :goto_1
    const-string v3, "context_fence_key"

    .line 4
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "context_fence_status"

    .line 5
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_3

    :cond_4
    if-gt v0, p1, :cond_5

    const/16 v0, 0x9

    if-ge p1, v0, :cond_5

    goto :goto_2

    :cond_5
    move v2, v1

    :goto_2
    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.samsung.android.weather.activity.mock.transition"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "TransitionType"

    .line 10
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "ActivityType"

    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/preference/g;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lxa/a;->N2()V

    .line 3
    invoke-virtual {p0}, Lxa/a;->M2()Lua/d;

    move-result-object p1

    invoke-virtual {p1}, Lua/d;->n()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object p2

    new-instance v0, Lxa/d;

    invoke-direct {v0, p0}, Lxa/d;-><init>(Lxa/f;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 4
    invoke-virtual {p0}, Lxa/a;->M2()Lua/d;

    move-result-object p1

    invoke-virtual {p1}, Lua/d;->m()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m0()Landroidx/lifecycle/w;

    move-result-object p2

    new-instance v0, Lxa/e;

    invoke-direct {v0, p0}, Lxa/e;-><init>(Lxa/f;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public k(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxa/a;->M2()Lua/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lua/d;->l(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p2}, Lxa/a;->O2(Z)V

    :cond_0
    return p1
.end method

.method public n(Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxa/a;->K2()Lva/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lva/c;->n(Landroidx/preference/Preference;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lxa/a;->O2(Z)V

    :cond_0
    return p1
.end method

.method public x2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    sget p1, Lsa/h;->dev_opts_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/g;->o2(I)V

    return-void
.end method
