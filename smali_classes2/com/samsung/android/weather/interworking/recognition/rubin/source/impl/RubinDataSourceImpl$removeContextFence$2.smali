.class final Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$removeContextFence$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;->removeContextFence(Lna/d;)Ljava/lang/Object;
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
    c = "com.samsung.android.weather.interworking.recognition.rubin.source.impl.RubinDataSourceImpl$removeContextFence$2"
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
            "Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$removeContextFence$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$removeContextFence$2;->this$0:Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;

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

    new-instance p1, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$removeContextFence$2;

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$removeContextFence$2;->this$0:Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$removeContextFence$2;-><init>(Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;Lna/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$removeContextFence$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$removeContextFence$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$removeContextFence$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$removeContextFence$2;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$removeContextFence$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    new-instance p1, Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi;

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$removeContextFence$2;->this$0:Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;

    invoke-virtual {v0}, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi;->getRegisteredContextFenceList()Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;->getCode()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "remove context fence : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RubinDataSource"

    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;->CONTEXT_FENCE_OPERATION_COMPLETED:Lcom/samsung/android/rubin/sdk/module/fence/FenceResultCode;

    invoke-virtual {v0}, Lcom/samsung/android/rubin/sdk/common/result/ApiResult;->getCode()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl$removeContextFence$2;->this$0:Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;

    invoke-static {p0}, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;->access$getFences(Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/samsung/android/rubin/sdk/module/fence/RunestoneFenceApi;->removeContextFence(Ljava/lang/String;)Lcom/samsung/android/rubin/sdk/common/result/ApiResult;

    goto :goto_2

    :cond_2
    sget-object v2, Lja/m;->a:Lja/m;

    :cond_3
    return-object v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
