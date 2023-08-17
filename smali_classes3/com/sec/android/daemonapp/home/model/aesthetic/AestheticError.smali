.class public final Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/home/model/AppWidgetModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticError;",
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
        "decorateError",
        "layoutId",
        "",
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

    iput-object p1, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticError;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;

    iput-object p2, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticError;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    return-void
.end method

.method private final decorateError(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 2

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticError;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->getGradientBG()I

    move-result p2

    invoke-static {v0, p2}, Lcom/sec/android/daemonapp/home/view/WidgetBackgroundExtKt;->GradientBackground(Landroid/widget/RemoteViews;I)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticError;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->getGradientBGTint()I

    move-result p2

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticError;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->isDarkMode()Z

    move-result v1

    invoke-static {v0, p2, v1}, Lcom/sec/android/daemonapp/home/view/WidgetBackgroundExtKt;->GradientBackgroundTint(Landroid/widget/RemoteViews;IZ)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticError;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->getErrorMsg()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/sec/android/daemonapp/home/view/WidgetErrorExtKt;->ErrorText(Landroid/widget/RemoteViews;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticError;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->isShowSetting()Z

    move-result p2

    invoke-static {v0, p2}, Lcom/sec/android/daemonapp/home/view/WidgetErrorExtKt;->SettingIcon(Landroid/widget/RemoteViews;Z)V

    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_icon_touch_area:I

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticError;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->getClickIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget v1, Lcom/sec/android/daemonapp/widget/R$string;->widget_setting:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_error_layout:I

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticError;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;->getErrorMsg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public decorate(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticError;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getWidgetSize()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_aesthetic_error_2x1:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_aesthetic_error_2x2:I

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticError;->decorateError(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v0

    iget-object v2, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticError;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getWidgetSize()I

    move-result v2

    if-ne v2, v1, :cond_1

    sget v1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_aesthetic_error_2x1_land:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_aesthetic_error_2x2_land:I

    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticError;->decorateError(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object p0

    new-instance p1, Landroid/widget/RemoteViews;

    invoke-direct {p1, p0, v0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object p1
.end method
