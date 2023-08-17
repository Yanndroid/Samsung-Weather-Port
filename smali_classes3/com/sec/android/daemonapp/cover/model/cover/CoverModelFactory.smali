.class public final Lcom/sec/android/daemonapp/cover/model/cover/CoverModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/cover/model/CoverWidgetModelFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/cover/model/cover/CoverModelFactory;",
        "Lcom/sec/android/daemonapp/cover/model/CoverWidgetModelFactory;",
        "()V",
        "getWidgetModel",
        "Lcom/sec/android/daemonapp/cover/model/CoverWidgetModel;",
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
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getWidgetModel(Lcom/sec/android/daemonapp/store/state/WidgetState;)Lcom/sec/android/daemonapp/cover/model/CoverWidgetModel;
    .locals 1

    const-string p0, "state"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getViewState()Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;

    move-result-object p0

    instance-of v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;

    if-eqz v0, :cond_0

    new-instance p0, Lcom/sec/android/daemonapp/cover/model/cover/CoverModel;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getViewState()Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getSettingState()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/daemonapp/cover/model/cover/CoverModel;-><init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverViewState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverEmptyState;

    if-eqz v0, :cond_1

    new-instance p0, Lcom/sec/android/daemonapp/cover/model/cover/CoverModelEmpty;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getViewState()Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverEmptyState;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getSettingState()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/daemonapp/cover/model/cover/CoverModelEmpty;-><init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$CoverEmptyState;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Restore;

    if-eqz v0, :cond_2

    new-instance p0, Lcom/sec/android/daemonapp/cover/model/cover/CoverModelRestore;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getViewState()Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Restore;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getSettingState()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/daemonapp/cover/model/cover/CoverModelRestore;-><init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Restore;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;

    if-eqz p0, :cond_3

    new-instance p0, Lcom/sec/android/daemonapp/cover/model/cover/CoverModelError;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getViewState()Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/store/state/WidgetState;->getSettingState()Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/sec/android/daemonapp/cover/model/cover/CoverModelError;-><init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetViewState$Error;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingState;)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
