.class public abstract Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\'\u0018\u00002\u00020\u0001:\u0001@B7\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00105\u001a\u000204\u00a2\u0006\u0004\u0008>\u0010?J0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J0\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J0\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J0\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H&J\u0016\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J0\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ \u0010\u001a\u001a\u00020\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\nR\u0017\u0010\u001c\u001a\u00020\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010!\u001a\u00020 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010&\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010+\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u00100\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001a\u00105\u001a\u0002048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0017\u0010:\u001a\u0002098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;",
        "",
        "Landroid/view/View;",
        "parent",
        "Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;",
        "holder",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;",
        "setting",
        "",
        "mode",
        "Lja/m;",
        "decoratePreview",
        "decorateCity",
        "decorateWeather",
        "decorateUpdatedArea",
        "",
        "resName",
        "getTextAppearanceId",
        "createView",
        "modifyView",
        "decorateHolder",
        "decorateView",
        "Landroid/widget/TextView;",
        "view",
        "setTextShadow",
        "Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;",
        "widgetCommonResource",
        "Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;",
        "getWidgetCommonResource",
        "()Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;",
        "Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;",
        "widgetWhiteWallpaperResource",
        "Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;",
        "getWidgetWhiteWallpaperResource",
        "()Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;",
        "Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;",
        "widgetNoThemeResource",
        "Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;",
        "getWidgetNoThemeResource",
        "()Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;",
        "Lcom/samsung/android/weather/system/service/LocaleService;",
        "localeService",
        "Lcom/samsung/android/weather/system/service/LocaleService;",
        "getLocaleService",
        "()Lcom/samsung/android/weather/system/service/LocaleService;",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "getForecastProviderManager",
        "()Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;",
        "widgetViewManager",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;",
        "getWidgetViewManager",
        "()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;",
        "Landroid/view/ViewOutlineProvider;",
        "widgetPreviewOutlineProvider",
        "Landroid/view/ViewOutlineProvider;",
        "getWidgetPreviewOutlineProvider",
        "()Landroid/view/ViewOutlineProvider;",
        "<init>",
        "(Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/samsung/android/weather/system/service/LocaleService;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;)V",
        "BaseViewHolder",
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
.field private final forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field private final localeService:Lcom/samsung/android/weather/system/service/LocaleService;

.field private final widgetCommonResource:Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

.field private final widgetNoThemeResource:Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

.field private final widgetPreviewOutlineProvider:Landroid/view/ViewOutlineProvider;

.field private final widgetViewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

.field private final widgetWhiteWallpaperResource:Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/samsung/android/weather/system/service/LocaleService;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;)V
    .locals 1

    const-string v0, "widgetCommonResource"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetWhiteWallpaperResource"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetNoThemeResource"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetViewManager"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->widgetCommonResource:Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    iput-object p2, p0, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->widgetWhiteWallpaperResource:Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    iput-object p3, p0, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->widgetNoThemeResource:Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    iput-object p4, p0, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->localeService:Lcom/samsung/android/weather/system/service/LocaleService;

    iput-object p5, p0, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iput-object p6, p0, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->widgetViewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    new-instance p1, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$widgetPreviewOutlineProvider$1;

    invoke-direct {p1}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$widgetPreviewOutlineProvider$1;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->widgetPreviewOutlineProvider:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method private final decorateCity(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V
    .locals 5

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/weather/domain/entity/weather/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getCity_name()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p4}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getSuccessOnLocation()Landroidx/lifecycle/r0;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->widgetNoThemeResource:Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    invoke-virtual {p4, v1}, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;->getLocationUnicodeIcon(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->widgetNoThemeResource:Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;->getLocationUnicodeIcon(I)Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getCity_name()Landroid/widget/TextView;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;

    iget-object v3, p0, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->localeService:Lcom/samsung/android/weather/system/service/LocaleService;

    invoke-interface {v3}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "localeService.locale"

    invoke-static {v3, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isRTL(Ljava/util/Locale;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p4}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p4, p3}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getCity_name()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->getWidgetViewManager()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    move-result-object p4

    sget v0, Lcom/sec/android/daemonapp/widget/R$color;->col_def_info_color:I

    invoke-interface {p4, p5, v0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;->getTextColor(II)I

    move-result p4

    sget-object v0, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {p1, p4}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getCity_name()Landroid/widget/TextView;

    move-result-object p4

    const-string v0, "WeatherWidget_TextAppearance_CityName"

    invoke-virtual {p0, p4, v0, p5}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->setTextShadow(Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getCity_name()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getCity_name()Landroid/widget/TextView;

    move-result-object p0

    int-to-float p1, p3

    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getCity_name()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final decoratePreview(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V
    .locals 2

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getPreview_area()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->decorateCity(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->decorateWeather(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->decorateUpdatedArea(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getPreview_bg()Landroid/widget/ImageView;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->widgetPreviewOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private final decorateUpdatedArea(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V
    .locals 10

    const/16 v0, 0x3200

    invoke-static {p5, v0}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->hasWidgetMode(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getRefresh_icon()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_widget_4x4_ic_updated_mtrl:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    invoke-static {p5, v0}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->hasWidgetMode(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getRefresh_icon()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_widget_4x4_whitebg_ic_updated_mtrl:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getRefresh_icon()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_widget_4x4_ic_updated_noshadow_mtrl:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p4}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getDisplayUpdateArea()Landroidx/lifecycle/r0;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_3

    :goto_1
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getUpdate_area()Landroid/view/ViewGroup;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getUpdate_area()Landroid/view/ViewGroup;

    move-result-object p4

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getUpdate_area()Landroid/view/ViewGroup;

    move-result-object p4

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p4, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getRefresh_icon()Landroid/widget/ImageView;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getUpdated_time()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/TextView;->getTextSize()F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->getWidgetViewManager()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    move-result-object v2

    sget v3, Lcom/sec/android/daemonapp/widget/R$color;->col_def_info_color:I

    invoke-interface {v2, p5, v3}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;->getTextColor(II)I

    move-result v2

    sget-object v3, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getUpdated_time()Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DateFormatter;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "parent.context"

    invoke-static {v4, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->localeService:Lcom/samsung/android/weather/system/service/LocaleService;

    invoke-static {p3}, Lcom/samsung/android/weather/bnr/data/a;->f(Lcom/samsung/android/weather/domain/entity/weather/Weather;)J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->makeUpdateTimeString(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getUpdated_time()Landroid/widget/TextView;

    move-result-object p1

    const-string p3, "WeatherWidget_TextAppearance_LastUpdate"

    invoke-virtual {p0, p1, p3, p5}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->setTextShadow(Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getUpdated_time()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getUpdated_time()Landroid/widget/TextView;

    move-result-object p0

    int-to-float p1, p4

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getUpdated_time()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final decorateWeather(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V
    .locals 7

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "decorateWeather]mode="

    const-string v2, ""

    invoke-static {v1, p5, v0, v2}, La0/a;->A(Ljava/lang/String;ILcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    const/16 v1, 0x20

    invoke-static {p5, v1}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->hasWidgetMode(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getWeather_icon()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->widgetWhiteWallpaperResource:Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;->getIcon(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getWeather_icon()Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->widgetCommonResource:Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;->getIcon(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getWeather_icon()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getTemp()F

    move-result p3

    invoke-virtual {p4}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getTempScale()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {p4}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getTempScale()Landroidx/lifecycle/r0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "[FAHRENHEIT]"

    goto :goto_2

    :cond_2
    :goto_1
    const-string v4, "[CENTIGRADE]"

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "decorateTemp]"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getTemp()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getTemp()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/UnitProvider;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "parent.context"

    invoke-static {v4, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getTempScale()Landroidx/lifecycle/r0;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    if-nez p4, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_3
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {v2, v4, p4, p3}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getTemp()Landroid/widget/TextView;

    move-result-object p3

    const-string p4, "WeatherWidget_TextAppearance_Temperature"

    invoke-virtual {p0, p3, p4, p5}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->setTextShadow(Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getTemp()Landroid/widget/TextView;

    move-result-object p3

    int-to-float p4, v0

    invoke-virtual {p3, v3, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->getWidgetViewManager()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    move-result-object p0

    sget p3, Lcom/sec/android/daemonapp/widget/R$color;->col_def_time_font_color:I

    invoke-interface {p0, p5, p3}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;->getTextColor(II)I

    move-result p0

    sget-object p3, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {p1, p0}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getTemp()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getTemp()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getWeather_animation_icon()Landroid/widget/FrameLayout;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getTextAppearanceId(Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    const-class p0, Lcom/sec/android/daemonapp/widget/R$style;

    const/16 v0, 0x200

    invoke-static {p2, v0}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->hasWidgetMode(II)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_BlackShadow"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p2, "getTextAppearanceId error : "

    const-string v0, ""

    invoke-static {p2, p1, p0, v0}, La0/a;->D(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public abstract createView(Landroid/view/View;)Landroid/view/View;
.end method

.method public final decorateHolder(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;)V
    .locals 1

    const-string p0, "parent"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "holder"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->preview_background:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "parent.findViewById(R.id.preview_background)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->setPreview_bg(Landroid/widget/ImageView;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_preview_area:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "parent.findViewById(R.id.widget_preview_area)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p2, p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->setPreview_area(Landroid/view/ViewGroup;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_content:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->weather_area:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "parent.findViewById(R.id.weather_area)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    :cond_0
    invoke-virtual {p2, p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->setWidget_content(Landroid/view/ViewGroup;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_city_name_bg:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_1

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_city_name:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "parent.findViewById(R.id.widget_current_city_name)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    :cond_1
    invoke-virtual {p2, p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->setCity_name(Landroid/widget/TextView;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_weather_icon:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "parent.findViewById(R.id\u2026get_current_weather_icon)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->setWeather_icon(Landroid/widget/ImageView;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_temp_bg:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_2

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_temp:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "parent.findViewById(R.id.widget_current_temp)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    :cond_2
    invoke-virtual {p2, p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->setTemp(Landroid/widget/TextView;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_update_text_bg:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-nez p0, :cond_3

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_update_text:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "parent.findViewById(R.id.widget_update_text)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    :cond_3
    invoke-virtual {p2, p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->setUpdated_time(Landroid/widget/TextView;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_refresh_icon:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "parent.findViewById(R.id.widget_refresh_icon)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->setRefresh_icon(Landroid/widget/ImageView;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_weather_icon_animation:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "parent.findViewById(R.id\u2026t_weather_icon_animation)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-virtual {p2, p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->setWeather_animation_icon(Landroid/widget/FrameLayout;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_update_area:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string p1, "parent.findViewById(R.id.widget_update_area)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p2, p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->setUpdate_area(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final decorateView(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setting"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->decoratePreview(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V

    :cond_0
    return-void
.end method

.method public final getForecastProviderManager()Lcom/samsung/android/weather/domain/ForecastProviderManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    return-object p0
.end method

.method public final getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->localeService:Lcom/samsung/android/weather/system/service/LocaleService;

    return-object p0
.end method

.method public final getWidgetCommonResource()Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->widgetCommonResource:Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    return-object p0
.end method

.method public final getWidgetNoThemeResource()Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->widgetNoThemeResource:Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    return-object p0
.end method

.method public final getWidgetPreviewOutlineProvider()Landroid/view/ViewOutlineProvider;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->widgetPreviewOutlineProvider:Landroid/view/ViewOutlineProvider;

    return-object p0
.end method

.method public getWidgetViewManager()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->widgetViewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    return-object p0
.end method

.method public final getWidgetWhiteWallpaperResource()Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->widgetWhiteWallpaperResource:Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    return-object p0
.end method

.method public abstract modifyView(Landroid/view/View;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;)V
.end method

.method public final setTextShadow(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "resName"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x200

    invoke-static {p3, v0}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->hasWidgetMode(II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-direct {p0, p2, p3}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->getTextAppearanceId(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_1
    :goto_0
    return-void
.end method
