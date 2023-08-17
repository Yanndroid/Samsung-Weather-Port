.class public final Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/home/model/AppWidgetModelFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModelFactory;",
        "Lcom/sec/android/daemonapp/home/model/AppWidgetModelFactory;",
        "widgetViewManager",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;",
        "widgetIntent",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;",
        "(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;)V",
        "getWidgetIntent",
        "()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;",
        "getWidgetViewManager",
        "()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;",
        "getWidgetModel",
        "Lcom/sec/android/daemonapp/home/model/AppWidgetModel;",
        "state",
        "Lcom/sec/android/daemonapp/store/state/WidgetState;",
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
.field private final widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

.field private final widgetViewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;)V
    .locals 1

    const-string v0, "widgetViewManager"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetIntent"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModelFactory;->widgetViewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    iput-object p2, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModelFactory;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    return-void
.end method


# virtual methods
.method public final getWidgetIntent()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModelFactory;->widgetIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    return-object p0
.end method

.method public getWidgetModel(Lcom/sec/android/daemonapp/store/state/WidgetState;)Lcom/sec/android/daemonapp/home/model/AppWidgetModel;
    .locals 1

    const-string p0, "state"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getViewState()Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;

    move-result-object p0

    instance-of v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getViewState()Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getSettingState()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModel;-><init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$DynamicWidgetViewState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Empty;

    if-eqz v0, :cond_1

    new-instance p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticEmpty;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getViewState()Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Empty;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getSettingState()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticEmpty;-><init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Empty;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Restore;

    if-eqz v0, :cond_2

    new-instance p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticRestore;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getViewState()Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Restore;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getSettingState()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticRestore;-><init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Restore;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;

    if-eqz p0, :cond_3

    new-instance p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticError;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getViewState()Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getSettingState()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticError;-><init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getWidgetViewManager()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/model/aesthetic/AestheticModelFactory;->widgetViewManager:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    return-object p0
.end method
