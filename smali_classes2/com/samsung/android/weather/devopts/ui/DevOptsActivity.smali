.class public final Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;
.super Lua/e;
.source "DevOptsActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002R\u0016\u0010\u0012\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;",
        "Landroidx/appcompat/app/e;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Llj/w;",
        "onCreate",
        "onPause",
        "onDestroy",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "l0",
        "",
        "mode",
        "k0",
        "N",
        "Z",
        "needExit",
        "Lsa/b;",
        "getDefaultDevOptsEntity",
        "Lsa/b;",
        "j0",
        "()Lsa/b;",
        "setGetDefaultDevOptsEntity",
        "(Lsa/b;)V",
        "Lsa/a;",
        "devOpts",
        "Lsa/a;",
        "i0",
        "()Lsa/a;",
        "setDevOpts",
        "(Lsa/a;)V",
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
.field public K:Lsa/b;

.field public L:Lsa/a;

.field public M:Ltb/i;

.field public N:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lua/e;-><init>()V

    return-void
.end method

.method public static final synthetic h0(Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;->l0()V

    return-void
.end method


# virtual methods
.method public final i0()Lsa/a;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;->L:Lsa/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "devOpts"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j0()Lsa/b;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;->K:Lsa/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getDefaultDevOptsEntity"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k0(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, p1, :cond_0

    .line 1
    new-instance p1, Lxa/f;

    invoke-direct {p1, v1, v2, v0}, Lxa/f;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lxa/l;

    invoke-direct {p1, v1, v2, v0}, Lxa/l;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/f;->H()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k()Landroidx/fragment/app/u;

    move-result-object v0

    const-string v1, "supportFragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Lsa/e;->dev_options_container:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/u;->p(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/u;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/u;->h()I

    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->S()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->S()Landroidx/appcompat/app/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "Developer options"

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->B(Ljava/lang/CharSequence;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/e;->S()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->v(Z)V

    .line 4
    :cond_2
    sget v0, Lsa/f;->dev_opts_activity:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/e;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "app_launch_mode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;->k0(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lta/a;

    invoke-direct {p1}, Lta/a;-><init>()V

    invoke-virtual {p1, p0}, Lta/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity$a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity$a;-><init>(Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;Lpj/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/e;->onDestroy()V

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;->N:Z

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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;->i0()Lsa/a;

    move-result-object v0

    invoke-virtual {v0}, Lsa/a;->a()V

    return-void
.end method
