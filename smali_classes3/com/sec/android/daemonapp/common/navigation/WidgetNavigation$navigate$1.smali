.class final Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;->navigate(Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;)Lid/v0;
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
    c = "com.sec.android.daemonapp.common.navigation.WidgetNavigation$navigate$1"
    f = "WidgetNavigation.kt"
    l = {
        0x27,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $sideEffect:Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;",
            "Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->$sideEffect:Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;

    iput-object p2, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->this$0:Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1
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

    new-instance p1, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->$sideEffect:Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->this$0:Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;

    invoke-direct {p1, v0, p0, p2}, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;-><init>(Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;Lna/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget v0, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->I$0:I

    iget-object v1, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    iget-object v2, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->$sideEffect:Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;

    instance-of v1, p1, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToLocationSetting;

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->this$0:Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;

    invoke-static {p0}, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;->access$getWidgetActionIntent$p(Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;)Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->getGoToLocationSettingIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;->access$startApp(Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_3
    instance-of v1, p1, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToBackgroundDataSetting;

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->this$0:Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;

    invoke-static {p0}, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;->access$getWidgetActionIntent$p(Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;)Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->getGoToBackgroundDataSettingIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;->access$startApp(Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_4
    instance-of v1, p1, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToDetail;

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->this$0:Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;

    invoke-static {p1}, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;->access$getWidgetActionIntent$p(Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;)Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->$sideEffect:Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;

    check-cast v3, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToDetail;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToDetail;->getWidgetId()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->this$0:Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;

    invoke-static {v4}, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;->access$getGetWidgetWeatherKey$p(Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;)Lcom/sec/android/daemonapp/usecase/GetWidgetWeatherKey;

    move-result-object v4

    iget-object v5, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->$sideEffect:Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;

    check-cast v5, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToDetail;

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToDetail;->getWidgetId()I

    move-result v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->I$0:I

    iput v2, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->label:I

    invoke-interface {v4, v6, p0}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move v0, v3

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->$sideEffect:Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;

    check-cast p0, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToDetail;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToDetail;->getFrom()I

    move-result p0

    invoke-virtual {v1, v0, p1, p0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->getGoToDetailIntent(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;->access$startApp(Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_6
    instance-of v1, p1, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToLocation;

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->this$0:Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;

    invoke-static {p1}, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;->access$getGetLocationCount$p(Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;)Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    move-result-object p1

    iput v3, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->this$0:Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;

    invoke-static {p1}, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;->access$getWidgetActionIntent$p(Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;)Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    move-result-object v2

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->$sideEffect:Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;

    check-cast p0, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToLocation;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToLocation;->getWidgetId()I

    move-result p0

    invoke-static {v2, p0, v1, v3, v0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->getSelectLocationIntent$default(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;IIILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;->access$startApp(Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_8
    iget-object p1, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->this$0:Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;

    invoke-static {p1}, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;->access$getWidgetActionIntent$p(Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;)Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    move-result-object v2

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->$sideEffect:Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;

    check-cast p0, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToLocation;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToLocation;->getWidgetId()I

    move-result p0

    invoke-static {v2, p0, v1, v3, v0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->getSearchLocationIntent$default(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;IIILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;->access$startApp(Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;Landroid/content/Intent;)V

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToRestore;

    if-eqz v0, :cond_a

    iget-object p1, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->this$0:Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;

    invoke-static {p1}, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;->access$getWidgetActionIntent$p(Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;)Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->$sideEffect:Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;

    check-cast p0, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToRestore;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToRestore;->getWidgetId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->getRecoveryWidgetIntent(I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;->access$startApp(Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;Landroid/content/Intent;)V

    goto :goto_2

    :cond_a
    instance-of v0, p1, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToEula;

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->this$0:Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;

    invoke-static {p1}, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;->access$getWidgetActionIntent$p(Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;)Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->$sideEffect:Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;

    check-cast p0, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToEula;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToEula;->getWidgetId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->getGoToEulaIntent(I)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;->access$startApp(Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;Landroid/content/Intent;)V

    goto :goto_2

    :cond_b
    instance-of v0, p1, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToAppUpdate;

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->this$0:Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.sec.android.daemonapp"

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/util/IntentExtKt;->samsungAppsIntent(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;->access$startApp(Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;Landroid/content/Intent;)V

    goto :goto_2

    :cond_c
    instance-of p1, p1, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->this$0:Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;

    invoke-static {p1}, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;->access$getWidgetActionIntent$p(Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;)Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation$navigate$1;->$sideEffect:Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;

    check-cast p0, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToNews;->getNews()Lcom/samsung/android/weather/domain/entity/news/News;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;->getGoToNewsIntent(Lcom/samsung/android/weather/domain/entity/news/News;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;->access$startApp(Lcom/sec/android/daemonapp/common/navigation/WidgetNavigation;Landroid/content/Intent;)V

    :cond_d
    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
