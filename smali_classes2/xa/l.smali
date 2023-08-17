.class public final Lxa/l;
.super Lxa/j;
.source "SQAOptsFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u001a\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lxa/l;",
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
        "Lya/d;",
        "renderer$delegate",
        "Llj/h;",
        "Q2",
        "()Lya/d;",
        "renderer",
        "",
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

    invoke-direct {p0, v0, v1, v2}, Lxa/l;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lxa/j;-><init>()V

    .line 3
    iput p1, p0, Lxa/l;->L0:I

    .line 4
    new-instance p1, Lxa/l$a;

    invoke-direct {p1, p0}, Lxa/l$a;-><init>(Lxa/l;)V

    invoke-static {p1}, Llj/i;->b(Lxj/a;)Llj/h;

    move-result-object p1

    iput-object p1, p0, Lxa/l;->M0:Llj/h;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lxa/l;-><init>(I)V

    return-void
.end method

.method public static synthetic P2(Lxa/l;Lwa/a;)V
    .locals 0

    invoke-static {p0, p1}, Lxa/l;->R2(Lxa/l;Lwa/a;)V

    return-void
.end method

.method public static final R2(Lxa/l;Lwa/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxa/l;->Q2()Lya/d;

    move-result-object p0

    const-string v0, "state"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lya/d;->c(Lwa/a;)V

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

.method public final Q2()Lya/d;
    .locals 1

    iget-object v0, p0, Lxa/l;->M0:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya/d;

    return-object v0
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

    new-instance v0, Lxa/k;

    invoke-direct {v0, p0}, Lxa/k;-><init>(Lxa/l;)V

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

    sget p1, Lsa/h;->sqa_opts_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/g;->o2(I)V

    return-void
.end method
