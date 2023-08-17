.class public final Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelRestore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/home/model/AppWidgetModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelRestore;",
        "Lcom/sec/android/daemonapp/home/model/AppWidgetModel;",
        "viewState",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Restore;",
        "settingState",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;",
        "(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Restore;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V",
        "decorate",
        "Landroid/widget/RemoteViews;",
        "context",
        "Landroid/content/Context;",
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

.field private final viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Restore;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Restore;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingState"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelRestore;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Restore;

    iput-object p2, p0, Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelRestore;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    return-void
.end method


# virtual methods
.method public decorate(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/sec/android/daemonapp/widget/R$layout;->widget_main_restore:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelRestore;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getBackgroundColor()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelRestore;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getBackgroundAlpha()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/sec/android/daemonapp/home/view/WidgetBackgroundExtKt;->Background(Landroid/widget/RemoteViews;II)V

    iget-object v1, p0, Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelRestore;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;->getTheme()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/sec/android/daemonapp/home/view/WidgetEmptyExtKt;->ThemedRestoreText(Landroid/widget/RemoteViews;Landroid/content/Context;I)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_restore_layout:I

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/common/WidgetPhoneModelRestore;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Restore;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Restore;->getClickIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v0
.end method
