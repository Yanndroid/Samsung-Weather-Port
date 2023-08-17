.class public final Lcom/sec/android/daemonapp/app/detail/util/DrawerUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u001c\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000e2\u0006\u0010\u000b\u001a\u00020\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/util/DrawerUtil;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;",
        "viewModel",
        "",
        "getDrawerWidth",
        "Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;",
        "drawerItem",
        "Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;",
        "binding",
        "Lja/m;",
        "setFocusedCityDescription",
        "",
        "drawerItems",
        "",
        "calcTempTextViewWidth",
        "<init>",
        "()V",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/sec/android/daemonapp/app/detail/util/DrawerUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/util/DrawerUtil;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/app/detail/util/DrawerUtil;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/util/DrawerUtil;->INSTANCE:Lcom/sec/android/daemonapp/app/detail/util/DrawerUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calcTempTextViewWidth(Ljava/util/List;Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;",
            ">;",
            "Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;",
            ")I"
        }
    .end annotation

    const-string p0, "drawerItems"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "binding"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p2, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->locTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-static {p1}, Lka/p;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;->getTemp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-ltz v0, :cond_0

    check-cast v1, Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;

    iget-object v0, p2, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->locTemp:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;->getTemp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lv8/b;->b1()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return p0
.end method

.method public final getDrawerWidth(Landroid/content/Context;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)D
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewModel"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;->dpToPx(FLandroid/content/Context;)I

    move-result p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v4, 0x3c0

    if-gt v4, v3, :cond_1

    const v5, 0x7fffffff

    if-gt v3, v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/sec/android/daemonapp/app/R$dimen;->drawer_large_device_max_width:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-double p0, p0

    goto :goto_5

    :cond_2
    const/16 p1, 0x258

    if-gt p1, v3, :cond_3

    if-ge v3, v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getLayoutType()Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;->TABLET:Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    const-wide v1, 0x3fd999999999999aL    # 0.4

    if-eq p1, p2, :cond_4

    :goto_3
    int-to-double p0, p0

    mul-double/2addr p0, v1

    goto :goto_5

    :cond_4
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    int-to-double p0, p0

    const-wide v0, 0x3fd3333333333333L    # 0.3

    :goto_4
    mul-double/2addr p0, v0

    goto :goto_5

    :cond_6
    const/16 p2, 0x1e0

    if-gt p2, v3, :cond_7

    if-ge v3, p1, :cond_7

    move v1, v2

    :cond_7
    if-eqz v1, :cond_8

    int-to-double p0, p0

    const-wide v0, 0x3fe3333333333333L    # 0.6

    goto :goto_4

    :cond_8
    int-to-double p0, p0

    const-wide v0, 0x3feb851eb851eb85L    # 0.86

    goto :goto_4

    :goto_5
    return-wide p0
.end method

.method public final setFocusedCityDescription(Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;)V
    .locals 7

    const-string p0, "drawerItem"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "viewModel"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "binding"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p3, Lcom/sec/android/daemonapp/app/databinding/DetailDrawerItemBinding;->locItemLayoutTtsContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->INSTANCE:Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p3, "context"

    invoke-static {v1, p3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;->getCurrentLocation()Z

    move-result v2

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;->getCityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;->getTempVal()I

    move-result v4

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;->getWeatherText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;->getCityKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getFocusedLocationKey()Landroidx/lifecycle/r0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/weather/app/common/resource/TTSInfoProvider;->getDrawerLocation(Landroid/content/Context;ZLjava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
