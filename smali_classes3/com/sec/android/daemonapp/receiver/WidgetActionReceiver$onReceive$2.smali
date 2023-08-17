.class final Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$2;
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
    c = "com.sec.android.daemonapp.receiver.WidgetActionReceiver$onReceive$2"
    f = "WidgetActionReceiver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$2;->this$0:Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 0
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

    new-instance p1, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$2;

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$2;->this$0:Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$2;-><init>(Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;Lna/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$2;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$2;->this$0:Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->getAppWidgetInfo()Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getHomeWidgetIds()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver$onReceive$2;->this$0:Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/WidgetActionReceiver;->getRemoteViewModel()Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/sec/android/daemonapp/store/WeatherRemoteViewModel;->onScreenRefresh(II)Lid/v0;

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
