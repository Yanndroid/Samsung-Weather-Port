.class public final Lnf/d;
.super Ljava/lang/Object;
.source "DrawerUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u001c\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e2\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lnf/d;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "viewModel",
        "",
        "b",
        "Ljf/r;",
        "drawerItem",
        "Lbf/z;",
        "binding",
        "Llj/w;",
        "c",
        "",
        "drawerItems",
        "",
        "a",
        "<init>",
        "()V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lnf/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnf/d;

    invoke-direct {v0}, Lnf/d;-><init>()V

    sput-object v0, Lnf/d;->a:Lnf/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lbf/z;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljf/r;",
            ">;",
            "Lbf/z;",
            ")I"
        }
    .end annotation

    const-string v0, "drawerItems"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lbf/z;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {p1}, Lmj/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljf/r;

    invoke-virtual {v1}, Ljf/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lmj/r;->s()V

    :cond_0
    check-cast v2, Ljf/r;

    .line 3
    iget-object v1, p2, Lbf/z;->O:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v2}, Ljf/r;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final b(Landroid/content/Context;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)D
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lde/b;->a:Lde/b;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, p1}, Lde/b;->a(FLandroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v5, 0x3c0

    if-gt v5, v4, :cond_1

    const v6, 0x7fffffff

    if-gt v4, v6, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-eqz v6, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Laf/h;->drawer_large_device_max_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-double p1, p1

    goto :goto_6

    :cond_2
    const/16 p1, 0x258

    if-gt p1, v4, :cond_3

    if-ge v4, v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    if-eqz v5, :cond_6

    .line 5
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->M()Landroidx/lifecycle/g0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkf/e;->j:Lkf/e;

    const-wide v2, 0x3fd999999999999aL    # 0.4

    if-eq p1, p2, :cond_4

    :goto_3
    int-to-double p1, v0

    mul-double/2addr p1, v2

    goto :goto_6

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    int-to-double p1, v0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    :goto_4
    mul-double/2addr p1, v0

    goto :goto_6

    :cond_6
    const/16 p2, 0x1e0

    if-gt p2, v4, :cond_7

    if-ge v4, p1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    if-eqz v2, :cond_8

    int-to-double p1, v0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    goto :goto_4

    :cond_8
    int-to-double p1, v0

    const-wide v0, 0x3feb851eb851eb85L    # 0.86

    goto :goto_4

    :goto_6
    return-wide p1
.end method

.method public final c(Ljf/r;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lbf/z;)V
    .locals 7

    const-string v0, "drawerItem"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p3, Lbf/z;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    sget-object v0, Li8/c;->a:Li8/c;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljf/r;->c()Z

    move-result v2

    .line 3
    invoke-virtual {p1}, Ljf/r;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljf/r;->f()I

    move-result v4

    invoke-virtual {p1}, Ljf/r;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Ljf/r;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->L()Landroidx/lifecycle/g0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 4
    invoke-virtual/range {v0 .. v6}, Li8/c;->i(Landroid/content/Context;ZLjava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
