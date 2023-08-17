.class public final Lhf/m;
.super Ljava/lang/Object;
.source "DetailFragmentViewManagerExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0000H\u0000\u001a\u001c\u0010\n\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a\u001c\u0010\u000b\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0000\u001a\u0014\u0010\u000f\u001a\u00020\u000e*\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0000\u001a\u000c\u0010\u0010\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;",
        "Llj/w;",
        "i",
        "Landroid/view/View;",
        "d",
        "b",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/view/WindowInsets;",
        "windowInsets",
        "h",
        "f",
        "Landroid/content/Context;",
        "ctx",
        "",
        "e",
        "g",
        "weather-app_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic a(Lbf/m;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lhf/m;->c(Lbf/m;Ljava/lang/Float;)V

    return-void
.end method

.method public static final b(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)Landroid/view/View;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->t()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbf/m;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbf/m;

    move-result-object v0

    .line 2
    sget-object v1, Lub/c;->a:Lub/c;

    sget-object v2, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->C0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$a;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "createContentView"

    invoke-virtual {v1, v2, v3}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->q()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbf/m;->m0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->p()Lpf/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->q()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->h0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbf/m;->l0(Ljava/lang/Boolean;)V

    .line 6
    iget-object v1, v0, Lbf/m;->P:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lhf/m$a;

    invoke-direct {v2, p0, v0}, Lhf/m$a;-><init>(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;Lbf/m;)V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->q()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->R()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->p()Lpf/d;

    move-result-object v2

    new-instance v3, Lhf/l;

    invoke-direct {v3, v0}, Lhf/l;-><init>(Lbf/m;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->G(Lbf/m;)V

    .line 9
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p0

    const-string v0, "inflate(layoutInflater, \u2026Binding = this\n    }.root"

    invoke-static {p0, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(Lbf/m;Ljava/lang/Float;)V
    .locals 6

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnf/c;->a:Lnf/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Laf/g;->detail_info_temp_color:I

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Laf/g;->detail_collapse_info_temp_color:I

    invoke-static {v3, v4}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lnf/c;->a(FII)I

    move-result v1

    .line 5
    iget-object v2, p0, Lbf/m;->V:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v2, p0, Lbf/m;->U:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 8
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Laf/g;->detail_main_text_primary:I

    invoke-static {v2, v3}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Laf/g;->detail_text_primary:I

    invoke-static {v3, v5}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v3

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lnf/c;->a(FII)I

    move-result v1

    .line 11
    iget-object v2, p0, Lbf/m;->J:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v2, p0, Lbf/m;->Q:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 14
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Laf/g;->detail_info_desc_color:I

    invoke-static {v1, v2}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Ld0/a;->c(Landroid/content/Context;I)I

    move-result v2

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lnf/c;->a(FII)I

    move-result p1

    .line 17
    iget-object v0, p0, Lbf/m;->L:Landroid/widget/TextClock;

    invoke-virtual {v0, p1}, Landroid/widget/TextClock;->setTextColor(I)V

    .line 18
    iget-object v0, p0, Lbf/m;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Lbf/m;->N:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object p0, p0, Lbf/m;->M:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final d(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)Landroid/view/View;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->t()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbf/b0;->j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbf/b0;

    move-result-object v0

    .line 2
    sget-object v1, Lub/c;->a:Lub/c;

    sget-object v2, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->C0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$a;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "initDrawer"

    invoke-virtual {v1, v2, v3}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->q()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbf/b0;->m0(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->s()Lcf/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbf/b0;->l0(Lcf/c;)V

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->p()Lpf/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/databinding/ViewDataBinding;->d0(Landroidx/lifecycle/w;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->J(Lbf/b0;)V

    .line 7
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p0

    const-string v0, "inflate(layoutInflater, \u2026Binding = this\n    }.root"

    invoke-static {p0, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;Landroid/content/Context;)I
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 3
    sget-object v2, Lde/b;->a:Lde/b;

    int-to-float v3, v0

    invoke-virtual {v2, v3, p1}, Lde/b;->a(FLandroid/content/Context;)I

    move-result v3

    .line 4
    sget-object v4, Lub/c;->a:Lub/c;

    sget-object v5, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;->C0:Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$a;

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment$a;->a()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->v()Ltd/n;

    move-result-object v6

    invoke-interface {v6}, Ltd/n;->j()Ltd/d;

    move-result-object v6

    invoke-interface {v6}, Ltd/d;->i()Z

    move-result v6

    .line 6
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->v()Ltd/n;

    move-result-object v7

    invoke-interface {v7}, Ltd/n;->l()Ltd/f;

    move-result-object v7

    invoke-interface {v7}, Ltd/f;->b()Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getFlexiblePadding "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v4, v5, v6}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->v()Ltd/n;

    move-result-object v4

    invoke-interface {v4}, Ltd/n;->j()Ltd/d;

    move-result-object v4

    invoke-interface {v4}, Ltd/d;->i()Z

    move-result v4

    const v5, 0x3e0f5c29    # 0.14f

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-ltz v0, :cond_0

    const/16 p0, 0x3c0

    if-ge v0, p0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    if-eqz v6, :cond_2

    :cond_1
    int-to-float p0, v3

    mul-float/2addr p0, v5

    :goto_1
    int-to-float p1, v7

    div-float/2addr p0, p1

    float-to-int p0, p0

    goto :goto_6

    :cond_2
    add-int/lit16 v0, v0, -0x348

    .line 9
    div-int/2addr v0, v7

    int-to-float p0, v0

    invoke-virtual {v2, p0, p1}, Lde/b;->a(FLandroid/content/Context;)I

    move-result p0

    goto :goto_6

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->v()Ltd/n;

    move-result-object p0

    invoke-interface {p0}, Ltd/n;->l()Ltd/f;

    move-result-object p0

    invoke-interface {p0}, Ltd/f;->b()Z

    move-result p0

    const p1, 0x3d75c28f    # 0.06f

    const v2, 0x3ec28f5c    # 0.38f

    const/16 v4, 0x2ae

    if-eqz p0, :cond_6

    if-ltz v1, :cond_4

    const/16 p0, 0x1f5

    if-ge v1, p0, :cond_4

    move p0, v6

    goto :goto_2

    :cond_4
    move p0, v8

    :goto_2
    if-eqz p0, :cond_1

    if-ltz v0, :cond_5

    if-ge v0, v4, :cond_5

    goto :goto_3

    :cond_5
    move v6, v8

    :goto_3
    if-eqz v6, :cond_8

    goto :goto_5

    :cond_6
    if-ltz v0, :cond_7

    if-ge v0, v4, :cond_7

    goto :goto_4

    :cond_7
    move v6, v8

    :goto_4
    if-eqz v6, :cond_8

    :goto_5
    int-to-float p0, v3

    mul-float/2addr p0, p1

    goto :goto_1

    :cond_8
    int-to-float p0, v3

    mul-float/2addr p0, v2

    goto :goto_1

    :goto_6
    return p0
.end method

.method public static final f(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;Landroid/app/Activity;Landroid/view/WindowInsets;)V
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->u()Lpf/e;

    move-result-object v0

    instance-of v0, v0, Lpf/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->u()Lpf/e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.sec.android.daemonapp.app.detail.view.mainview.DetailDrawerMainView"

    invoke-static {v0, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpf/a;

    invoke-virtual {v0}, Lpf/a;->p()Lbf/h3;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lbf/h3;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.drawerlayout.widget.DrawerLayout.LayoutParams"

    invoke-static {v2, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 5
    sget-object v4, Lv8/a;->a:Lv8/a;

    invoke-virtual {v4, p1}, Lv8/a;->c(Landroid/app/Activity;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v4, p1}, Lv8/a;->d(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v5

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v5

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Laf/h;->particulars_common_toolbar_paddingTop:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    add-int/2addr v5, v7

    .line 9
    :goto_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v7

    .line 10
    invoke-virtual {v2, v6, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    sget-object v5, Lnf/d;->a:Lnf/d;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, "context"

    invoke-static {v1, v7}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->q()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v8

    invoke-virtual {v5, v1, v8}, Lnf/d;->b(Landroid/content/Context;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)D

    move-result-wide v8

    double-to-int v1, v8

    .line 12
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v8, "root.context"

    invoke-static {v5, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->v()Ltd/n;

    move-result-object v9

    invoke-interface {v9}, Ltd/n;->g()Ltd/h;

    move-result-object v9

    const-string v10, "systemService.localeService"

    invoke-static {v9, v10}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v9}, Lv8/a;->g(Landroid/content/Context;Ltd/h;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v5

    :goto_1
    add-int/2addr v1, v5

    .line 15
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iget-object v1, v0, Lbf/h3;->K:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$f;

    .line 18
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    .line 19
    invoke-virtual {v4, p1}, Lv8/a;->c(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v3

    .line 20
    :goto_2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v9

    .line 21
    invoke-virtual {v1, v2, v3, v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    iget-object v1, v0, Lbf/h3;->P:Lbf/p;

    iget-object v1, v1, Lbf/p;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 24
    invoke-virtual {v4, p1}, Lv8/a;->c(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_3
    move p1, v6

    goto :goto_4

    .line 25
    :cond_5
    invoke-virtual {v4, p1}, Lv8/a;->d(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 26
    :cond_6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Laf/h;->particulars_common_toolbar_paddingTop:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 27
    :goto_4
    invoke-virtual {v1, v6, p1, v6, v6}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 28
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->M()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lhf/m;->e(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;Landroid/content/Context;)I

    move-result p1

    .line 29
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->q()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->M()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkf/e;->k:Lkf/e;

    if-eq v1, v2, :cond_8

    .line 30
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->m()Lbf/m;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Lbf/m;->K:Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

    if-eqz v1, :cond_8

    .line 31
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->q()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->C()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    move v2, p1

    goto :goto_5

    :cond_7
    move v2, v6

    .line 32
    :goto_5
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 33
    invoke-virtual {v1, v2, v6, v2, v6}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 34
    :cond_8
    iget-object v0, v0, Lbf/h3;->J:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 36
    invoke-virtual {v0, p1, v6, p1, v6}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 37
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->r()Lbf/b0;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p1, Lbf/b0;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_a

    .line 38
    invoke-virtual {p1, v6, v6, v6, v6}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->v()Ltd/n;

    move-result-object p0

    invoke-interface {p0}, Ltd/n;->g()Ltd/h;

    move-result-object p0

    invoke-static {p0, v10}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0, p0}, Lv8/a;->g(Landroid/content/Context;Ltd/h;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result p0

    goto :goto_6

    .line 40
    :cond_9
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p0

    .line 41
    :goto_6
    invoke-virtual {p1, p0, v6, v6, v6}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    :cond_a
    return-void
.end method

.method public static final g(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->m()Lbf/m;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->q()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->F()Landroidx/lifecycle/e0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljf/k;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljf/k;->g()Ljf/g;

    move-result-object p0

    if-eqz p0, :cond_b

    .line 3
    iget-object v1, v0, Lbf/m;->K:Lcom/sec/android/daemonapp/app/detail/view/CollapsibleToolbar;

    .line 4
    invoke-virtual {p0}, Ljf/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-ne v2, v4, :cond_2

    .line 5
    invoke-virtual {p0}, Ljf/g;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Laf/p;->scene_detail_header_for_current:I

    goto :goto_1

    :cond_1
    sget v2, Laf/p;->scene_detail_header:I

    goto :goto_1

    :cond_2
    if-nez v2, :cond_a

    .line 6
    invoke-virtual {p0}, Ljf/g;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Laf/p;->scene_detail_header_for_current_normal:I

    goto :goto_1

    :cond_3
    sget v2, Laf/p;->scene_detail_header_normal:I

    .line 7
    :goto_1
    invoke-virtual {v1, v2}, Lx/p;->s0(I)V

    .line 8
    invoke-virtual {p0}, Ljf/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    move v3, v4

    :cond_4
    if-ne v3, v4, :cond_6

    .line 9
    invoke-virtual {p0}, Ljf/g;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Laf/j;->transition_current:I

    goto :goto_2

    :cond_5
    sget v2, Laf/j;->transition_illust:I

    goto :goto_2

    :cond_6
    if-nez v3, :cond_9

    .line 10
    invoke-virtual {p0}, Ljf/g;->k()Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Laf/j;->transition_current_normal:I

    goto :goto_2

    :cond_7
    sget v2, Laf/j;->transition_normal:I

    .line 11
    :goto_2
    invoke-virtual {v1, v2}, Lx/p;->setTransition(I)V

    .line 12
    iget-object v0, v0, Lbf/m;->P:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Ljf/g;->t()Z

    move-result p0

    if-eqz p0, :cond_8

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_3

    :cond_8
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleX(F)V

    goto :goto_4

    .line 13
    :cond_9
    new-instance p0, Llj/l;

    invoke-direct {p0}, Llj/l;-><init>()V

    throw p0

    .line 14
    :cond_a
    new-instance p0, Llj/l;

    invoke-direct {p0}, Llj/l;-><init>()V

    throw p0

    :cond_b
    :goto_4
    return-void
.end method

.method public static final h(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;Landroid/app/Activity;Landroid/view/WindowInsets;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowInsets"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->u()Lpf/e;

    move-result-object v0

    instance-of v0, v0, Lpf/f;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->u()Lpf/e;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.sec.android.daemonapp.app.detail.view.mainview.DetailSlidingMainView"

    invoke-static {p0, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lpf/f;

    invoke-virtual {p0}, Lpf/f;->l()Lbf/l3;

    move-result-object p0

    .line 3
    iget-object v0, p0, Lbf/l3;->O:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v2

    .line 6
    sget-object v3, Lv8/a;->a:Lv8/a;

    invoke-virtual {v3, p1}, Lv8/a;->c(Landroid/app/Activity;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move p1, v5

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v3, p1}, Lv8/a;->d(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p1

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Laf/h;->particulars_common_toolbar_paddingTop:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p1, v0

    .line 10
    :goto_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v0

    .line 11
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p2

    .line 12
    invoke-virtual {v1, v2, p1, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    iget-object p0, p0, Lbf/l3;->Q:Lbf/p;

    iget-object p0, p0, Lbf/p;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    invoke-virtual {p0, v5, v5, v5, v5}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Laf/h;->particulars_common_toolbar_paddingTop:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 16
    invoke-virtual {p0, v5, p1, v5, v5}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static final i(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragmentViewManager;->o()Lbf/f3;

    move-result-object p0

    iget-object p0, p0, Lbf/f3;->J:Lcom/sec/android/daemonapp/app/detail/view/DetailSwipeRefresh;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Laf/h;->particulars_common_swipe_refresh_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {p0, v2, v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->s(ZII)V

    return-void
.end method
