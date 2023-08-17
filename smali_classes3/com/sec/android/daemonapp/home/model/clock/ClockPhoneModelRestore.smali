.class public final Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModelRestore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/home/model/AppWidgetModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModelRestore;",
        "Lcom/sec/android/daemonapp/home/model/AppWidgetModel;",
        "viewState",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockRestore;",
        "settingState",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;",
        "(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockRestore;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V",
        "mLandLayoutId",
        "",
        "mLayoutId",
        "decorate",
        "Landroid/widget/RemoteViews;",
        "context",
        "Landroid/content/Context;",
        "doDecorate",
        "layoutId",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final mLandLayoutId:I

.field private final mLayoutId:I

.field private final settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

.field private final viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockRestore;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockRestore;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingState"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModelRestore;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockRestore;

    iput-object p2, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModelRestore;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getWidgetSize()I

    move-result p1

    const/16 v0, 0x30

    if-eq p1, v0, :cond_1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const/16 v0, 0x70

    if-eq p1, v0, :cond_1

    const/16 v0, 0x85

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isDcmLauncher()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_clock_4x2_restore_ntt:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_clock_4x2_restore:I

    :goto_0
    iput p1, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModelRestore;->mLayoutId:I

    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_clock_4x2_restore_land:I

    iput p1, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModelRestore;->mLandLayoutId:I

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isDcmLauncher()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_clock_4x1_restore_ntt:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_clock_4x1_restore:I

    :goto_1
    iput p1, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModelRestore;->mLayoutId:I

    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_clock_4x1_restore_land:I

    iput p1, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModelRestore;->mLandLayoutId:I

    :goto_2
    return-void
.end method

.method private final doDecorate(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 7

    new-instance v6, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModelRestore;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result v2

    iget-object p2, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModelRestore;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockRestore;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockRestore;->getTimeZoneId()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModelRestore;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockRestore;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockRestore;->getNeedToDownscale()Z

    move-result v4

    iget-object p2, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModelRestore;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockRestore;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockRestore;->getKHourTimeFormat()Z

    move-result v5

    move-object v0, v6

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/sec/android/daemonapp/home/view/ext/ClockExtKt;->Time(Landroid/widget/RemoteViews;Landroid/content/Context;ILjava/lang/String;ZZ)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModelRestore;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result p2

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModelRestore;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockRestore;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockRestore;->getTimeZoneId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, p1, p2, v0}, Lcom/sec/android/daemonapp/home/view/ext/ClockExtKt;->AmPm(Landroid/widget/RemoteViews;Landroid/content/Context;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModelRestore;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result p2

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModelRestore;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockRestore;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockRestore;->getTimeZoneId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModelRestore;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockRestore;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockRestore;->getDateFormat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, p1, p2, v0, v1}, Lcom/sec/android/daemonapp/home/view/WidgetDateExtKt;->Date(Landroid/widget/RemoteViews;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModelRestore;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getBackgroundColor()I

    move-result p2

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModelRestore;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getBackgroundAlpha()I

    move-result v0

    invoke-static {v6, p2, v0}, Lcom/sec/android/daemonapp/home/view/WidgetBackgroundExtKt;->Background(Landroid/widget/RemoteViews;II)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModelRestore;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result p2

    invoke-static {v6, p1, p2}, Lcom/sec/android/daemonapp/home/view/WidgetEmptyExtKt;->ThemedRestoreText(Landroid/widget/RemoteViews;Landroid/content/Context;I)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_restore_layout:I

    iget-object p2, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModelRestore;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockRestore;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockRestore;->getClickIntent()Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->time_area:I

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModelRestore;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockRestore;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$ClockRestore;->getClockIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v6, p1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v6
.end method


# virtual methods
.method public decorate(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModelRestore;->mLandLayoutId:I

    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModelRestore;->doDecorate(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v0

    iget v1, p0, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModelRestore;->mLayoutId:I

    invoke-direct {p0, p1, v1}, Lcom/sec/android/daemonapp/home/model/clock/ClockPhoneModelRestore;->doDecorate(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object p0

    new-instance p1, Landroid/widget/RemoteViews;

    invoke-direct {p1, v0, p0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object p1
.end method
