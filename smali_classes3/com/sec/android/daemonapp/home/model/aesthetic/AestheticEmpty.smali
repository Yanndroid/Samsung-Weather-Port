.class public final Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticEmpty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/home/model/AppWidgetModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticEmpty;",
        "Lcom/sec/android/daemonapp/home/model/AppWidgetModel;",
        "viewState",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Empty;",
        "settingState",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;",
        "(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Empty;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V",
        "decorate",
        "Landroid/widget/RemoteViews;",
        "context",
        "Landroid/content/Context;",
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

.field private final viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Empty;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Empty;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingState"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticEmpty;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Empty;

    iput-object p2, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticEmpty;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    return-void
.end method

.method private final decorate(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 1

    .line 8
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 9
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_main_layout:I

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticEmpty;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Empty;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Empty;->getClickIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v0
.end method


# virtual methods
.method public decorate(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticEmpty;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getWidgetSize()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_aesthetic_empty:I

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_aesthetic_empty_2x2:I

    .line 3
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticEmpty;->decorate(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticEmpty;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getWidgetSize()I

    move-result v2

    if-ne v2, v1, :cond_1

    sget v1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_aesthetic_empty_land:I

    goto :goto_1

    .line 5
    :cond_1
    sget v1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_aesthetic_empty_2x2_land:I

    .line 6
    :goto_1
    invoke-direct {p0, p1, v1}, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticEmpty;->decorate(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object p0

    .line 7
    new-instance p1, Landroid/widget/RemoteViews;

    invoke-direct {p1, p0, v0}, Landroid/widget/RemoteViews;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-object p1
.end method
