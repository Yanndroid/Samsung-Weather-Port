.class public final Lcom/sec/android/daemonapp/app/help/HelpPopup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/help/HelpPopup;",
        "",
        "Landroid/view/View;",
        "view",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "",
        "themeApplyScreen",
        "Lja/m;",
        "show",
        "dismiss",
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

.field public static final INSTANCE:Lcom/sec/android/daemonapp/app/help/HelpPopup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/app/help/HelpPopup;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/app/help/HelpPopup;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/help/HelpPopup;->INSTANCE:Lcom/sec/android/daemonapp/app/help/HelpPopup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic show$default(Lcom/sec/android/daemonapp/app/help/HelpPopup;Landroid/view/View;Lcom/samsung/android/weather/system/service/SystemService;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/help/HelpPopup;->show(Landroid/view/View;Lcom/samsung/android/weather/system/service/SystemService;Z)V

    return-void
.end method


# virtual methods
.method public final dismiss(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 0

    const-string p0, "systemService"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/SystemService;->getSmartTipService()Lcom/samsung/android/weather/system/service/SmartTipService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SmartTipService;->dismissSmartTip()V

    return-void
.end method

.method public final show(Landroid/view/View;Lcom/samsung/android/weather/system/service/SystemService;Z)V
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "systemService"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/SystemService;->getSmartTipService()Lcom/samsung/android/weather/system/service/SmartTipService;

    move-result-object p0

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    invoke-interface {p0, p3}, Lcom/samsung/android/weather/system/service/SmartTipService;->setTipBgColor(I)V

    invoke-interface {p0, p3}, Lcom/samsung/android/weather/system/service/SmartTipService;->setMessageTextColor(I)V

    goto :goto_0

    :cond_0
    sget p3, Lcom/samsung/android/weather/app/common/R$color;->col_95_474747:I

    invoke-interface {p0, p3}, Lcom/samsung/android/weather/system/service/SmartTipService;->setTipBgColor(I)V

    sget p3, Lcom/samsung/android/weather/app/common/R$color;->col_FAFAFA:I

    invoke-interface {p0, p3}, Lcom/samsung/android/weather/system/service/SmartTipService;->setMessageTextColor(I)V

    :goto_0
    const/4 p3, 0x1

    invoke-interface {p0, p3}, Lcom/samsung/android/weather/system/service/SmartTipService;->setExpanded(Z)V

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p3

    invoke-interface {p3}, Lcom/samsung/android/weather/system/service/DeviceService;->isSepLite()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/samsung/android/weather/app/common/R$string;->help_favorite_location_without_aod_msg:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/system/service/SmartTipService;->showSmartTip(Landroid/view/View;Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/SystemService;->getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/weather/system/service/FloatingFeature;->getAodFeature()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/samsung/android/weather/app/common/R$string;->help_favorite_location_msg:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/system/service/SmartTipService;->showSmartTip(Landroid/view/View;Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/samsung/android/weather/app/common/R$string;->help_favorite_location_without_aod_msg:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/system/service/SmartTipService;->showSmartTip(Landroid/view/View;Ljava/lang/String;)Z

    :goto_1
    return-void
.end method
