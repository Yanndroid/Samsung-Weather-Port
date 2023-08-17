.class final Lcom/samsung/android/weather/logger/LoggerService$onStartJob$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/logger/LoggerService;->onStartJob(Landroid/app/job/JobParameters;)Z
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
    c = "com.samsung.android.weather.logger.LoggerService$onStartJob$1"
    f = "LoggerService.kt"
    l = {
        0x67,
        0x68,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Landroid/app/job/JobParameters;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/logger/LoggerService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/logger/LoggerService;Landroid/app/job/JobParameters;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/logger/LoggerService;",
            "Landroid/app/job/JobParameters;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/logger/LoggerService$onStartJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/logger/LoggerService$onStartJob$1;->this$0:Lcom/samsung/android/weather/logger/LoggerService;

    iput-object p2, p0, Lcom/samsung/android/weather/logger/LoggerService$onStartJob$1;->$params:Landroid/app/job/JobParameters;

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

    new-instance p1, Lcom/samsung/android/weather/logger/LoggerService$onStartJob$1;

    iget-object v0, p0, Lcom/samsung/android/weather/logger/LoggerService$onStartJob$1;->this$0:Lcom/samsung/android/weather/logger/LoggerService;

    iget-object p0, p0, Lcom/samsung/android/weather/logger/LoggerService$onStartJob$1;->$params:Landroid/app/job/JobParameters;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/weather/logger/LoggerService$onStartJob$1;-><init>(Lcom/samsung/android/weather/logger/LoggerService;Landroid/app/job/JobParameters;Lna/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/logger/LoggerService$onStartJob$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/logger/LoggerService$onStartJob$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/logger/LoggerService$onStartJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/logger/LoggerService$onStartJob$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/logger/LoggerService$onStartJob$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    check-cast p1, Lja/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    check-cast p1, Lja/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/logger/LoggerService$onStartJob$1;->this$0:Lcom/samsung/android/weather/logger/LoggerService;

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/LoggerService;->getAppTracker()Lcom/samsung/android/weather/logger/AppTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/AppTracker;->displayDeviceProfile-d1pmJ48()Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/weather/logger/LoggerService$onStartJob$1;->this$0:Lcom/samsung/android/weather/logger/LoggerService;

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/LoggerService;->getAppTracker()Lcom/samsung/android/weather/logger/AppTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/AppTracker;->displayCPProfile-d1pmJ48()Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/weather/logger/LoggerService$onStartJob$1;->this$0:Lcom/samsung/android/weather/logger/LoggerService;

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/LoggerService;->getAppTracker()Lcom/samsung/android/weather/logger/AppTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/AppTracker;->displaySystemService-d1pmJ48()Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/weather/logger/LoggerService$onStartJob$1;->this$0:Lcom/samsung/android/weather/logger/LoggerService;

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/LoggerService;->getAppTracker()Lcom/samsung/android/weather/logger/AppTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/AppTracker;->displayPolicy-d1pmJ48()Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/weather/logger/LoggerService$onStartJob$1;->this$0:Lcom/samsung/android/weather/logger/LoggerService;

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/LoggerService;->getAppTracker()Lcom/samsung/android/weather/logger/AppTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/AppTracker;->displayAppInfo-d1pmJ48()Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/weather/logger/LoggerService$onStartJob$1;->this$0:Lcom/samsung/android/weather/logger/LoggerService;

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/LoggerService;->getAppTracker()Lcom/samsung/android/weather/logger/AppTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/AppTracker;->displayCondition-d1pmJ48()Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/weather/logger/LoggerService$onStartJob$1;->this$0:Lcom/samsung/android/weather/logger/LoggerService;

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/LoggerService;->getAppTracker()Lcom/samsung/android/weather/logger/AppTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/AppTracker;->displayStoreInfo()Lid/v0;

    iget-object p1, p0, Lcom/samsung/android/weather/logger/LoggerService$onStartJob$1;->this$0:Lcom/samsung/android/weather/logger/LoggerService;

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/LoggerService;->getDataTracker()Lcom/samsung/android/weather/logger/DataTracker;

    move-result-object p1

    iput v4, p0, Lcom/samsung/android/weather/logger/LoggerService$onStartJob$1;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/logger/DataTracker;->displaySettingData-IoAF18A(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/weather/logger/LoggerService$onStartJob$1;->this$0:Lcom/samsung/android/weather/logger/LoggerService;

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/LoggerService;->getDataTracker()Lcom/samsung/android/weather/logger/DataTracker;

    move-result-object p1

    iput v3, p0, Lcom/samsung/android/weather/logger/LoggerService$onStartJob$1;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/logger/DataTracker;->displayWeatherData-IoAF18A(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/weather/logger/LoggerService$onStartJob$1;->this$0:Lcom/samsung/android/weather/logger/LoggerService;

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/LoggerService;->getStatusTracking()Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/weather/logger/LoggerService$onStartJob$1;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/logger/analytics/tracking/StatusTracking;->setAllStatus(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v0, "LoggerService"

    const-string v1, "job finished"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/weather/logger/LoggerService$onStartJob$1;->this$0:Lcom/samsung/android/weather/logger/LoggerService;

    iget-object p0, p0, Lcom/samsung/android/weather/logger/LoggerService$onStartJob$1;->$params:Landroid/app/job/JobParameters;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
