.class public final Lcom/sec/android/daemonapp/cover/model/cover/CoverModelEmpty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/cover/model/CoverWidgetModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/cover/model/cover/CoverModelEmpty;",
        "Lcom/sec/android/daemonapp/cover/model/CoverWidgetModel;",
        "viewState",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverEmptyState;",
        "settingState",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;",
        "(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverEmptyState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V",
        "getSettingState",
        "()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;",
        "getViewState",
        "()Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverEmptyState;",
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

.field private final viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverEmptyState;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverEmptyState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingState"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/cover/model/cover/CoverModelEmpty;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverEmptyState;

    iput-object p2, p0, Lcom/sec/android/daemonapp/cover/model/cover/CoverModelEmpty;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    return-void
.end method


# virtual methods
.method public decorate(Landroid/content/Context;)Landroid/widget/RemoteViews;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/sec/android/daemonapp/widget/R$layout;->cover_widget_empty_layout:I

    invoke-direct {v0, p1, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->cover_widget_hourly_horizontal_empty:I

    iget-object v1, p0, Lcom/sec/android/daemonapp/cover/model/cover/CoverModelEmpty;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverEmptyState;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverEmptyState;->getClickAfterUnlockIntent()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->cover_widget_hourly_vertical_empty:I

    iget-object p0, p0, Lcom/sec/android/daemonapp/cover/model/cover/CoverModelEmpty;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverEmptyState;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverEmptyState;->getClickIntent()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final getSettingState()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/cover/model/cover/CoverModelEmpty;->settingState:Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    return-object p0
.end method

.method public final getViewState()Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverEmptyState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/cover/model/cover/CoverModelEmpty;->viewState:Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverEmptyState;

    return-object p0
.end method
