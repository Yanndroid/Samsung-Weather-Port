.class public final Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006J\u0016\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneHelper;",
        "",
        "()V",
        "dailyExtraMargin",
        "",
        "widgetSize",
        "",
        "getLayoutLand",
        "getLayoutPort",
        "isDCM",
        "isSize3X2",
        "isSize3X3",
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

.field public static final INSTANCE:Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneHelper;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneHelper;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneHelper;->INSTANCE:Lcom/sec/android/daemonapp/home/model/forecast/ForecastPhoneHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dailyExtraMargin(I)Z
    .locals 0

    const/16 p0, 0x30

    if-eq p1, p0, :cond_0

    const/16 p0, 0x40

    if-eq p1, p0, :cond_0

    const/16 p0, 0x91

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getLayoutLand(I)I
    .locals 0

    const/16 p0, 0x30

    if-eq p1, p0, :cond_1

    const/16 p0, 0x40

    if-eq p1, p0, :cond_0

    const/16 p0, 0x50

    if-eq p1, p0, :cond_1

    const/16 p0, 0x60

    if-eq p1, p0, :cond_0

    const/16 p0, 0x70

    if-eq p1, p0, :cond_1

    const/16 p0, 0x80

    if-eq p1, p0, :cond_0

    const/16 p0, 0x85

    if-eq p1, p0, :cond_1

    const/16 p0, 0x86

    if-eq p1, p0, :cond_0

    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_forecast_3x3_land:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_forecast_3x2_land:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_forecast_3x1_land:I

    :goto_0
    return p0
.end method

.method public final getLayoutPort(IZ)I
    .locals 0

    const/16 p0, 0x30

    if-eq p1, p0, :cond_3

    const/16 p0, 0x40

    if-eq p1, p0, :cond_1

    const/16 p0, 0x50

    if-eq p1, p0, :cond_3

    const/16 p0, 0x60

    if-eq p1, p0, :cond_1

    const/16 p0, 0x70

    if-eq p1, p0, :cond_3

    const/16 p0, 0x80

    if-eq p1, p0, :cond_1

    const/16 p0, 0x85

    if-eq p1, p0, :cond_3

    const/16 p0, 0x86

    if-eq p1, p0, :cond_1

    if-eqz p2, :cond_0

    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_forecast_3x3_ntt:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_forecast_3x3:I

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_forecast_3x2_ntt:I

    goto :goto_0

    :cond_2
    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_forecast_3x2:I

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_forecast_3x1_ntt:I

    goto :goto_0

    :cond_4
    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_forecast_3x1:I

    :goto_0
    return p0
.end method

.method public final isSize3X2(I)Z
    .locals 0

    const/16 p0, 0x40

    if-eq p1, p0, :cond_0

    const/16 p0, 0x60

    if-eq p1, p0, :cond_0

    const/16 p0, 0x80

    if-eq p1, p0, :cond_0

    const/16 p0, 0x86

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final isSize3X3(I)Z
    .locals 0

    const/16 p0, 0x82

    if-eq p1, p0, :cond_0

    const/16 p0, 0x87

    if-eq p1, p0, :cond_0

    const/16 p0, 0x91

    if-eq p1, p0, :cond_0

    const/16 p0, 0x92

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
