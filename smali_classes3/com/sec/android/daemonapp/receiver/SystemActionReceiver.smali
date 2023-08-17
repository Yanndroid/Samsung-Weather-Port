.class public final Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;
.super Lcom/sec/android/daemonapp/receiver/Hilt_SystemActionReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/receiver/SystemActionReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001-B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010%\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006."
    }
    d2 = {
        "Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lja/m;",
        "onReceive",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "appWidgetInfo",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "getAppWidgetInfo",
        "()Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "setAppWidgetInfo",
        "(Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;)V",
        "Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;",
        "showPanelNotification",
        "Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;",
        "getShowPanelNotification",
        "()Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;",
        "setShowPanelNotification",
        "(Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;)V",
        "Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;",
        "updateNotification",
        "Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;",
        "getUpdateNotification",
        "()Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;",
        "setUpdateNotification",
        "(Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;)V",
        "Lcom/sec/android/daemonapp/usecase/RemapWidgetId;",
        "remapWidgetId",
        "Lcom/sec/android/daemonapp/usecase/RemapWidgetId;",
        "getRemapWidgetId",
        "()Lcom/sec/android/daemonapp/usecase/RemapWidgetId;",
        "setRemapWidgetId",
        "(Lcom/sec/android/daemonapp/usecase/RemapWidgetId;)V",
        "Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;",
        "remoteViewModel",
        "Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;",
        "getRemoteViewModel",
        "()Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;",
        "setRemoteViewModel",
        "(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)V",
        "<init>",
        "()V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/daemonapp/receiver/SystemActionReceiver$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

.field public remapWidgetId:Lcom/sec/android/daemonapp/usecase/RemapWidgetId;

.field public remoteViewModel:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

.field public showPanelNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;

.field public updateNotification:Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;->Companion:Lcom/sec/android/daemonapp/receiver/SystemActionReceiver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;->$stable:I

    const-string v0, "SystemActionReceiver"

    sput-object v0, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/receiver/Hilt_SystemActionReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getAppWidgetInfo()Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appWidgetInfo"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getRemapWidgetId()Lcom/sec/android/daemonapp/usecase/RemapWidgetId;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;->remapWidgetId:Lcom/sec/android/daemonapp/usecase/RemapWidgetId;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "remapWidgetId"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getRemoteViewModel()Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;->remoteViewModel:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "remoteViewModel"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getShowPanelNotification()Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;->showPanelNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "showPanelNotification"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getUpdateNotification()Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;->updateNotification:Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "updateNotification"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/Hilt_SystemActionReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p1, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object p1, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;->TAG:Ljava/lang/String;

    const-string p2, "action is null"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "widget_id"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v2, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onReceive action : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", widgetId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p2, "com.sec.android.intent.action.LAUNCHER_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_3

    :sswitch_1
    const-string p2, "com.samsung.android.intent.action.HOMESCREEN_RESTORE_COMPLETED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_3

    :sswitch_2
    const-string p2, "com.samsung.android.theme.themecenter.THEME_APPLY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    sget-object p1, Lid/d0;->a:Lod/d;

    sget-object p1, Lnd/o;->a:Lid/h1;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p1

    new-instance p2, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver$onReceive$3;

    invoke-direct {p2, p0, v3}, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver$onReceive$3;-><init>(Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;Lna/d;)V

    invoke-static {p1, v3, v0, p2, v2}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    goto :goto_3

    :sswitch_3
    const-string p2, "com.sec.android.intent.action.WALLPAPER_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;->getAppWidgetInfo()Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getWidgetIds()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;->getRemoteViewModel()Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->onAppWidgetUpdate(I)V

    goto :goto_2

    :sswitch_4
    const-string p2, "com.samsung.android.weather.widget.action.ACTION_REMAP_WIDGET_ID"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lid/d0;->c:Lod/c;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p1

    new-instance p2, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver$onReceive$2;

    invoke-direct {p2, p0, v3}, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver$onReceive$2;-><init>(Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;Lna/d;)V

    invoke-static {p1, v3, v0, p2, v2}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    goto :goto_3

    :sswitch_5
    const-string v1, "com.sec.android.widgetapp.ap.hero.accuweather.widget.action.ACTION_REQUEST_CHANGE_RESTORE_MODE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    sget-object p1, Lid/d0;->a:Lod/d;

    sget-object p1, Lnd/o;->a:Lid/h1;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p1

    new-instance v1, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver$onReceive$1;

    invoke-direct {v1, p0, p2, v3}, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver$onReceive$1;-><init>(Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;ILna/d;)V

    invoke-static {p1, v3, v0, v1, v2}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    :cond_8
    :goto_3
    return-void

    :cond_9
    :goto_4
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object p1, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;->TAG:Ljava/lang/String;

    const-string p2, "onReceive context or intent is null"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7643776b -> :sswitch_5
        0xe64187f -> :sswitch_4
        0x4494bd88 -> :sswitch_3
        0x4d26f5a3 -> :sswitch_2
        0x6c2f06ac -> :sswitch_1
        0x73839a84 -> :sswitch_0
    .end sparse-switch
.end method

.method public final setAppWidgetInfo(Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    return-void
.end method

.method public final setRemapWidgetId(Lcom/sec/android/daemonapp/usecase/RemapWidgetId;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;->remapWidgetId:Lcom/sec/android/daemonapp/usecase/RemapWidgetId;

    return-void
.end method

.method public final setRemoteViewModel(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;->remoteViewModel:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    return-void
.end method

.method public final setShowPanelNotification(Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;->showPanelNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;

    return-void
.end method

.method public final setUpdateNotification(Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemActionReceiver;->updateNotification:Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;

    return-void
.end method
