.class public final Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco;
.super Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001$BC\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017J*\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0007R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006%"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco;",
        "Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;",
        "Landroid/view/View;",
        "parent",
        "createView",
        "Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;",
        "setting",
        "Lja/m;",
        "modifyView",
        "Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco$ViewHolder;",
        "holder",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "decoratePreview",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/domain/usecase/GetIllustResource;",
        "widgetIllustResource",
        "Lcom/samsung/android/weather/domain/usecase/GetIllustResource;",
        "getWidgetIllustResource",
        "()Lcom/samsung/android/weather/domain/usecase/GetIllustResource;",
        "Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;",
        "widgetCommonResource",
        "Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;",
        "widgetWhiteWallpaperResource",
        "Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;",
        "widgetNoThemeResource",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;",
        "widgetViewManager",
        "<init>",
        "(Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/samsung/android/weather/domain/usecase/GetIllustResource;)V",
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

.field private final widgetIllustResource:Lcom/samsung/android/weather/domain/usecase/GetIllustResource;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/samsung/android/weather/domain/usecase/GetIllustResource;)V
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

    const-string v0, "widgetIllustResource"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

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

    iput-object p5, p0, Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p7, p0, Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco;->widgetIllustResource:Lcom/samsung/android/weather/domain/usecase/GetIllustResource;

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

    new-instance v0, Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco$ViewHolder;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco$ViewHolder;-><init>()V

    invoke-super {p0, p1, v0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->decorateHolder(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->preview_background_dim:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v1, "parent.findViewById(R.id.preview_background_dim)"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco$ViewHolder;->setPreview_bg_dim(Landroid/widget/ImageView;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_weather_text:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v1, "parent.findViewById(R.id\u2026get_current_weather_text)"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco$ViewHolder;->setWeather_text(Landroid/widget/TextView;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_weather_illust_area:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v1, "parent.findViewById(R.id\u2026rent_weather_illust_area)"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco$ViewHolder;->setWeather_illust(Landroid/widget/ImageView;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->additional_space:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v1, "parent.findViewById(R.id.additional_space)"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco$ViewHolder;->setAdditional_space(Landroid/view/ViewGroup;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final decoratePreview(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco$ViewHolder;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;)V
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setting"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-eqz p3, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->getWidgetNoThemeResource()Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    move-result-object p0

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;->getIcon(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result p0

    invoke-virtual {p4}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getShouldMatchDarkMode()Landroidx/lifecycle/q0;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p4}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget p3, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_sunny:I

    const/4 p4, 0x0

    if-ne p0, p3, :cond_0

    :goto_0
    move p0, v1

    goto :goto_1

    :cond_0
    sget p3, Lcom/sec/android/daemonapp/widget/R$drawable;->ic_partly_sunny:I

    if-ne p0, p3, :cond_1

    goto :goto_0

    :cond_1
    move p0, p4

    :goto_1
    if-eqz p0, :cond_2

    sget p0, Lcom/sec/android/daemonapp/widget/R$color;->col_10_000000:I

    goto :goto_2

    :cond_2
    sget p0, Lcom/sec/android/daemonapp/widget/R$color;->col_30_000000:I

    :goto_2
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco$ViewHolder;->getPreview_bg_dim()Landroid/widget/ImageView;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {v2, p0}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco$ViewHolder;->getPreview_bg_dim()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco$ViewHolder;->getPreview_bg_dim()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_3
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getTemp()Landroid/widget/TextView;

    move-result-object p0

    const/16 p3, 0xc

    const/16 p4, 0x50

    invoke-virtual {p0, p3, p4, v1, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getCity_name()Landroid/widget/TextView;

    move-result-object p0

    const/16 p3, 0x14

    invoke-virtual {p0, v0, p3, v1, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco$ViewHolder;->getWeather_text()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0, p3, v1, v1}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method

.method public final getWidgetIllustResource()Lcom/samsung/android/weather/domain/usecase/GetIllustResource;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco;->widgetIllustResource:Lcom/samsung/android/weather/domain/usecase/GetIllustResource;

    return-object p0
.end method

.method public modifyView(Landroid/view/View;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;)V
    .locals 9

    const-string v0, "parent"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setting"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco$ViewHolder;

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

    move-result v6

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getWeather()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v8

    move-object v5, p2

    invoke-super/range {v1 .. v6}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->decorateView(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;I)V

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco$ViewHolder;->getPreview_bg_dim()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->getWidgetPreviewOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco$ViewHolder;->getWeather_illust()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->getWidgetPreviewOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getTemp()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "AestheticWidget_TextAppearance_Temperature"

    const/16 v3, 0x10

    invoke-virtual {p0, v1, v2, v3}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->setTextShadow(Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getCity_name()Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "AestheticWidget_TextAppearance"

    invoke-virtual {p0, v1, v2, v3}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->setTextShadow(Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco$ViewHolder;->getWeather_text()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0, v1, v2, v3}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->setTextShadow(Landroid/widget/TextView;Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getTemp()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/sec/android/daemonapp/widget/R$color;->col_FAFAFA:I

    sget-object v4, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getTemp()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/sec/android/daemonapp/widget/R$style;->AestheticWidget_TextAppearance_Temperature:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getCity_name()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getCity_name()Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/sec/android/daemonapp/widget/R$style;->AestheticWidget_TextAppearance:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco$ViewHolder;->getWeather_text()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco$ViewHolder;->getWeather_text()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getUpdated_time()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getRefresh_icon()Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/sec/android/daemonapp/widget/R$drawable;->weather_widget_4x4_ic_updated_noshadow_mtrl:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v1, 0x8

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco$ViewHolder;->getWeather_text()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getWeatherText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getDisplayUpdateArea()Landroidx/lifecycle/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco$ViewHolder;->getAdditional_space()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco$ViewHolder;->getAdditional_space()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->isRestoreMode()Landroidx/lifecycle/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v8, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getPreview_bg()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco;->getWidgetNoThemeResource()Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    move-result-object v3

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;->getGradientBackground(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, p1, v0, v8, p2}, Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco;->decoratePreview(Landroid/view/View;Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco$ViewHolder;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;)V

    :cond_5
    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco$ViewHolder;->getWeather_illust()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/AbsPreviewViewDeco$BaseViewHolder;->getWeather_icon()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v8, :cond_6

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco$ViewHolder;->getWeather_illust()Landroid/widget/ImageView;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco;->widgetIllustResource:Lcom/samsung/android/weather/domain/usecase/GetIllustResource;

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p2

    invoke-interface {p0, p2}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/IllustModel;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/usecase/IllustModel;->getWidgetIllustIcon()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco$ViewHolder;->getWeather_illust()Landroid/widget/ImageView;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    return-void
.end method
