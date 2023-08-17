.class public final Lcom/samsung/android/weather/logger/LoggerService$b;
.super Lrj/l;
.source "LoggerService.kt"

# interfaces
.implements Lxj/p;


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
        "Lrj/l;",
        "Lxj/p<",
        "Ltm/j0;",
        "Lpj/d<",
        "-",
        "Llj/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ltm/j0;",
        "Llj/w;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lrj/f;
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
.field public h:I

.field public final synthetic i:Lcom/samsung/android/weather/logger/LoggerService;

.field public final synthetic j:Landroid/app/job/JobParameters;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/logger/LoggerService;Landroid/app/job/JobParameters;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/logger/LoggerService;",
            "Landroid/app/job/JobParameters;",
            "Lpj/d<",
            "-",
            "Lcom/samsung/android/weather/logger/LoggerService$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/logger/LoggerService$b;->i:Lcom/samsung/android/weather/logger/LoggerService;

    iput-object p2, p0, Lcom/samsung/android/weather/logger/LoggerService$b;->j:Landroid/app/job/JobParameters;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lpj/d<",
            "*>;)",
            "Lpj/d<",
            "Llj/w;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/weather/logger/LoggerService$b;

    iget-object v0, p0, Lcom/samsung/android/weather/logger/LoggerService$b;->i:Lcom/samsung/android/weather/logger/LoggerService;

    iget-object v1, p0, Lcom/samsung/android/weather/logger/LoggerService$b;->j:Landroid/app/job/JobParameters;

    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/weather/logger/LoggerService$b;-><init>(Lcom/samsung/android/weather/logger/LoggerService;Landroid/app/job/JobParameters;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/logger/LoggerService$b;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/j0;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/logger/LoggerService$b;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/logger/LoggerService$b;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/logger/LoggerService$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/weather/logger/LoggerService$b;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    check-cast p1, Llj/o;

    invoke-virtual {p1}, Llj/o;->i()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    check-cast p1, Llj/o;

    invoke-virtual {p1}, Llj/o;->i()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/weather/logger/LoggerService$b;->i:Lcom/samsung/android/weather/logger/LoggerService;

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/LoggerService;->g()Ljc/b;

    move-result-object p1

    iput v4, p0, Lcom/samsung/android/weather/logger/LoggerService$b;->h:I

    invoke-virtual {p1, p0}, Ljc/b;->b(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/weather/logger/LoggerService$b;->i:Lcom/samsung/android/weather/logger/LoggerService;

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/LoggerService;->g()Ljc/b;

    move-result-object p1

    iput v3, p0, Lcom/samsung/android/weather/logger/LoggerService$b;->h:I

    invoke-virtual {p1, p0}, Ljc/b;->c(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 6
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/weather/logger/LoggerService$b;->i:Lcom/samsung/android/weather/logger/LoggerService;

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/LoggerService;->h()Llc/h;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/weather/logger/LoggerService$b;->h:I

    invoke-virtual {p1, p0}, Llc/h;->b(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 7
    :cond_6
    :goto_2
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v0, "LoggerService"

    const-string v1, "job finished"

    invoke-virtual {p1, v0, v1}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/samsung/android/weather/logger/LoggerService$b;->i:Lcom/samsung/android/weather/logger/LoggerService;

    iget-object v0, p0, Lcom/samsung/android/weather/logger/LoggerService$b;->j:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 9
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
