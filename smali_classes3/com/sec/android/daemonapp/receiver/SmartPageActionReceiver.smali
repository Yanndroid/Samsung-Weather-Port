.class public final Lcom/sec/android/daemonapp/receiver/SmartPageActionReceiver;
.super Lcom/sec/android/daemonapp/receiver/Hilt_SmartPageActionReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/receiver/SmartPageActionReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/receiver/SmartPageActionReceiver;",
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
        "Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;",
        "remoteViewModel",
        "Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;",
        "getRemoteViewModel",
        "()Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;",
        "setRemoteViewModel",
        "(Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;)V",
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

.field public static final Companion:Lcom/sec/android/daemonapp/receiver/SmartPageActionReceiver$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

.field public remoteViewModel:Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/receiver/SmartPageActionReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/receiver/SmartPageActionReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/receiver/SmartPageActionReceiver;->Companion:Lcom/sec/android/daemonapp/receiver/SmartPageActionReceiver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/receiver/SmartPageActionReceiver;->$stable:I

    const-string v0, "SmartPageActionReceiver"

    sput-object v0, Lcom/sec/android/daemonapp/receiver/SmartPageActionReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/receiver/Hilt_SmartPageActionReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/receiver/SmartPageActionReceiver;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getAppWidgetInfo()Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/SmartPageActionReceiver;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "appWidgetInfo"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getRemoteViewModel()Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/SmartPageActionReceiver;->remoteViewModel:Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "remoteViewModel"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/Hilt_SmartPageActionReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_2

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

    sget-object p1, Lcom/sec/android/daemonapp/receiver/SmartPageActionReceiver;->TAG:Ljava/lang/String;

    const-string p2, "action is null"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "appWidgetId"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v2, Lcom/sec/android/daemonapp/receiver/SmartPageActionReceiver;->TAG:Ljava/lang/String;

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

    const-string v1, "com.samsung.android.app.spage.action.CARD_UPDATE"

    invoke-static {p1, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lid/d0;->a:Lod/d;

    sget-object p1, Lnd/o;->a:Lid/h1;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p1

    new-instance v1, Lcom/sec/android/daemonapp/receiver/SmartPageActionReceiver$onReceive$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lcom/sec/android/daemonapp/receiver/SmartPageActionReceiver$onReceive$1;-><init>(Lcom/sec/android/daemonapp/receiver/SmartPageActionReceiver;ILna/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v0, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    :cond_4
    return-void

    :cond_5
    :goto_2
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object p1, Lcom/sec/android/daemonapp/receiver/SmartPageActionReceiver;->TAG:Ljava/lang/String;

    const-string p2, "onReceive context or intent is null"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setAppWidgetInfo(Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SmartPageActionReceiver;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    return-void
.end method

.method public final setRemoteViewModel(Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SmartPageActionReceiver;->remoteViewModel:Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;

    return-void
.end method
