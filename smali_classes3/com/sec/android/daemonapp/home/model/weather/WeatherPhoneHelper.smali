.class public final Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneHelper;",
        "",
        "()V",
        "getLayoutLand",
        "",
        "widgetSize",
        "getLayoutPort",
        "isDCM",
        "",
        "isSupportIndex",
        "manager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneHelper;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneHelper;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneHelper;->INSTANCE:Lcom/sec/android/daemonapp/home/model/weather/WeatherPhoneHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLayoutLand(I)I
    .locals 0

    const/16 p0, 0x50

    if-eq p1, p0, :cond_0

    const/16 p0, 0x70

    if-eq p1, p0, :cond_0

    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_current_location_2x1_land:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_current_location_4x1_land:I

    :goto_0
    return p0
.end method

.method public final getLayoutPort(IZ)I
    .locals 0

    const/16 p0, 0x10

    if-eq p1, p0, :cond_9

    const/16 p0, 0x20

    if-eq p1, p0, :cond_7

    const/16 p0, 0x30

    if-eq p1, p0, :cond_9

    const/16 p0, 0x40

    if-eq p1, p0, :cond_5

    const/16 p0, 0x50

    if-eq p1, p0, :cond_3

    const/16 p0, 0x60

    if-eq p1, p0, :cond_5

    const/16 p0, 0x70

    if-eq p1, p0, :cond_3

    const/16 p0, 0x80

    if-eq p1, p0, :cond_5

    const/16 p0, 0x90

    if-eq p1, p0, :cond_1

    if-eqz p2, :cond_0

    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_current_location_3x2_ntt:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_current_location_3x3:I

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_current_location_2x2_ntt:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_current_location_2x3:I

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_current_location_4x1_ntt:I

    goto :goto_0

    :cond_4
    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_current_location_4x1:I

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_current_location_3x2_ntt:I

    goto :goto_0

    :cond_6
    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_current_location_3x2:I

    goto :goto_0

    :cond_7
    if-eqz p2, :cond_8

    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_current_location_2x2_ntt:I

    goto :goto_0

    :cond_8
    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_current_location_2x2:I

    goto :goto_0

    :cond_9
    if-eqz p2, :cond_a

    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_current_location_2x1_ntt:I

    goto :goto_0

    :cond_a
    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_current_location_2x1:I

    :goto_0
    return p0
.end method

.method public final isSupportIndex(ILcom/samsung/android/weather/domain/ForecastProviderManager;)Z
    .locals 2

    const-string p0, "manager"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x10

    const/4 v0, 0x0

    if-eq p1, p0, :cond_1

    const/16 p0, 0x20

    const/4 v1, 0x1

    if-eq p1, p0, :cond_0

    const/16 p0, 0x30

    if-eq p1, p0, :cond_1

    const/16 p0, 0x50

    if-eq p1, p0, :cond_0

    const/16 p0, 0x70

    if-eq p1, p0, :cond_0

    const/16 p0, 0x90

    if-eq p1, p0, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isGlobalProvider()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method
