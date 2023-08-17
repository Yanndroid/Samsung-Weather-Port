.class public final Ljc/a$a;
.super Lrj/l;
.source "AppTracker.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/a;->h()Ltm/t1;
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
    c = "com.samsung.android.weather.logger.AppTracker$displayStoreInfo$1"
    f = "AppTracker.kt"
    l = {
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Ljc/a;


# direct methods
.method public constructor <init>(Ljc/a;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/a;",
            "Lpj/d<",
            "-",
            "Ljc/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljc/a$a;->m:Ljc/a;

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

    new-instance p1, Ljc/a$a;

    iget-object v0, p0, Ljc/a$a;->m:Ljc/a;

    invoke-direct {p1, v0, p2}, Ljc/a$a;-><init>(Ljc/a;Lpj/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltm/j0;

    check-cast p2, Lpj/d;

    invoke-virtual {p0, p1, p2}, Ljc/a$a;->invoke(Ltm/j0;Lpj/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ljc/a$a;->create(Ljava/lang/Object;Lpj/d;)Lpj/d;

    move-result-object p1

    check-cast p1, Ljc/a$a;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Ljc/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Ljc/a$a;->l:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ljc/a$a;->k:Ljava/lang/Object;

    check-cast v0, Lub/c;

    iget-object v1, p0, Ljc/a$a;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ljc/a$a;->i:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, p0, Ljc/a$a;->h:Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    :try_start_0
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object p1, p0, Ljc/a$a;->m:Ljc/a;

    :try_start_1
    sget-object v1, Llj/o;->i:Llj/o$a;

    .line 5
    sget-object v1, Lub/c;->a:Lub/c;

    const-string v3, "store info"

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "name"

    .line 7
    invoke-static {p1}, Ljc/a;->a(Ljc/a;)Ldb/a;

    move-result-object v6

    invoke-interface {v6}, Ldb/a;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "available"

    .line 8
    invoke-static {p1}, Ljc/a;->a(Ljc/a;)Ldb/a;

    move-result-object v6

    invoke-interface {v6}, Ldb/a;->a()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "server type"

    .line 9
    invoke-static {p1}, Ljc/a;->a(Ljc/a;)Ldb/a;

    move-result-object v6

    invoke-interface {v6}, Ldb/a;->c()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    invoke-static {p1}, Ljc/a;->b(Ljc/a;)Lib/a;

    move-result-object p1

    iput-object v4, p0, Ljc/a$a;->h:Ljava/lang/Object;

    iput-object v4, p0, Ljc/a$a;->i:Ljava/lang/Object;

    iput-object v3, p0, Ljc/a$a;->j:Ljava/lang/Object;

    iput-object v1, p0, Ljc/a$a;->k:Ljava/lang/Object;

    iput v2, p0, Ljc/a$a;->l:I

    invoke-interface {p1, p0}, Lmb/a;->c(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    move-object v1, v3

    move-object v2, v4

    move-object v3, v2

    .line 11
    :goto_0
    check-cast p1, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    const-string v4, "last update result"

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;->d()I

    move-result v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "last update version"

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;->f()I

    move-result p1

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    sget-object p1, Llj/w;->a:Llj/w;

    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Llj/o;->i:Llj/o$a;

    invoke-static {p1}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_1
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
