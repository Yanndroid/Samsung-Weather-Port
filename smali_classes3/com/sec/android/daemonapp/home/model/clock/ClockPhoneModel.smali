.class public final Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;
.super Lcom/sec/android/daemonapp/home/model/common/AbsHomeWidgetModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J \u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0014J \u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0014R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;",
        "Lcom/sec/android/daemonapp/home/model/common/AbsHomeWidgetModel;",
        "Landroid/content/Context;",
        "context",
        "Landroid/widget/RemoteViews;",
        "remoteViews",
        "",
        "isPortrait",
        "Lja/m;",
        "doDecorate",
        "Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;",
        "ttsData",
        "buildTTS",
        "setupTTS",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;",
        "viewState",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;",
        "settingState",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;",
        "<init>",
        "(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V",
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
.field private final settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

.field private final viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V
    .locals 3

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingState"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneHelper;->INSTANCE:Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneHelper;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getWidgetSize()I

    move-result v1

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isDcmLauncher()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneHelper;->getLayoutPort(IZ)I

    move-result v1

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneHelper;->getLayoutLand()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/sec/android/daemonapp/home/model/common/AbsHomeWidgetModel;-><init>(II)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;

    iput-object p2, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    return-void
.end method


# virtual methods
.method public buildTTS(Landroid/content/Context;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;Z)V
    .locals 7

    const-string p3, "context"

    invoke-static {p1, p3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ttsData"

    invoke-static {p2, p3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneHelper;->INSTANCE:Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneHelper;

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getWidgetSize()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneHelper;->isSize4X2(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/UnitProvider;

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTempScale()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->getMaxTemp()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTemp(IF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setHighTemp(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTempScale()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->getMinTemp()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTemp(IF)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setLowTemp(Ljava/lang/Integer;)V

    :cond_0
    sget-object p3, Lcom/sec/android/daemonapp/common/resource/WidgetTTS;->INSTANCE:Lcom/sec/android/daemonapp/common/resource/WidgetTTS;

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->isCurrentLocation()Z

    move-result v0

    invoke-virtual {p3, p2, p1, v0}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS;->setCurrentLocation(Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;Landroid/content/Context;Z)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->getCityName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setCityname(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTempScale()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setScaleSetting(I)V

    sget-object p3, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/UnitProvider;

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTempScale()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->getCurrentTemp()F

    move-result v1

    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTemp(IF)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setCurrentTemp(I)V

    sget-object v0, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DateFormatter;

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v2

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->getUpdateTime()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/weather/ui/common/resource/DateFormatter;->makeUpdateTimeDescription(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;JZZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setLastUpdateTime(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->getWidgetIndex()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lka/p;->D1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/common/resource/WidgetIndex;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/common/resource/WidgetIndex;->getTts()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;->setFirstAdditionalInfo(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public doDecorate(Landroid/content/Context;Landroid/widget/RemoteViews;Z)V
    .locals 6

    const-string p3, "context"

    invoke-static {p1, p3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "remoteViews"

    invoke-static {p2, p3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getBackgroundColor()I

    move-result p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getBackgroundAlpha()I

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/sec/android/daemonapp/home/view/WidgetBackgroundExtKt;->Background(Landroid/widget/RemoteViews;II)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result v2

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->getTimeZoneId()Ljava/lang/String;

    move-result-object v3

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->getNeedToDownscale()Z

    move-result v4

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->getKHourTimeFormat()Z

    move-result v5

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/sec/android/daemonapp/home/view/ext/ClockExtKt;->Time(Landroid/widget/RemoteViews;Landroid/content/Context;ILjava/lang/String;ZZ)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->getTimeZoneId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, p3, v0}, Lcom/sec/android/daemonapp/home/view/ext/ClockExtKt;->AmPm(Landroid/widget/RemoteViews;Landroid/content/Context;ILjava/lang/String;)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->getTimeZoneId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->getDateFormat()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p1, p3, v0, v1}, Lcom/sec/android/daemonapp/home/view/WidgetDateExtKt;->Date(Landroid/widget/RemoteViews;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneHelper;->INSTANCE:Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneHelper;

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getWidgetSize()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneHelper;->isSize4X2(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->getMaxTempStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, p3, v0}, Lcom/sec/android/daemonapp/home/view/ext/ClockExtKt;->MaxTemp(Landroid/widget/RemoteViews;Landroid/content/Context;ILjava/lang/String;)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->getMinTempStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p1, p3, v0}, Lcom/sec/android/daemonapp/home/view/ext/ClockExtKt;->MinTemp(Landroid/widget/RemoteViews;Landroid/content/Context;ILjava/lang/String;)V

    :cond_0
    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->getCityNameWithIcon()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result v0

    invoke-static {p2, p1, p3, v0}, Lcom/sec/android/daemonapp/home/view/WidgetCityExtKt;->ThemedCityName(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowAnimation()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isThemeApplied()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->getWeatherIconRes()I

    move-result p3

    invoke-static {p2, p3}, Lcom/sec/android/daemonapp/home/view/WidgetWeatherIconExtKt;->WeatherIcon(Landroid/widget/RemoteViews;I)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->getWeatherAnimatedLayoutRes()I

    move-result p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/sec/android/daemonapp/home/view/WidgetWeatherIconExtKt;->AnimatedWeatherIcon(Landroid/widget/RemoteViews;II)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->getWeatherIconRes()I

    move-result p3

    invoke-static {p2, p3}, Lcom/sec/android/daemonapp/home/view/WidgetWeatherIconExtKt;->WeatherIcon(Landroid/widget/RemoteViews;I)V

    :goto_0
    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->getCurrentTemp()F

    move-result p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTempScale()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result v1

    invoke-static {p2, p1, p3, v0, v1}, Lcom/sec/android/daemonapp/home/view/WidgetWeatherInfoExtKt;->ThemedCurrentTemp(Landroid/widget/RemoteViews;Landroid/content/Context;FII)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowUpdateArea()Z

    move-result p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->getRefreshIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/sec/android/daemonapp/home/view/ext/UpdateAreaExtKt;->ShowUpdateArea(Landroid/widget/RemoteViews;ZLandroid/app/PendingIntent;)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result p3

    invoke-static {p2, p3}, Lcom/sec/android/daemonapp/home/view/ext/UpdateAreaExtKt;->ThemedUpdateIcon(Landroid/widget/RemoteViews;I)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->getLastUpdateTime()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result v0

    invoke-static {p2, p1, p3, v0}, Lcom/sec/android/daemonapp/home/view/ext/UpdateAreaExtKt;->ThemedLastUpdateTime(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isShowLoading()Z

    move-result p3

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/sec/android/daemonapp/home/view/ext/UpdateAreaExtKt;->ThemedShowLoading(Landroid/widget/RemoteViews;ZI)V

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->getWidgetIndex()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lv8/b;->W(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    goto :goto_1

    :cond_3
    new-instance p3, Lcom/sec/android/daemonapp/common/resource/WidgetIndex;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/common/resource/WidgetIndex;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    check-cast p3, Lcom/sec/android/daemonapp/common/resource/WidgetIndex;

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result v0

    invoke-static {p2, p1, p3, v0}, Lcom/sec/android/daemonapp/home/view/ext/IndexExtKt;->IndexText(Landroid/widget/RemoteViews;Landroid/content/Context;Lcom/sec/android/daemonapp/common/resource/WidgetIndex;I)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_main_layout:I

    iget-object p3, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;

    invoke-virtual {p3}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->getClickIntent()Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->time_area:I

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModel;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockWidgetViewState;->getClockIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-void
.end method

.method public setupTTS(Landroid/content/Context;Landroid/widget/RemoteViews;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;)V
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "remoteViews"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ttsData"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->weather_area:I

    sget-object v0, Lcom/sec/android/daemonapp/common/resource/WidgetTTS;->INSTANCE:Lcom/sec/android/daemonapp/common/resource/WidgetTTS;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/sec/android/daemonapp/common/resource/WidgetTTS;->getDescription$default(Lcom/sec/android/daemonapp/common/resource/WidgetTTS;Landroid/content/Context;Lcom/sec/android/daemonapp/common/resource/WidgetTTS$TTSData;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-void
.end method
