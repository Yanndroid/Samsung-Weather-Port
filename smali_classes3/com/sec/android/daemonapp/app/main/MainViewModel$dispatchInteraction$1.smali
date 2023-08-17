.class final Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/main/MainViewModel;->dispatchInteraction(Landroid/content/Intent;Lcom/sec/android/daemonapp/app/main/MainNavigator;)Lid/v0;
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
    c = "com.sec.android.daemonapp.app.main.MainViewModel$dispatchInteraction$1"
    f = "MainViewModel.kt"
    l = {
        0x2a,
        0x33,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $nav:Lcom/sec/android/daemonapp/app/main/MainNavigator;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/main/MainViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/main/MainViewModel;Landroid/content/Intent;Lcom/sec/android/daemonapp/app/main/MainNavigator;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/main/MainViewModel;",
            "Landroid/content/Intent;",
            "Lcom/sec/android/daemonapp/app/main/MainNavigator;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->this$0:Lcom/sec/android/daemonapp/app/main/MainViewModel;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/app/main/MainNavigator;

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

    new-instance p1, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->this$0:Lcom/sec/android/daemonapp/app/main/MainViewModel;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/app/main/MainNavigator;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;-><init>(Lcom/sec/android/daemonapp/app/main/MainViewModel;Landroid/content/Intent;Lcom/sec/android/daemonapp/app/main/MainNavigator;Lna/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->this$0:Lcom/sec/android/daemonapp/app/main/MainViewModel;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    invoke-static {p1, v1}, Lcom/sec/android/daemonapp/app/main/MainViewModel;->access$displayLog(Lcom/sec/android/daemonapp/app/main/MainViewModel;Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->this$0:Lcom/sec/android/daemonapp/app/main/MainViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/main/MainViewModel;->access$cancelActiveNotifications(Lcom/sec/android/daemonapp/app/main/MainViewModel;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "com.sec.android.widgetapp.weather.intent.action.START_ACTIVITY_SETTING_VIEW"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->this$0:Lcom/sec/android/daemonapp/app/main/MainViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/main/MainViewModel;->access$getGetLocationCount$p(Lcom/sec/android/daemonapp/app/main/MainViewModel;)Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    move-result-object p1

    iput v3, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/app/main/MainNavigator;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/app/main/MainNavigator;->onStartSettings(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_6
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/app/main/MainNavigator;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    const-string v0, "externalFrom"

    const/16 v1, 0x10c

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/app/main/MainNavigator;->onStartSearch(Landroid/content/Intent;)V

    goto/16 :goto_4

    :sswitch_1
    const-string v1, "com.samsung.android.weather.daemon.REQUEST_LOCATION_WEATHER_DATA"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_2

    :cond_7
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/app/main/MainNavigator;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/main/MainNavigator;->onGetCurrentLocation()V

    goto/16 :goto_4

    :sswitch_2
    const-string v1, "com.samsung.android.weather.intent.action.internal.SELECT_LOCATIONS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_2

    :cond_8
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/app/main/MainNavigator;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/app/main/MainNavigator;->onStartLocations(Landroid/content/Intent;)V

    goto/16 :goto_4

    :sswitch_3
    const-string v1, "com.samsung.android.weather.intent.action.USE_CURRENT_LOCATION"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_2

    :cond_9
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/app/main/MainNavigator;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/main/MainNavigator;->onStartEula()V

    goto/16 :goto_4

    :sswitch_4
    const-string v1, "com.samsung.android.weather.intent.action.PHYSICAL_ACTIVITY"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_2

    :cond_a
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/app/main/MainNavigator;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/app/main/MainNavigator;->onStartAutoRefreshOnTheGo(Landroid/content/Intent;)V

    goto/16 :goto_4

    :sswitch_5
    const-string v1, "com.sec.android.widgetapp.weather.setting"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_2

    :sswitch_6
    const-string v1, "com.sec.android.daemonapp.weather.setting"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_2

    :sswitch_7
    const-string v1, "com.samsung.android.weather.intent.action.SETTING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :sswitch_8
    const-string v1, "com.sec.android.intent.action.SEC_APPLICATION_SETTINGS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/app/main/MainNavigator;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/app/main/MainNavigator;->onStartSettings(Landroid/content/Intent;)V

    goto/16 :goto_4

    :sswitch_9
    const-string v1, "com.samsung.android.weather.intent.action.SEARCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/app/main/MainNavigator;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/app/main/MainNavigator;->onStartSearch(Landroid/content/Intent;)V

    goto/16 :goto_4

    :sswitch_a
    const-string v1, "com.samsung.android.weather.intent.action.CITYLIST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->this$0:Lcom/sec/android/daemonapp/app/main/MainViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/main/MainViewModel;->access$getGetLocationCount$p(Lcom/sec/android/daemonapp/app/main/MainViewModel;)Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    move-result-object p1

    iput v4, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_f

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/app/main/MainNavigator;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/app/main/MainNavigator;->onStartLocations(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_f
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/app/main/MainNavigator;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/app/main/MainNavigator;->onStartSearch(Landroid/content/Intent;)V

    goto :goto_4

    :sswitch_b
    const-string v1, "com.samsung.android.weather.intent.action.DETAIL"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_2

    :cond_10
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/app/main/MainNavigator;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/app/main/MainNavigator;->onStartDetail(Landroid/content/Intent;)V

    goto :goto_4

    :cond_11
    :goto_2
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    const-string v1, "from_settings"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/app/main/MainNavigator;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/app/main/MainNavigator;->onStartSettings(Landroid/content/Intent;)V

    goto :goto_4

    :cond_12
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->this$0:Lcom/sec/android/daemonapp/app/main/MainViewModel;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/main/MainViewModel;->access$getGetLocationCount$p(Lcom/sec/android/daemonapp/app/main/MainViewModel;)Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    move-result-object p1

    iput v2, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    return-object v0

    :cond_13
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_15

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    const-string v0, "internalFrom"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 v0, 0x102

    if-ne v0, p1, :cond_14

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->this$0:Lcom/sec/android/daemonapp/app/main/MainViewModel;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/app/main/MainNavigator;

    invoke-static {p1, v0, p0}, Lcom/sec/android/daemonapp/app/main/MainViewModel;->access$startDetailFromNotification(Lcom/sec/android/daemonapp/app/main/MainViewModel;Landroid/content/Intent;Lcom/sec/android/daemonapp/app/main/MainNavigator;)V

    goto :goto_4

    :cond_14
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/app/main/MainNavigator;

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/app/main/MainNavigator;->onStartDetail(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->this$0:Lcom/sec/android/daemonapp/app/main/MainViewModel;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/main/MainViewModel;->access$trackingGoToDetailFromExternal(Lcom/sec/android/daemonapp/app/main/MainViewModel;Landroid/content/Intent;)V

    goto :goto_4

    :cond_15
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$nav:Lcom/sec/android/daemonapp/app/main/MainNavigator;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;->$intent:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/app/main/MainNavigator;->onStartSearch(Landroid/content/Intent;)V

    :goto_4
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d6c372f -> :sswitch_b
        -0x662fd6f7 -> :sswitch_a
        -0x63dbe9d8 -> :sswitch_9
        -0x24bf2bd1 -> :sswitch_8
        -0x16949250 -> :sswitch_7
        -0x13012844 -> :sswitch_6
        0x1b1e7bfc -> :sswitch_5
        0x344bb8f7 -> :sswitch_4
        0x3935fc33 -> :sswitch_3
        0x411f424c -> :sswitch_2
        0x6998035f -> :sswitch_1
        0x6a28d5cd -> :sswitch_0
    .end sparse-switch
.end method
