.class public final Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/home/model/AppWidgetModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelError;",
        "Lcom/sec/android/daemonapp/home/model/AppWidgetModel;",
        "viewState",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;",
        "settingState",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;",
        "(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V",
        "decorate",
        "Landroid/widget/RemoteViews;",
        "context",
        "Landroid/content/Context;",
        "doDecorateError",
        "layoutId",
        "",
        "getLandLayout",
        "getPortLayout",
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
.field private final settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

.field private final viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingState"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelError;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;

    iput-object p2, p0, Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelError;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    return-void
.end method

.method private final doDecorateError(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 2

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelError;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getBackgroundColor()I

    move-result p2

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelError;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getBackgroundAlpha()I

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/sec/android/daemonapp/home/view/WidgetBackgroundExtKt;->Background(Landroid/widget/RemoteViews;II)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelError;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result p2

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelError;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lcom/sec/android/daemonapp/home/view/WidgetErrorExtKt;->ThemedErrorText(Landroid/widget/RemoteViews;Landroid/content/Context;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelError;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/sec/android/daemonapp/home/view/WidgetErrorExtKt;->ThemedSettingText(Landroid/widget/RemoteViews;Landroid/content/Context;I)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelError;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result p2

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelError;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->isShowSetting()Z

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/sec/android/daemonapp/home/view/WidgetErrorExtKt;->ThemedSettingIcon(Landroid/widget/RemoteViews;IZ)V

    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_icon_touch_area:I

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelError;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->getClickIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v1, Lcom/sec/android/daemonapp/widget/R$string;->widget_setting:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_error_layout:I

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelError;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->getErrorMsg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method private final getLandLayout()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelError;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isDcmLauncher()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_error_ntt:I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelError;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getWidgetSize()I

    move-result p0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_1

    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_error_2x1_land:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_error_land:I

    :goto_0
    return p0
.end method

.method private final getPortLayout()I
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelError;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isDcmLauncher()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_error_ntt:I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelError;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getWidgetSize()I

    move-result p0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_1

    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_error_2x1:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_error:I

    :goto_0
    return p0
.end method


# virtual methods
.method public decorate(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelError;->getPortLayout()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelError;->doDecorateError(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelError;->getLandLayout()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelError;->doDecorateError(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object p0

    new-instance p1, Landroid/widget/RemoteViews;

    invoke-direct {p1, p0, v0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object p1
.end method
