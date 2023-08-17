.class public final Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/usecase/GetClockRestoreState;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl;",
        "Lcom/sec/android/daemonapp/usecase/GetClockRestoreState;",
        "",
        "getDateFormat",
        "",
        "widgetId",
        "Lcom/sec/android/daemonapp/store/state/WidgetState;",
        "invoke",
        "(ILna/d;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;",
        "widgetIntent",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;",
        "getWidgetSettingState",
        "Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;)V",
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
.field private final context:Landroid/content/Context;

.field private final forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field private final getWidgetSettingState:Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIntent"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWidgetSettingState"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iput-object p5, p0, Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl;->getWidgetSettingState:Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;

    return-void
.end method

.method private final getDateFormat()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "systemService.localeService.locale"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/daemonapp/widget/R$string;->abbrev_wday_month_day_no_year:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "context.resources.getStr\u2026v_wday_month_day_no_year)"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;

    invoke-virtual {v1, v0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isKorean(Ljava/util/Locale;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isDateFormatMMMPattern(Ljava/util/Locale;)Z

    move-result v1

    const-string v2, "getBestDateTimePattern(locale, patternResId)"

    if-eqz v1, :cond_1

    invoke-static {v0, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MMMM"

    const-string v1, "MMM"

    invoke-static {p0, v0, v1}, Lgd/l;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0, p0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method


# virtual methods
.method public invoke(ILna/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/store/state/WidgetState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl$invoke$1;

    iget v1, v0, Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl$invoke$1;-><init>(Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 2
    iget v2, v0, Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    new-instance p2, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockRestore;

    .line 4
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    const-string v2, "getDefault().id"

    invoke-static {v5, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;

    iget-object v4, p0, Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v4

    const-string v6, "systemService.localeService.locale"

    invoke-static {v4, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "my"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->compareLanguage(Ljava/util/Locale;[Ljava/lang/String;)Z

    move-result v7

    .line 6
    iget-object v4, p0, Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/system/service/LocaleService;->getLocale()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/samsung/android/weather/ui/common/resource/LocaleUtil;->isJapanese(Ljava/util/Locale;)Z

    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl;->getDateFormat()Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v4, p0, Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    invoke-virtual {v4, p1}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->getRestoreIntent(I)Landroid/app/PendingIntent;

    move-result-object v9

    .line 9
    iget-object v4, p0, Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v4

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    invoke-virtual {v4, p1}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->getClockIntent(I)Landroid/app/PendingIntent;

    move-result-object v4

    goto :goto_1

    .line 10
    :cond_3
    iget-object v4, p0, Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    invoke-virtual {v4, p1}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->getRestoreIntent(I)Landroid/app/PendingIntent;

    move-result-object v4

    :goto_1
    move-object v10, v4

    move-object v4, p2

    move v6, v7

    move v7, v2

    .line 11
    invoke-direct/range {v4 .. v10}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockRestore;-><init>(Ljava/lang/String;ZZLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 12
    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl;->getWidgetSettingState:Lcom/sec/android/daemonapp/usecase/GetWidgetSettingState;

    .line 13
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    iput-object p2, v0, Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl$invoke$1;->label:I

    invoke-interface {p0, v2, v0}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v11, p2

    move-object p2, p0

    move-object p0, v11

    :goto_2
    check-cast p2, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    new-instance p1, Lcom/sec/android/daemonapp/store/state/WidgetState;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/daemonapp/store/state/WidgetState;-><init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/usecase/GetClockRestoreStateImpl;->invoke(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
