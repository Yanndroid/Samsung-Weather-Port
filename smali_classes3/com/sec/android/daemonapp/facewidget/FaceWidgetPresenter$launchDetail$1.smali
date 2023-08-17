.class final Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->launchDetail(Landroid/content/Context;)V
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
    c = "com.sec.android.daemonapp.facewidget.FaceWidgetPresenter$launchDetail$1"
    f = "FaceWidgetPresenter.kt"
    l = {
        0x4b,
        0x4c,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Landroid/content/Context;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;",
            "Landroid/content/Context;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    iput-object p2, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, p0, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;-><init>(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Landroid/content/Context;Lna/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->label:I

    sget-object v2, Lja/m;->a:Lja/m;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->L$3:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->L$0:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    invoke-static {p1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->access$getCheckNetwork$p(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    iput v5, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->label:I

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->access$isWeatherEmpty(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->$context:Landroid/content/Context;

    iput v4, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->label:I

    const/16 v3, 0x67

    invoke-virtual {p1, v1, v3, p0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->showErrorMsg(Landroid/content/Context;ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->$context:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->access$setDisplayTimer(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;Landroid/content/Context;)V

    return-object v2

    :cond_6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->this$0:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    const-string v4, "com.samsung.android.weather.intent.action.internal.APP"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v4, 0x30008000

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;->access$getSettingsRepo$p(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v1

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->L$1:Ljava/lang/Object;

    const-string v4, "location_key"

    iput-object v4, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->label:I

    invoke-interface {v1, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getFavoriteLocation(Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object v3, v0

    move-object p1, v1

    move-object v1, v4

    move-object v4, v3

    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "internalFrom"

    const/16 v0, 0x10d

    invoke-virtual {v3, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "com.sec.android.daemonapp"

    invoke-virtual {v3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;

    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter$launchDetail$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, p0, v4}, Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;->startActivity(Landroid/content/Context;Landroid/content/Intent;)I

    return-object v2
.end method
