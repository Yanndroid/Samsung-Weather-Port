.class public final Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;
.super Lcom/samsung/android/weather/devopts/ui/Hilt_DevOptsActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\n\u001a\u00020\u0002H\u0014J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0016R\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;",
        "Landroidx/appcompat/app/s;",
        "Lja/m;",
        "start",
        "",
        "mode",
        "replaceFragment",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onPause",
        "onDestroy",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;",
        "getDefaultDevOptsEntity",
        "Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;",
        "getGetDefaultDevOptsEntity",
        "()Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;",
        "setGetDefaultDevOptsEntity",
        "(Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;)V",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "devOpts",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "getDevOpts",
        "()Lcom/samsung/android/weather/devopts/DevOpts;",
        "setDevOpts",
        "(Lcom/samsung/android/weather/devopts/DevOpts;)V",
        "Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;",
        "homeCpChanged",
        "Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;",
        "getHomeCpChanged",
        "()Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;",
        "setHomeCpChanged",
        "(Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;)V",
        "needExit",
        "Z",
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
.field public devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

.field public getDefaultDevOptsEntity:Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;

.field public homeCpChanged:Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;

.field private needExit:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/devopts/ui/Hilt_DevOptsActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$start(Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;->start()V

    return-void
.end method

.method private final replaceFragment(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, p1, :cond_0

    new-instance p1, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;

    invoke-direct {p1, v0, v2, v1}, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/weather/devopts/ui/fragment/SQAOptsFragment;

    invoke-direct {p1, v0, v2, v1}, Lcom/samsung/android/weather/devopts/ui/fragment/SQAOptsFragment;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/u0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/u0;)V

    sget p0, Lcom/samsung/android/weather/devopts/R$id;->dev_options_container:I

    invoke-virtual {v0, p0, p1, v1}, Landroidx/fragment/app/c1;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/a;->g()I

    return-void
.end method

.method private final start()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getSupportActionBar()Landroidx/appcompat/app/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->s(Z)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getSupportActionBar()Landroidx/appcompat/app/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "Developer options"

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b;->v(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getSupportActionBar()Landroidx/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->p(Z)V

    :cond_2
    sget v0, Lcom/samsung/android/weather/devopts/R$layout;->dev_opts_activity:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_launch_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;->replaceFragment(I)V

    return-void
.end method


# virtual methods
.method public final getDevOpts()Lcom/samsung/android/weather/devopts/DevOpts;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "devOpts"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getGetDefaultDevOptsEntity()Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;->getDefaultDevOptsEntity:Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getDefaultDevOptsEntity"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getHomeCpChanged()Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;->homeCpChanged:Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "homeCpChanged"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lcom/samsung/android/weather/devopts/security/DevOptsKeyValidation;

    invoke-direct {p1}, Lcom/samsung/android/weather/devopts/security/DevOptsKeyValidation;-><init>()V

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/devopts/security/DevOptsKeyValidation;->checkValidation(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->F(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity$onCreate$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity$onCreate$1$1;-><init>(Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;Lna/d;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/s;->onDestroy()V

    iget-boolean p0, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;->needExit:Z

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

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/c0;->onPause()V

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;->getDevOpts()Lcom/samsung/android/weather/devopts/DevOpts;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->flush()V

    return-void
.end method

.method public final setDevOpts(Lcom/samsung/android/weather/devopts/DevOpts;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    return-void
.end method

.method public final setGetDefaultDevOptsEntity(Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;->getDefaultDevOptsEntity:Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;

    return-void
.end method

.method public final setHomeCpChanged(Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;->homeCpChanged:Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;

    return-void
.end method
