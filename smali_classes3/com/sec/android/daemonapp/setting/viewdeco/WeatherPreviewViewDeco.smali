.class public final Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;
.super Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001&B9\u0008\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J*\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0016R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;",
        "Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;",
        "Landroid/view/View;",
        "parent",
        "Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;",
        "holder",
        "Lja/m;",
        "decorateTabletView",
        "decoratePhoneView",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "info",
        "",
        "mode",
        "decorateMore",
        "createView",
        "Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;",
        "setting",
        "modifyView",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;",
        "widgetViewManager",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;",
        "getWidgetViewManager",
        "()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;",
        "Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;",
        "widgetCommonResource",
        "Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;",
        "widgetWhiteWallpaperResource",
        "Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;",
        "widgetNoThemeResource",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "<init>",
        "(Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;)V",
        "ViewHolder",
        "weather-widget-1.6.70.18_phoneRelease"
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
.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final widgetViewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;)V
    .locals 8

    const-string v0, "widgetCommonResource"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetWhiteWallpaperResource"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetNoThemeResource"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetViewManager"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v5

    const-string v0, "systemService.localeService"

    invoke-static {v5, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;-><init>(Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/samsung/android/weather/system/service/LocaleService;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;)V

    iput-object p5, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p6, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;->widgetViewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    return-void
.end method

.method private final decorateMore(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;Lcom/samsung/android/weather/domain/entity/weather/Weather;I)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p3

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    invoke-static {p3, v0}, Lcom/samsung/android/weather/domain/entity/weather/ConditionKt;->getIndexList(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$decorateMore$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$decorateMore$$inlined$sortedBy$1;-><init>()V

    invoke-static {p3, v0}, Lka/p;->V1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, Lka/r;->a:Lka/r;

    :goto_0
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->getIndex()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;->getWidgetViewManager()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    move-result-object v1

    sget v2, Lcom/sec/android/daemonapp/widget/R$color;->col_def_info_color:I

    invoke-interface {v1, p4, v2}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;->getTextColor(II)I

    move-result v1

    sget-object v2, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {p1, v1}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->getIndex()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "WeatherWidget_TextAppearance_IndexValue"

    invoke-virtual {p0, v1, v2, p4}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->setTextShadow(Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->getIndex()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->getWidgetCommonResource()Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    move-result-object p0

    invoke-static {p3}, Lka/p;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {p0, p3}, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;->getWidgetIndex(Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/sec/android/daemonapp/common/resource/WidgetIndex;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/common/resource/WidgetIndex;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->getIndex()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->getIndex()Landroid/widget/TextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->getIndex()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->getIndex_container()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final decoratePhoneView(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;)V
    .locals 4

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getWidget_content()Landroid/view/ViewGroup;

    move-result-object p0

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getWidget_content()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getRefresh_icon()Landroid/widget/ImageView;

    move-result-object p0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getCity_name()Landroid/widget/TextView;

    move-result-object p2

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-double v0, p0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-int p0, v0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final decorateTabletView(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;)V
    .locals 4

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getWidget_content()Landroid/view/ViewGroup;

    move-result-object p0

    const v0, 0x3f570a3d    # 0.84f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getWidget_content()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getRefresh_icon()Landroid/widget/ImageView;

    move-result-object p0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getCity_name()Landroid/widget/TextView;

    move-result-object p2

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-double v0, p0

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-int p0, v0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, ""

    const-string v2, "createView]"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;-><init>()V

    invoke-super {p0, p1, v0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->decorateHolder(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_additional_info_layout:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v1, "parent.findViewById(R.id\u2026t_additional_info_layout)"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->setIndex_container(Landroid/view/ViewGroup;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_additional_info_text_bg:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v1, "parent.findViewById(R.id\u2026_additional_info_text_bg)"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->setIndex(Landroid/widget/TextView;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_weather_text_area:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v1, "parent.findViewById(R.id\u2026urrent_weather_text_area)"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->setWeather_text_area(Landroid/view/ViewGroup;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_weather_text_bg:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v1, "parent.findViewById(R.id\u2026_current_weather_text_bg)"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->setWeather_text(Landroid/widget/TextView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method

.method public getWidgetViewManager()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;->widgetViewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    return-object p0
.end method

.method public modifyView(Landroid/view/View;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;)V
    .locals 10

    const-string v0, "parent"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setting"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;

    if-nez v0, :cond_0

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, ""

    const-string p2, "decorateView] holder is null"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getWidgetMode()Landroidx/lifecycle/q0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v7, 0x0

    if-nez v1, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getWeather()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v9

    move-object v5, p2

    move v6, v8

    invoke-super/range {v1 .. v6}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->decorateView(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isRestoreMode()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    if-eqz v9, :cond_4

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/system/service/DeviceService;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;->decorateTabletView(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;->decoratePhoneView(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;)V

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->getForecastProviderManager()Lcom/samsung/android/weather/domain/ForecastProviderManager;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isTheWeatherChannel()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0, p1, v0, v9, v8}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;->decorateMore(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;Lcom/samsung/android/weather/domain/entity/weather/Weather;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->getIndex_container()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getDisplayUpdateArea()Landroidx/lifecycle/r0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->getWeather_text_area()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v9, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;->getWidgetViewManager()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    move-result-object p0

    sget p2, Lcom/sec/android/daemonapp/widget/R$color;->col_def_info_color:I

    invoke-interface {p0, v8, p2}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;->getTextColor(II)I

    move-result p0

    sget-object p2, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {p1, p0}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->getWeather_text()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->getWeather_text_area()Landroid/view/ViewGroup;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco$ViewHolder;->getWeather_text()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {v9}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_3
    return-void
.end method
