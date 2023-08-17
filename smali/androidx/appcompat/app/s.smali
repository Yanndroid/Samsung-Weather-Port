.class public abstract Landroidx/appcompat/app/s;
.super Landroidx/fragment/app/c0;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/t;
.implements Lx0/z;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Landroidx/appcompat/app/x;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/c0;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/activity/m;->getSavedStateRegistry()Lv2/d;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroidx/appcompat/app/q;-><init>(ILjava/lang/Object;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Lv2/d;->c(Ljava/lang/String;Lv2/c;)V

    .line 3
    new-instance v0, Landroidx/appcompat/app/r;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/r;-><init>(Landroidx/appcompat/app/s;)V

    invoke-virtual {p0, v0}, Landroidx/activity/m;->addOnContextAvailableListener(Lb/b;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1}, Landroidx/fragment/app/c0;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/activity/m;->getSavedStateRegistry()Lv2/d;

    move-result-object p1

    new-instance v0, Landroidx/appcompat/app/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Landroidx/appcompat/app/q;-><init>(ILjava/lang/Object;)V

    const-string v1, "androidx:appcompat"

    invoke-virtual {p1, v1, v0}, Lv2/d;->c(Ljava/lang/String;Lv2/c;)V

    .line 6
    new-instance p1, Landroidx/appcompat/app/r;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/r;-><init>(Landroidx/appcompat/app/s;)V

    invoke-virtual {p0, p1}, Landroidx/activity/m;->addOnContextAvailableListener(Lb/b;)V

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->g()V

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/x;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/x;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 9

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/x;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/n0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/app/n0;->Z:Z

    const/16 v2, -0x64

    iget v3, v0, Landroidx/appcompat/app/n0;->d0:I

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    sget v3, Landroidx/appcompat/app/x;->k:I

    :goto_0
    invoke-virtual {v0, p1, v3}, Landroidx/appcompat/app/n0;->I(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1}, Landroidx/appcompat/app/x;->g(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroidx/appcompat/app/x;->s(Landroid/content/Context;)V

    :cond_1
    invoke-static {p1}, Landroidx/appcompat/app/n0;->v(Landroid/content/Context;)Le1/h;

    move-result-object v2

    sget-boolean v3, Landroidx/appcompat/app/n0;->w0:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    if-eqz v3, :cond_2

    invoke-static {p1, v0, v2, v5, v4}, Landroidx/appcompat/app/n0;->z(Landroid/content/Context;ILe1/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_0
    move-object v6, p1

    check-cast v6, Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    :cond_2
    instance-of v3, p1, Lj/e;

    if-eqz v3, :cond_3

    invoke-static {p1, v0, v2, v5, v4}, Landroidx/appcompat/app/n0;->z(Landroid/content/Context;ILe1/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v3

    :try_start_1
    move-object v6, p1

    check-cast v6, Lj/e;

    invoke-virtual {v6, v3}, Lj/e;->a(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    :cond_3
    sget-boolean v3, Landroidx/appcompat/app/n0;->v0:Z

    if-nez v3, :cond_4

    goto/16 :goto_3

    :cond_4
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    const/4 v6, -0x1

    iput v6, v3, Landroid/content/res/Configuration;->uiMode:I

    const/4 v6, 0x0

    iput v6, v3, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    iput v8, v3, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v3, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v8

    if-nez v8, :cond_1a

    new-instance v5, Landroid/content/res/Configuration;

    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    iput v6, v5, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v3, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_1

    :cond_5
    iget v6, v3, Landroid/content/res/Configuration;->fontScale:F

    iget v8, v7, Landroid/content/res/Configuration;->fontScale:F

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_6

    iput v8, v5, Landroid/content/res/Configuration;->fontScale:F

    :cond_6
    iget v6, v3, Landroid/content/res/Configuration;->mcc:I

    iget v8, v7, Landroid/content/res/Configuration;->mcc:I

    if-eq v6, v8, :cond_7

    iput v8, v5, Landroid/content/res/Configuration;->mcc:I

    :cond_7
    iget v6, v3, Landroid/content/res/Configuration;->mnc:I

    iget v8, v7, Landroid/content/res/Configuration;->mnc:I

    if-eq v6, v8, :cond_8

    iput v8, v5, Landroid/content/res/Configuration;->mnc:I

    :cond_8
    invoke-static {v3, v7, v5}, Landroidx/appcompat/app/d0;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    iget v6, v3, Landroid/content/res/Configuration;->touchscreen:I

    iget v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    if-eq v6, v8, :cond_9

    iput v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    :cond_9
    iget v6, v3, Landroid/content/res/Configuration;->keyboard:I

    iget v8, v7, Landroid/content/res/Configuration;->keyboard:I

    if-eq v6, v8, :cond_a

    iput v8, v5, Landroid/content/res/Configuration;->keyboard:I

    :cond_a
    iget v6, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    iget v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    if-eq v6, v8, :cond_b

    iput v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    :cond_b
    iget v6, v3, Landroid/content/res/Configuration;->navigation:I

    iget v8, v7, Landroid/content/res/Configuration;->navigation:I

    if-eq v6, v8, :cond_c

    iput v8, v5, Landroid/content/res/Configuration;->navigation:I

    :cond_c
    iget v6, v3, Landroid/content/res/Configuration;->navigationHidden:I

    iget v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    if-eq v6, v8, :cond_d

    iput v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    :cond_d
    iget v6, v3, Landroid/content/res/Configuration;->orientation:I

    iget v8, v7, Landroid/content/res/Configuration;->orientation:I

    if-eq v6, v8, :cond_e

    iput v8, v5, Landroid/content/res/Configuration;->orientation:I

    :cond_e
    iget v6, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0xf

    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0xf

    if-eq v6, v8, :cond_f

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v8

    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_f
    iget v6, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0xc0

    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0xc0

    if-eq v6, v8, :cond_10

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v8

    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_10
    iget v6, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0x30

    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v8, v8, 0x30

    if-eq v6, v8, :cond_11

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v8

    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_11
    iget v6, v3, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v6, v6, 0x300

    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v8, v8, 0x300

    if-eq v6, v8, :cond_12

    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    or-int/2addr v6, v8

    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    :cond_12
    iget v6, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0x3

    iget v8, v7, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v8, v8, 0x3

    if-eq v6, v8, :cond_13

    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v6, v8

    iput v6, v5, Landroid/content/res/Configuration;->colorMode:I

    :cond_13
    iget v6, v3, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v6, v6, 0xc

    iget v8, v7, Landroid/content/res/Configuration;->colorMode:I

    and-int/lit8 v8, v8, 0xc

    if-eq v6, v8, :cond_14

    iget v6, v5, Landroid/content/res/Configuration;->colorMode:I

    or-int/2addr v6, v8

    iput v6, v5, Landroid/content/res/Configuration;->colorMode:I

    :cond_14
    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0xf

    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0xf

    if-eq v6, v8, :cond_15

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v6, v8

    iput v6, v5, Landroid/content/res/Configuration;->uiMode:I

    :cond_15
    iget v6, v3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v8, v8, 0x30

    if-eq v6, v8, :cond_16

    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    or-int/2addr v6, v8

    iput v6, v5, Landroid/content/res/Configuration;->uiMode:I

    :cond_16
    iget v6, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v6, v8, :cond_17

    iput v8, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    :cond_17
    iget v6, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    if-eq v6, v8, :cond_18

    iput v8, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    :cond_18
    iget v6, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    iget v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    if-eq v6, v8, :cond_19

    iput v8, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    :cond_19
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    iget v6, v7, Landroid/content/res/Configuration;->densityDpi:I

    if-eq v3, v6, :cond_1a

    iput v6, v5, Landroid/content/res/Configuration;->densityDpi:I

    :cond_1a
    :goto_1
    invoke-static {p1, v0, v2, v5, v1}, Landroidx/appcompat/app/n0;->z(Landroid/content/Context;ILe1/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object v0

    new-instance v2, Lj/e;

    sget v3, Ld/i;->Theme_AppCompat_Empty:I

    invoke-direct {v2, p1, v3}, Lj/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Lj/e;->a(Landroid/content/res/Configuration;)V

    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_1b

    goto :goto_2

    :cond_1b
    move v1, v4

    :goto_2
    move v4, v1

    :catch_2
    if-eqz v4, :cond_1c

    invoke-virtual {v2}, Lj/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-static {p1}, Lz0/n;->a(Landroid/content/res/Resources$Theme;)V

    :cond_1c
    move-object p1, v2

    :goto_3
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getSupportActionBar()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getSupportActionBar()Landroidx/appcompat/app/b;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/b;->k(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lx0/m;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/x;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/n0;

    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->C()V

    iget-object p0, p0, Landroidx/appcompat/app/n0;->w:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final g()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lv8/b;->T0(Landroid/view/View;Landroidx/lifecycle/d0;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lf2/g;->view_tree_view_model_store_owner:I

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lab/c;->r0(Landroid/view/View;Lv2/f;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroidx/activity/x;->view_tree_on_back_pressed_dispatcher_owner:I

    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public getDelegate()Landroidx/appcompat/app/x;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/s;->mDelegate:Landroidx/appcompat/app/x;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/appcompat/app/x;->a:Landroidx/appcompat/app/t0;

    new-instance v0, Landroidx/appcompat/app/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p0, p0}, Landroidx/appcompat/app/n0;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/t;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/s;->mDelegate:Landroidx/appcompat/app/x;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/s;->mDelegate:Landroidx/appcompat/app/x;

    return-object p0
.end method

.method public getDrawerToggleDelegate()Landroidx/appcompat/app/c;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/x;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/appcompat/app/z;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/z;-><init>(Landroidx/appcompat/app/n0;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/x;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/n0;

    iget-object v0, p0, Landroidx/appcompat/app/n0;->A:Lj/j;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->H()V

    new-instance v0, Lj/j;

    iget-object v1, p0, Landroidx/appcompat/app/n0;->z:Landroidx/appcompat/app/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->f()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/n0;->v:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lj/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/app/n0;->A:Lj/j;

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/n0;->A:Lj/j;

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/s;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    sget v1, Landroidx/appcompat/widget/x4;->a:I

    :cond_0
    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Landroidx/appcompat/app/b;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/x;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/n0;

    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->H()V

    iget-object p0, p0, Landroidx/appcompat/app/n0;->z:Landroidx/appcompat/app/b;

    return-object p0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Lcom/bumptech/glide/e;->i(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/x;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/x;->e()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/activity/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/x;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/n0;

    iget-boolean v0, p1, Landroidx/appcompat/app/n0;->Q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/appcompat/app/n0;->K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/n0;->H()V

    iget-object v0, p1, Landroidx/appcompat/app/n0;->z:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->h()V

    :cond_0
    invoke-static {}, Landroidx/appcompat/widget/z;->a()Landroidx/appcompat/widget/z;

    move-result-object v0

    iget-object v1, p1, Landroidx/appcompat/app/n0;->v:Landroid/content/Context;

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/m2;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v2, Landroidx/appcompat/widget/m2;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ls/d;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    new-instance v0, Landroid/content/res/Configuration;

    iget-object v1, p1, Landroidx/appcompat/app/n0;->v:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v0, p1, Landroidx/appcompat/app/n0;->c0:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroidx/appcompat/app/n0;->t(ZZ)Z

    iget-object p1, p0, Landroidx/appcompat/app/s;->mResources:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object p0, p0, Landroidx/appcompat/app/s;->mResources:Landroid/content/res/Resources;

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v2

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->onSupportContentChanged()V

    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Lx0/a0;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lx0/z;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/e;->i(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lx0/a0;->k:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    :cond_1
    invoke-virtual {p1, p0}, Lx0/a0;->j(Landroid/content/ComponentName;)V

    iget-object p0, p1, Lx0/a0;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/c0;->onDestroy()V

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/x;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/x;->i()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLocalesChanged(Le1/h;)V
    .locals 0

    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/c0;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getSupportActionBar()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/b;->e()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->onSupportNavigateUp()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/activity/m;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/x;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/n0;

    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->C()V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/c0;->onPostResume()V

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/x;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/n0;

    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->H()V

    iget-object p0, p0, Landroidx/appcompat/app/n0;->z:Landroidx/appcompat/app/b;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->u(Z)V

    :cond_0
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Lx0/a0;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/c0;->onStart()V

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/x;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/n0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/n0;->t(ZZ)Z

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/c0;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/x;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/x;->k()V

    return-void
.end method

.method public onSupportActionModeFinished(Lj/b;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Lj/b;)V
    .locals 0

    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lx0/a0;

    invoke-direct {v0, p0}, Lx0/a0;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->onCreateSupportNavigateUpTaskStack(Lx0/a0;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->onPrepareSupportNavigateUpTaskStack(Lx0/a0;)V

    invoke-virtual {v0}, Lx0/a0;->k()V

    :try_start_0
    sget v0, Lx0/g;->b:I

    invoke-static {p0}, Lx0/a;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/s;->supportNavigateUpTo(Landroid/content/Intent;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x;->q(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingSupportActionMode(Lj/a;)Lj/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getSupportActionBar()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->l()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->g()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x;->n(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->g()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x;->o(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->g()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/x;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/x;->p(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/x;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/n0;

    iget-object v0, p0, Landroidx/appcompat/app/n0;->u:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->H()V

    iget-object v0, p0, Landroidx/appcompat/app/n0;->z:Landroidx/appcompat/app/b;

    instance-of v1, v0, Landroidx/appcompat/app/d1;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/appcompat/app/n0;->A:Lj/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->i()V

    :cond_1
    iput-object v1, p0, Landroidx/appcompat/app/n0;->z:Landroidx/appcompat/app/b;

    if-eqz p1, :cond_3

    new-instance v0, Landroidx/appcompat/app/y0;

    iget-object v1, p0, Landroidx/appcompat/app/n0;->u:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/n0;->B:Ljava/lang/CharSequence;

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/n0;->x:Landroidx/appcompat/app/g0;

    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/app/y0;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroidx/appcompat/app/g0;)V

    iput-object v0, p0, Landroidx/appcompat/app/n0;->z:Landroidx/appcompat/app/b;

    iget-object v1, p0, Landroidx/appcompat/app/n0;->x:Landroidx/appcompat/app/g0;

    iget-object v0, v0, Landroidx/appcompat/app/y0;->c:Landroidx/appcompat/app/v0;

    iput-object v0, v1, Landroidx/appcompat/app/g0;->k:Landroidx/appcompat/app/v0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/n0;->w:Landroid/view/Window;

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/n0;->x:Landroidx/appcompat/app/g0;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/n0;->x:Landroidx/appcompat/app/g0;

    iput-object v1, p1, Landroidx/appcompat/app/g0;->k:Landroidx/appcompat/app/v0;

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->e()V

    :goto_2
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/x;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/n0;

    iput p1, p0, Landroidx/appcompat/app/n0;->e0:I

    return-void
.end method

.method public startSupportActionMode(Lj/a;)Lj/b;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x;->r(Lj/a;)Lj/b;

    move-result-object p0

    return-object p0
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/x;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/x;->e()V

    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Lx0/o;->b(Landroid/app/Activity;Landroid/content/Intent;)Z

    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/x;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/x;->m(I)Z

    move-result p0

    return p0
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, Lx0/o;->c(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
