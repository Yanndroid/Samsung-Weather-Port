.class public final Lcom/samsung/android/weather/sync/service/AppUpdateService$b;
.super Lrj/l;
.source "AppUpdateService.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/sync/service/AppUpdateService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/p<",
        "Lwm/f<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lwm/f;",
        "",
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
    c = "com.samsung.android.weather.sync.service.AppUpdateService$onStartJob$1"
    f = "AppUpdateService.kt"
    l = {
        0x54
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public final synthetic i:Lcom/samsung/android/weather/sync/service/AppUpdateService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/sync/service/AppUpdateService;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/sync/service/AppUpdateService;",
            "Lpj/d<",
            "-",
            "Lcom/samsung/android/weather/sync/service/AppUpdateService$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/sync/service/AppUpdateService$b;->i:Lcom/samsung/android/weather/sync/service/AppUpdateService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lpj/d;)Lpj/d;
    .locals 1
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

    new-instance p1, Lcom/samsung/android/weather/sync/service/AppUpdateService$b;

    iget-object v0, p0, Lcom/samsung/android/weather/sync/service/AppUpdateService$b;->i:Lcom/samsung/android/weather/sync/service/AppUpdateService;

    invoke-direct {p1, v0, p2}, Lcom/samsung/android/weather/sync/service/AppUpdateService$b;-><init>(Lcom/samsung/android/weather/sync/service/AppUpdateService;Lpj/d;)V

    return-object p1
.end method

.method public final g(Lwm/f;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/sync/service/AppUpdateService$b;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/sync/service/AppUpdateService$b;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/sync/service/AppUpdateService$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm/f;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/sync/service/AppUpdateService$b;->g(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/samsung/android/weather/sync/service/AppUpdateService$b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/weather/sync/service/AppUpdateService$b;->i:Lcom/samsung/android/weather/sync/service/AppUpdateService;

    invoke-virtual {p1}, Lcom/samsung/android/weather/sync/service/AppUpdateService;->g()Lgb/b;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/weather/sync/service/AppUpdateService$b;->h:I

    invoke-interface {p1, p0}, Lgb/b;->a(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method