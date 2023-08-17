.class final Lcom/samsung/android/weather/logger/AppTracker$displayStoreInfo$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/logger/AppTracker;->displayStoreInfo()Lid/v0;
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
    c = "com.samsung.android.weather.logger.AppTracker$displayStoreInfo$1"
    f = "AppTracker.kt"
    l = {
        0xae
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/logger/AppTracker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/logger/AppTracker;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/logger/AppTracker;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/logger/AppTracker$displayStoreInfo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/logger/AppTracker$displayStoreInfo$1;->this$0:Lcom/samsung/android/weather/logger/AppTracker;

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

    new-instance p1, Lcom/samsung/android/weather/logger/AppTracker$displayStoreInfo$1;

    iget-object p0, p0, Lcom/samsung/android/weather/logger/AppTracker$displayStoreInfo$1;->this$0:Lcom/samsung/android/weather/logger/AppTracker;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/weather/logger/AppTracker$displayStoreInfo$1;-><init>(Lcom/samsung/android/weather/logger/AppTracker;Lna/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/logger/AppTracker$displayStoreInfo$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/logger/AppTracker$displayStoreInfo$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/logger/AppTracker$displayStoreInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/logger/AppTracker$displayStoreInfo$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/logger/AppTracker$displayStoreInfo$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/logger/AppTracker$displayStoreInfo$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;

    iget-object v1, p0, Lcom/samsung/android/weather/logger/AppTracker$displayStoreInfo$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/weather/logger/AppTracker$displayStoreInfo$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/samsung/android/weather/logger/AppTracker$displayStoreInfo$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/logger/AppTracker$displayStoreInfo$1;->this$0:Lcom/samsung/android/weather/logger/AppTracker;

    :try_start_1
    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v3, "store info"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "name"

    invoke-static {p1}, Lcom/samsung/android/weather/logger/AppTracker;->access$getAppStoreManager$p(Lcom/samsung/android/weather/logger/AppTracker;)Lcom/samsung/android/weather/domain/source/store/AppStoreManager;

    move-result-object v6

    invoke-interface {v6}, Lcom/samsung/android/weather/domain/source/store/AppStoreManager;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "available"

    invoke-static {p1}, Lcom/samsung/android/weather/logger/AppTracker;->access$getAppStoreManager$p(Lcom/samsung/android/weather/logger/AppTracker;)Lcom/samsung/android/weather/domain/source/store/AppStoreManager;

    move-result-object v6

    invoke-interface {v6}, Lcom/samsung/android/weather/domain/source/store/AppStoreManager;->getAvailable()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v5, "server type"

    invoke-static {p1}, Lcom/samsung/android/weather/logger/AppTracker;->access$getAppStoreManager$p(Lcom/samsung/android/weather/logger/AppTracker;)Lcom/samsung/android/weather/domain/source/store/AppStoreManager;

    move-result-object v6

    invoke-interface {v6}, Lcom/samsung/android/weather/domain/source/store/AppStoreManager;->getServerType()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/samsung/android/weather/logger/AppTracker;->access$getSavedAppUpdateState$p(Lcom/samsung/android/weather/logger/AppTracker;)Lcom/samsung/android/weather/domain/usecase/SavedAppUpdateState;

    move-result-object p1

    iput-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker$displayStoreInfo$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/samsung/android/weather/logger/AppTracker$displayStoreInfo$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/samsung/android/weather/logger/AppTracker$displayStoreInfo$1;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lcom/samsung/android/weather/logger/AppTracker$displayStoreInfo$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/logger/AppTracker$displayStoreInfo$1;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/domain/usecase/SingleUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    move-object v1, v3

    move-object p0, v4

    move-object v2, p0

    :goto_0
    check-cast p1, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    const-string v3, "last update result"

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;->getResultCode()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "last update version"

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;->getVersionCode()I

    move-result p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
