.class public abstract Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;
.super Lcom/sec/android/daemonapp/home/provider/Hilt_AbsHomeAppWidgetProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008C\u0010DJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010,\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00103\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010:\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020\u00118$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;",
        "Landroid/appwidget/AppWidgetProvider;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lja/m;",
        "onReceive",
        "onEnabled",
        "Landroid/appwidget/AppWidgetManager;",
        "appWidgetManager",
        "",
        "appWidgetIds",
        "onUpdate",
        "onDeleted",
        "onDisabled",
        "awm",
        "",
        "id",
        "Landroid/os/Bundle;",
        "newOptions",
        "onAppWidgetOptionsChanged",
        "Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;",
        "widgetTracking",
        "Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;",
        "getWidgetTracking",
        "()Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;",
        "setWidgetTracking",
        "(Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;)V",
        "Lcom/sec/android/daemonapp/usecase/InitializeWidget;",
        "initializeWidget",
        "Lcom/sec/android/daemonapp/usecase/InitializeWidget;",
        "getInitializeWidget",
        "()Lcom/sec/android/daemonapp/usecase/InitializeWidget;",
        "setInitializeWidget",
        "(Lcom/sec/android/daemonapp/usecase/InitializeWidget;)V",
        "Lcom/sec/android/daemonapp/usecase/RemoveHomeWidget;",
        "removeHomeWidget",
        "Lcom/sec/android/daemonapp/usecase/RemoveHomeWidget;",
        "getRemoveHomeWidget",
        "()Lcom/sec/android/daemonapp/usecase/RemoveHomeWidget;",
        "setRemoveHomeWidget",
        "(Lcom/sec/android/daemonapp/usecase/RemoveHomeWidget;)V",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "widgetRepo",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "getWidgetRepo",
        "()Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "setWidgetRepo",
        "(Lcom/samsung/android/weather/domain/repo/WidgetRepo;)V",
        "Lcom/sec/android/daemonapp/usecase/UpdateWidgetCount;",
        "updateWidgetCount",
        "Lcom/sec/android/daemonapp/usecase/UpdateWidgetCount;",
        "getUpdateWidgetCount",
        "()Lcom/sec/android/daemonapp/usecase/UpdateWidgetCount;",
        "setUpdateWidgetCount",
        "(Lcom/sec/android/daemonapp/usecase/UpdateWidgetCount;)V",
        "Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;",
        "remoteViewModel",
        "Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;",
        "getRemoteViewModel",
        "()Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;",
        "setRemoteViewModel",
        "(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)V",
        "getAppWidgetMode",
        "()I",
        "appWidgetMode",
        "<init>",
        "()V",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public initializeWidget:Lcom/sec/android/daemonapp/usecase/InitializeWidget;

.field public remoteViewModel:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

.field public removeHomeWidget:Lcom/sec/android/daemonapp/usecase/RemoveHomeWidget;

.field public updateWidgetCount:Lcom/sec/android/daemonapp/usecase/UpdateWidgetCount;

.field public widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

.field public widgetTracking:Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/home/provider/Hilt_AbsHomeAppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAppWidgetMode()I
.end method

.method public final getInitializeWidget()Lcom/sec/android/daemonapp/usecase/InitializeWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;->initializeWidget:Lcom/sec/android/daemonapp/usecase/InitializeWidget;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "initializeWidget"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getRemoteViewModel()Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;->remoteViewModel:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "remoteViewModel"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getRemoveHomeWidget()Lcom/sec/android/daemonapp/usecase/RemoveHomeWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;->removeHomeWidget:Lcom/sec/android/daemonapp/usecase/RemoveHomeWidget;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "removeHomeWidget"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getUpdateWidgetCount()Lcom/sec/android/daemonapp/usecase/UpdateWidgetCount;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;->updateWidgetCount:Lcom/sec/android/daemonapp/usecase/UpdateWidgetCount;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "updateWidgetCount"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getWidgetRepo()Lcom/samsung/android/weather/domain/repo/WidgetRepo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "widgetRepo"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getWidgetTracking()Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;->widgetTracking:Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "widgetTracking"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 3

    const-string v0, "onAppWidgetOptionsChanged(), id: "

    const-string v1, "context"

    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "awm"

    invoke-static {p2, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newOptions"

    invoke-static {p4, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;->getRemoteViewModel()Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->onAppWidgetUpdate(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p2, "onAppWidgetOptionsChanged : "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetIds"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {p2}, Lka/l;->H([I)Lka/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDeleted(), ids: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;->getWidgetTracking()Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;->getAppWidgetMode()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;->sendWidgetDeleteEvent(I)V

    sget-object p1, Lid/d0;->a:Lod/d;

    sget-object p1, Lnd/o;->a:Lid/h1;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p1

    new-instance v0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onDeleted$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onDeleted$1;-><init>([ILcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;Lna/d;)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, v1, p2, v0, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "onDisabled()"

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    sget-object p1, Lid/d0;->a:Lod/d;

    sget-object p1, Lnd/o;->a:Lid/h1;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p1

    new-instance v0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onDisabled$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onDisabled$1;-><init>(Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;Lna/d;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "onEnabled()"

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    sget-object p1, Lid/d0;->a:Lod/d;

    sget-object p1, Lnd/o;->a:Lid/h1;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p1

    new-instance v0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onEnabled$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onEnabled$1;-><init>(Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;Lna/d;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;->getWidgetTracking()Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;->getAppWidgetMode()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;->sendWidgetAddEvent(I)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "context is null"

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "intent is null"

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sec/android/daemonapp/home/provider/Hilt_AbsHomeAppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetManager"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetIds"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {p3}, Lka/l;->H([I)Lka/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onUpdate(), ids: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    sget-object v0, Lid/d0;->a:Lod/d;

    sget-object v0, Lnd/o;->a:Lid/h1;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p0, v2}, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider$onUpdate$1;-><init>([ILcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;Lna/d;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    return-void
.end method

.method public final setInitializeWidget(Lcom/sec/android/daemonapp/usecase/InitializeWidget;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;->initializeWidget:Lcom/sec/android/daemonapp/usecase/InitializeWidget;

    return-void
.end method

.method public final setRemoteViewModel(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;->remoteViewModel:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    return-void
.end method

.method public final setRemoveHomeWidget(Lcom/sec/android/daemonapp/usecase/RemoveHomeWidget;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;->removeHomeWidget:Lcom/sec/android/daemonapp/usecase/RemoveHomeWidget;

    return-void
.end method

.method public final setUpdateWidgetCount(Lcom/sec/android/daemonapp/usecase/UpdateWidgetCount;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;->updateWidgetCount:Lcom/sec/android/daemonapp/usecase/UpdateWidgetCount;

    return-void
.end method

.method public final setWidgetRepo(Lcom/samsung/android/weather/domain/repo/WidgetRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    return-void
.end method

.method public final setWidgetTracking(Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/home/provider/AbsHomeAppWidgetProvider;->widgetTracking:Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    return-void
.end method
