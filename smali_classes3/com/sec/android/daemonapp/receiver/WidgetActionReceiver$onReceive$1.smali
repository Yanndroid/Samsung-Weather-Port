.class final Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.sec.android.daemonapp.receiver.WidgetActionReceiver$onReceive$1"
    f = "WidgetActionReceiver.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $widgetId:I

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;ILna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;",
            "I",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$1;->this$0:Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;

    iput p2, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$1;->$widgetId:I

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

    new-instance p1, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$1;->this$0:Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;

    iget p0, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$1;->$widgetId:I

    invoke-direct {p1, v0, p0, p2}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$1;-><init>(Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;ILna/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$1;->this$0:Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->getCheckNetwork()Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$1;->this$0:Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->getGetLocationCount()Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    move-result-object p1

    iput v2, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$1;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$1;->this$0:Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->getRemoteViewModel()Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    move-result-object p1

    iget p0, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$1;->$widgetId:I

    sget-object v0, Lcom/sec/android/daemonapp/store/state/WidgetErrorState$FailedAddLocation;->INSTANCE:Lcom/sec/android/daemonapp/store/state/WidgetErrorState$FailedAddLocation;

    invoke-virtual {p1, p0, v0}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->showTimeLimitErrorUi(ILcom/sec/android/daemonapp/store/state/WidgetErrorState;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$1;->this$0:Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;

    const-string v0, "DETAIL"

    iget p0, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$1;->$widgetId:I

    invoke-static {p1, v0, p0}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->access$onStartActivity(Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;Ljava/lang/String;I)V

    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
