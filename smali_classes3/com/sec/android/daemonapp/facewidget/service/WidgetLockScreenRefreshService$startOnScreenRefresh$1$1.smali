.class final Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$startOnScreenRefresh$1$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$startOnScreenRefresh$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/h;",
        "Lta/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "from",
        "code",
        "Lcom/samsung/android/weather/condition/Condition$UiResult;",
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
    c = "com.sec.android.daemonapp.facewidget.service.WidgetLockScreenRefreshService$startOnScreenRefresh$1$1"
    f = "WidgetLockScreenRefreshService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic I$1:I

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$startOnScreenRefresh$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$startOnScreenRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(IILna/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/condition/Condition$UiResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$startOnScreenRefresh$1$1;

    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$startOnScreenRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    invoke-direct {v0, p0, p3}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$startOnScreenRefresh$1$1;-><init>(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lna/d;)V

    iput p1, v0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$startOnScreenRefresh$1$1;->I$0:I

    iput p2, v0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$startOnScreenRefresh$1$1;->I$1:I

    sget-object p0, Lja/m;->a:Lja/m;

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$startOnScreenRefresh$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lna/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$startOnScreenRefresh$1$1;->invoke(IILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$startOnScreenRefresh$1$1;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$startOnScreenRefresh$1$1;->I$0:I

    iget v0, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$startOnScreenRefresh$1$1;->I$1:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq p1, v1, :cond_7

    if-eq p1, v2, :cond_7

    const/4 v1, 0x6

    if-eq p1, v1, :cond_5

    const/16 v1, 0x11

    if-eq p1, v1, :cond_4

    const/16 v1, 0xb

    if-eq p1, v1, :cond_2

    const/16 v1, 0xc

    if-eq p1, v1, :cond_0

    sget-object p1, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    sget-object p1, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_0

    :cond_2
    const/16 p1, 0xd

    if-ne v0, p1, :cond_3

    sget-object p1, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$startOnScreenRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    const-string v0, "CONDITION"

    invoke-static {p1, v0, v1}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->access$sendMessage(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$startOnScreenRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->getStartRefresh()Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    move-result-object p1

    new-instance v7, Lcom/samsung/android/weather/domain/type/RefreshParam;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const v3, 0x10002

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/domain/type/RefreshParam;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, Lcom/samsung/android/weather/domain/usecase/StartRefresh;->invoke(Lcom/samsung/android/weather/domain/type/RefreshParam;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$startOnScreenRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    invoke-static {p1}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->access$endRefreshService(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;)V

    sget-object p1, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_0

    :cond_5
    const/4 p1, 0x7

    if-ne v0, p1, :cond_6

    sget-object p1, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_0

    :cond_7
    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_8

    sget-object p1, Lcom/samsung/android/weather/condition/Condition$UiResult;->KEEP_GOING:Lcom/samsung/android/weather/condition/Condition$UiResult;

    goto :goto_0

    :cond_8
    sget-object p1, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    :goto_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$startOnScreenRefresh$1$1;->this$0:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;

    sget-object v0, Lcom/samsung/android/weather/condition/Condition$UiResult;->STOP:Lcom/samsung/android/weather/condition/Condition$UiResult;

    if-ne p1, v0, :cond_9

    invoke-static {p0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->access$endRefreshService(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;)V

    :cond_9
    return-object p1

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
