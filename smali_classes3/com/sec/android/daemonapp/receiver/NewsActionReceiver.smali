.class public final Lcom/sec/android/daemonapp/receiver/NewsActionReceiver;
.super Lcom/sec/android/daemonapp/receiver/Hilt_NewsActionReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/receiver/NewsActionReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/receiver/NewsActionReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lja/m;",
        "onReceive",
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

.field public static final Companion:Lcom/sec/android/daemonapp/receiver/NewsActionReceiver$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field public remoteViewModel:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/receiver/NewsActionReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/receiver/NewsActionReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/receiver/NewsActionReceiver;->Companion:Lcom/sec/android/daemonapp/receiver/NewsActionReceiver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/receiver/NewsActionReceiver;->$stable:I

    const-string v0, "NewsActionReceiver"

    sput-object v0, Lcom/sec/android/daemonapp/receiver/NewsActionReceiver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/receiver/Hilt_NewsActionReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/receiver/NewsActionReceiver;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getRemoteViewModel()Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/NewsActionReceiver;->remoteViewModel:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "remoteViewModel"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/Hilt_NewsActionReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p1, :cond_a

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

    sget-object p1, Lcom/sec/android/daemonapp/receiver/NewsActionReceiver;->TAG:Ljava/lang/String;

    const-string p2, "action is null"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "widget_id"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    sget-object v3, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v4, Lcom/sec/android/daemonapp/receiver/NewsActionReceiver;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onReceive action : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", widgetId : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string p2, "com.samsung.android.weather.widget.action.NEWS_NEXT_BTN_CLICK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/NewsActionReceiver;->getRemoteViewModel()Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->showNextNews(I)V

    goto/16 :goto_3

    :sswitch_1
    const-string p0, "android.intent.action.PACKAGE_DATA_CLEARED"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_6
    move-object p0, p1

    :goto_2
    const-string p2, "com.samsung.android.app.spage"

    invoke-static {p0, p2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    :cond_7
    sget-object p0, Lid/d0;->a:Lod/d;

    invoke-static {p0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p0

    new-instance p2, Lcom/sec/android/daemonapp/receiver/NewsActionReceiver$onReceive$1;

    invoke-direct {p2, p1}, Lcom/sec/android/daemonapp/receiver/NewsActionReceiver$onReceive$1;-><init>(Lna/d;)V

    const/4 v1, 0x3

    invoke-static {p0, p1, v0, p2, v1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    goto :goto_3

    :sswitch_2
    const-string p2, "com.samsung.android.weather.widget.action.NEWS_PREV_BTN_CLICK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/NewsActionReceiver;->getRemoteViewModel()Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->showPrevNews(I)V

    goto :goto_3

    :sswitch_3
    const-string v2, "com.samsung.android.weather.widget.action.NEWS_CLICK"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "position"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p2}, Landroidx/activity/h;->o(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/weather/domain/entity/news/News;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NEWS CLICK ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] news : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/NewsActionReceiver;->getRemoteViewModel()Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->selectNews(ILcom/samsung/android/weather/domain/entity/news/News;)V

    :cond_9
    :goto_3
    return-void

    :cond_a
    :goto_4
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object p1, Lcom/sec/android/daemonapp/receiver/NewsActionReceiver;->TAG:Ljava/lang/String;

    const-string p2, "onReceive context or intent is null"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fe9f0dc -> :sswitch_3
        -0x87ec7a3 -> :sswitch_2
        0xff13fb5 -> :sswitch_1
        0x7f84311d -> :sswitch_0
    .end sparse-switch
.end method

.method public final setRemoteViewModel(Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/NewsActionReceiver;->remoteViewModel:Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    return-void
.end method
