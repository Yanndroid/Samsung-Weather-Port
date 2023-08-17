.class final Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.sec.android.daemonapp.facewidget.FaceWidgetReceiver$onReceive$1$1"
    f = "FaceWidgetReceiver.kt"
    l = {
        0x28,
        0x2a,
        0x2b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Ljava/lang/Object;

.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;Landroid/content/Context;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;",
            "Landroid/content/Context;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$1;->$action:Ljava/lang/Object;

    iput-object p2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;

    iput-object p3, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$1;->$action:Ljava/lang/Object;

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;

    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$1;-><init>(Ljava/lang/Object;Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;Landroid/content/Context;Lna/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$1;->$action:Ljava/lang/Object;

    const-string v1, "com.samsung.android.weather.facewidget.action.ACTION_FACE_WIDGET_UPDATE"

    invoke-static {p1, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    const-string v1, "com.samsung.android.weather.widget.action.REFRESH_ERROR"

    invoke-static {p1, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;->getFaceWidgetPresenter()Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$1;->$context:Landroid/content/Context;

    iput v4, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$1;->label:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, p0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->updateViews(Landroid/content/Context;ZLna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_4
    const-string v1, "com.samsung.android.weather.facewidget.action.START_ACTIVITY"

    invoke-static {p1, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;->getFaceWidgetPresenter()Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->launchDetail(Landroid/content/Context;)V

    goto :goto_2

    :cond_5
    const-string v1, "com.samsung.android.weather.facewidget.action.MANUAL_REFRESH"

    invoke-static {p1, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;->getFaceWidgetPresenter()Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$1;->$context:Landroid/content/Context;

    iput v3, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$1;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->refresh(Landroid/content/Context;ZLna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_6
    const-string v1, "com.samsung.android.intent.action.REQUEST_SERVICEBOX_REMOTEVIEWS"

    invoke-static {p1, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;->getFaceWidgetPresenter()Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    move-result-object p1

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$1;->$context:Landroid/content/Context;

    iput v2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->responseServiceBoxRemoteViews(Landroid/content/Context;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
