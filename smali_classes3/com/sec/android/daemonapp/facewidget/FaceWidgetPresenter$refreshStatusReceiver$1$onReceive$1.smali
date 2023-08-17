.class final Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.sec.android.daemonapp.facewidget.FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1"
    f = "FaceWidgetPresenter.kt"
    l = {
        0x82,
        0x8a,
        0x92,
        0x93,
        0x9c,
        0x9d,
        0xa6,
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Landroid/content/Context;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;",
            "Landroid/content/Context;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->$intent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    iput-object p3, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->$intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;-><init>(Landroid/content/Intent;Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Landroid/content/Context;Lna/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v1, v2

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v5, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v1

    move-object v1, v8

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_7
    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_8
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->$intent:Landroid/content/Intent;

    if-eqz p1, :cond_f

    const-string v1, "CONDITION"

    const/4 v5, -0x1

    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    iget-object v5, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->$context:Landroid/content/Context;

    const/4 v6, 0x2

    if-eq p1, v6, :cond_d

    const/4 v7, 0x3

    if-eq p1, v7, :cond_b

    if-eq p1, v2, :cond_7

    const/4 v2, 0x7

    if-eq p1, v2, :cond_5

    const/16 v2, 0x10

    if-eq p1, v2, :cond_1

    const/16 v2, 0x11

    if-eq p1, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/16 p1, 0x8

    iput p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->label:I

    invoke-virtual {v1, v5, v4, p0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->updateViews(Landroid/content/Context;ZLna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    return-object v0

    :cond_1
    invoke-static {v1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->access$getGetFavoriteLocationWidget$p(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidget;

    move-result-object p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->label:I

    invoke-interface {p1, v2, p0}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->getWeather()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/samsung/android/weather/domain/entity/weather/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result p1

    if-ne p1, v4, :cond_3

    move v3, v4

    :cond_3
    if-eqz v3, :cond_f

    iput-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->label:I

    const/16 p1, 0x6a

    invoke-virtual {v1, v5, p1, p0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->showErrorMsg(Landroid/content/Context;ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, v1

    move-object v0, v5

    :goto_1
    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->access$setDisplayTimer(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_5
    iput-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->label:I

    const/16 p1, 0x69

    invoke-virtual {v1, v5, p1, p0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->showErrorMsg(Landroid/content/Context;ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    move-object p0, v1

    move-object v0, v5

    :goto_2
    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->access$setDisplayTimer(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Landroid/content/Context;)V

    goto/16 :goto_7

    :cond_7
    invoke-static {v1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->access$getGetFavoriteLocationWidget$p(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidget;

    move-result-object p1

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->label:I

    invoke-interface {p1, v6, p0}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    check-cast p1, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/usecase/entity/FavoriteLocationWidgetEntity;->getWeather()Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lcom/samsung/android/weather/domain/entity/weather/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result p1

    if-ne p1, v4, :cond_9

    move v3, v4

    :cond_9
    if-eqz v3, :cond_f

    iput-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->label:I

    const/16 p1, 0x66

    invoke-virtual {v1, v5, p1, p0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->showErrorMsg(Landroid/content/Context;ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    move-object p0, v1

    move-object v0, v5

    :goto_4
    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->access$setDisplayTimer(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Landroid/content/Context;)V

    goto :goto_7

    :cond_b
    iput-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->label:I

    const/16 p1, 0x6b

    invoke-virtual {v1, v5, p1, p0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->showErrorMsg(Landroid/content/Context;ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    return-object v0

    :cond_c
    move-object p0, v1

    move-object v0, v5

    :goto_5
    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->access$setDisplayTimer(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Landroid/content/Context;)V

    goto :goto_7

    :cond_d
    iput-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$refreshStatusReceiver$1$onReceive$1;->label:I

    const/16 p1, 0x67

    invoke-virtual {v1, v5, p1, p0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->showErrorMsg(Landroid/content/Context;ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_e

    return-object v0

    :cond_e
    move-object p0, v1

    move-object v0, v5

    :goto_6
    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->access$setDisplayTimer(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Landroid/content/Context;)V

    :cond_f
    :goto_7
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
