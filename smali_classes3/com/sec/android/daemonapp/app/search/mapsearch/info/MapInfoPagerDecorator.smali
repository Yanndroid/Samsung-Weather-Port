.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u000c\u0010\u0005\u001a\u00020\u0003*\u00020\u0002H\u0002J\n\u0010\u0006\u001a\u00020\u0003*\u00020\u0002J\n\u0010\u0007\u001a\u00020\u0003*\u00020\u0002R\u0018\u0010\u000b\u001a\u00020\u0008*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0018\u0010\r\u001a\u00020\u0008*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0018\u0010\u000f\u001a\u00020\u0008*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\nR\u0018\u0010\u0011\u001a\u00020\u0008*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u0018\u0010\u0013\u001a\u00020\u0008*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\nR\u0018\u0010\u0015\u001a\u00020\u0008*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;",
        "",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Lja/m;",
        "addMapInfoItemDecoration",
        "setMapInfoPageTransformer",
        "setMapInfoPagerDecorator",
        "updateLayout",
        "",
        "getScreenWidth",
        "(Landroidx/viewpager2/widget/ViewPager2;)I",
        "screenWidth",
        "getItemCount",
        "itemCount",
        "getPageMargin",
        "pageMargin",
        "getMaxPageWidthByScreenWidth",
        "maxPageWidthByScreenWidth",
        "getPageWidth",
        "pageWidth",
        "getPadding",
        "padding",
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

.field public static final INSTANCE:Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->INSTANCE:Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->setMapInfoPageTransformer$lambda$1(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;F)V

    return-void
.end method

.method public static final synthetic access$getItemCount(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;Landroidx/viewpager2/widget/ViewPager2;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->getItemCount(Landroidx/viewpager2/widget/ViewPager2;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPadding(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;Landroidx/viewpager2/widget/ViewPager2;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->getPadding(Landroidx/viewpager2/widget/ViewPager2;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getPageMargin(Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;Landroidx/viewpager2/widget/ViewPager2;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->getPageMargin(Landroidx/viewpager2/widget/ViewPager2;)I

    move-result p0

    return p0
.end method

.method private final addMapInfoItemDecoration(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    new-instance p0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator$addMapInfoItemDecoration$1;

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator$addMapInfoItemDecoration$1;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/viewpager2/widget/n;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/d2;)V

    return-void
.end method

.method private final getItemCount(Landroidx/viewpager2/widget/ViewPager2;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/t1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/t1;->getItemCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final getMaxPageWidthByScreenWidth(Landroidx/viewpager2/widget/ViewPager2;)I
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->getItemCount(Landroidx/viewpager2/widget/ViewPager2;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ltz v0, :cond_0

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->getScreenWidth(Landroidx/viewpager2/widget/ViewPager2;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->getPageMargin(Landroidx/viewpager2/widget/ViewPager2;)I

    move-result p0

    mul-int/2addr p0, v1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->getScreenWidth(Landroidx/viewpager2/widget/ViewPager2;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->getPageMargin(Landroidx/viewpager2/widget/ViewPager2;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    :goto_0
    sub-int/2addr v0, p0

    return v0
.end method

.method private final getPadding(Landroidx/viewpager2/widget/ViewPager2;)I
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->getScreenWidth(Landroidx/viewpager2/widget/ViewPager2;)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->getPageWidth(Landroidx/viewpager2/widget/ViewPager2;)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final getPageMargin(Landroidx/viewpager2/widget/ViewPager2;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "context"

    if-eqz p0, :cond_1

    sget-object p0, Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;->dpToPx(FLandroid/content/Context;)I

    move-result p0

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;->dpToPx(FLandroid/content/Context;)I

    move-result p0

    :goto_1
    return p0
.end method

.method private final getPageWidth(Landroidx/viewpager2/widget/ViewPager2;)I
    .locals 3

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->getItemCount(Landroidx/viewpager2/widget/ViewPager2;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/daemonapp/app/R$dimen;->map_info_item_width_1_item:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->getMaxPageWidthByScreenWidth(Landroidx/viewpager2/widget/ViewPager2;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Integer;->min(II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/sec/android/daemonapp/app/R$dimen;->map_info_item_width_items:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->getMaxPageWidthByScreenWidth(Landroidx/viewpager2/widget/ViewPager2;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Integer;->min(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final getScreenWidth(Landroidx/viewpager2/widget/ViewPager2;)I
    .locals 2

    sget-object p0, Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;->dpToPx(FLandroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private final setMapInfoPageTransformer(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    new-instance p0, Lx0/f;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lx0/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/l;)V

    return-void
.end method

.method private static final setMapInfoPageTransformer$lambda$1(Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;F)V
    .locals 3

    const-string v0, "$this_setMapInfoPageTransformer"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->INSTANCE:Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->getItemCount(Landroidx/viewpager2/widget/ViewPager2;)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->getPadding(Landroidx/viewpager2/widget/ViewPager2;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->getPageMargin(Landroidx/viewpager2/widget/ViewPager2;)I

    move-result p0

    sub-int/2addr v1, p0

    neg-int p0, v1

    int-to-float p0, p0

    mul-float/2addr p0, p2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method public final setMapInfoPagerDecorator(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->addMapInfoItemDecoration(Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->setMapInfoPageTransformer(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method

.method public final updateLayout(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 3

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->INSTANCE:Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;

    invoke-direct {v0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->getItemCount(Landroidx/viewpager2/widget/ViewPager2;)I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-direct {v0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->getPageWidth(Landroidx/viewpager2/widget/ViewPager2;)I

    move-result v1

    invoke-direct {v0, p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/info/MapInfoPagerDecorator;->getPageMargin(Landroidx/viewpager2/widget/ViewPager2;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, Landroidx/viewpager2/widget/ViewPager2;->s:Landroidx/viewpager2/widget/n;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
