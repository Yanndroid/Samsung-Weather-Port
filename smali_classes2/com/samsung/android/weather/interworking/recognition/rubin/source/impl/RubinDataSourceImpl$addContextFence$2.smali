.class final Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$addContextFence$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;->addContextFence(Lna/d;)Ljava/lang/Object;
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "com.samsung.android.weather.interworking.recognition.rubin.source.impl.RubinDataSourceImpl$addContextFence$2"
    f = "RubinDataSourceImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$addContextFence$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$addContextFence$2;->this$0:Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;

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

    new-instance p1, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$addContextFence$2;

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$addContextFence$2;->this$0:Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$addContextFence$2;-><init>(Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;Lna/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$addContextFence$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$addContextFence$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$addContextFence$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$addContextFence$2;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lja/m;->a:Lja/m;

    const-string v1, "RubinDataSource"

    const-string v2, "add context fence : "

    iget v3, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$addContextFence$2;->label:I

    if-nez v3, :cond_6

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi;

    iget-object v3, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$addContextFence$2;->this$0:Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;

    invoke-virtual {v3}, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi;->getRegisteredContextFenceList()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;->getCode()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->CONTEXT_FENCE_OPERATION_COMPLETED:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;->getCode()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v2, v4, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_4

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$addContextFence$2;->this$0:Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;

    invoke-static {p0}, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;->access$getFences(Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v3}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;->toSuccess()Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult$SUCCESS;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v6

    if-eqz v7, :cond_2

    move-object v7, v3

    goto :goto_3

    :cond_2
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_3

    new-instance v7, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-array v9, v6, [Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v9}, Lv8/b;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v7}, Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi;->addContextFence(Lcom/samsung/android/rubin/sdk/module/fence/model/ContextFenceRequest;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "add "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    sget-object v7, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "already added "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_4

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
