.class final Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;->invoke(J)Lld/k;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
        "it",
        "Lld/k;",
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
    c = "com.samsung.android.weather.interworking.store.usecase.GetAppUpdateStateImpl$invoke$2"
    f = "GetAppUpdateStateImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $interval:J

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;


# direct methods
.method public constructor <init>(JLcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$2;->$interval:J

    iput-object p3, p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$2;->this$0:Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 3
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

    new-instance v0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$2;

    iget-wide v1, p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$2;->$interval:J

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$2;->this$0:Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$2;-><init>(JLcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;",
            "Lna/d<",
            "-",
            "Lld/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$2;->invoke(Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateInfo;->getUpdateTimeStamp()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$2;->$interval:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$2;->this$0:Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;

    invoke-static {p0}, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;->access$getStoreRepo$p(Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;)Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/interworking/store/source/AppStoreRemoteDataSource;->fetch()Lld/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lab/c;->J(Ljava/lang/Object;)Lld/n;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
