.class final Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/main/MainViewModel;->startDetailFromNotification(Landroid/content/Intent;Lcom/sec/android/daemonapp/app/main/MainNavigator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/h;",
        "Lta/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lid/w;",
        "Lja/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lpa/e;
    c = "com.sec.android.daemonapp.app.main.MainViewModel$startDetailFromNotification$1"
    f = "MainViewModel.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $nav:Lcom/sec/android/daemonapp/app/main/MainNavigator;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/main/MainViewModel;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/sec/android/daemonapp/app/main/MainViewModel;Lcom/sec/android/daemonapp/app/main/MainNavigator;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/sec/android/daemonapp/app/main/MainViewModel;",
            "Lcom/sec/android/daemonapp/app/main/MainNavigator;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1;->this$0:Lcom/sec/android/daemonapp/app/main/MainViewModel;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1;->$nav:Lcom/sec/android/daemonapp/app/main/MainNavigator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lna/d<",
            "*>;)",
            "Lna/d<",
            "Lja/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1;->$intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1;->this$0:Lcom/sec/android/daemonapp/app/main/MainViewModel;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1;->$nav:Lcom/sec/android/daemonapp/app/main/MainNavigator;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1;-><init>(Landroid/content/Intent;Lcom/sec/android/daemonapp/app/main/MainViewModel;Lcom/sec/android/daemonapp/app/main/MainNavigator;Lna/d;)V

    return-object p1
.end method

.method public final invoke(Lid/w;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/w;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1;->$intent:Landroid/content/Intent;

    const-string v1, "NOTI_TO_GEAR"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lid/d0;->a:Lod/d;

    sget-object p1, Lnd/o;->a:Lid/h1;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p1

    new-instance v1, Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1$1;

    iget-object v4, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1;->this$0:Lcom/sec/android/daemonapp/app/main/MainViewModel;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1$1;-><init>(Lcom/sec/android/daemonapp/app/main/MainViewModel;Lna/d;)V

    const/4 v4, 0x3

    invoke-static {p1, v5, v3, v1, v4}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    :cond_2
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1;->$intent:Landroid/content/Intent;

    const-string v1, "notification_type"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x40e78a1a

    if-eq v1, v3, :cond_5

    const v3, -0x3640693a

    if-eq v1, v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "severe_weather_alert"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1;->this$0:Lcom/sec/android/daemonapp/app/main/MainViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/main/MainViewModel;->access$getNotificationTracking$p(Lcom/sec/android/daemonapp/app/main/MainViewModel;)Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;->sendGoToDetailEventFromSevereWeatherAlert()V

    goto :goto_0

    :cond_5
    const-string v1, "weather_forecast"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1;->this$0:Lcom/sec/android/daemonapp/app/main/MainViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/main/MainViewModel;->access$getNotificationTracking$p(Lcom/sec/android/daemonapp/app/main/MainViewModel;)Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;->sendGoToDetailEventFromWeatherForecast()V

    :cond_6
    :goto_0
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, ""

    const-string v3, "start detail activity"

    invoke-virtual {p1, v1, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1;->$intent:Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1;->this$0:Lcom/sec/android/daemonapp/app/main/MainViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/main/MainViewModel;->access$getSettingsRepo$p(Lcom/sec/android/daemonapp/app/main/MainViewModel;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iput-object v1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1;->L$0:Ljava/lang/Object;

    const-string v3, "location_key"

    iput-object v3, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getFavoriteLocation(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v3

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1;->$nav:Lcom/sec/android/daemonapp/app/main/MainNavigator;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/app/main/MainNavigator;->onStartDetail(Landroid/content/Intent;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
