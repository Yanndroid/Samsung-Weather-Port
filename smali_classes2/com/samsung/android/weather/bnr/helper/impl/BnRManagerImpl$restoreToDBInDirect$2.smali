.class final Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->restoreToDBInDirect(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Ljava/lang/String;Z)Lld/k;
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
        "Lorg/json/JSONObject;",
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
    c = "com.samsung.android.weather.bnr.helper.impl.BnRManagerImpl$restoreToDBInDirect$2"
    f = "BnRManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activeProvider:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

.field final synthetic $direct:Z

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;ZLna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;",
            "Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;",
            "Z",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$2;->this$0:Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;

    iput-object p2, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$2;->$activeProvider:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    iput-boolean p3, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$2;->$direct:Z

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

    new-instance v0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$2;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$2;->this$0:Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;

    iget-object v2, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$2;->$activeProvider:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    iget-boolean p0, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$2;->$direct:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$2;-><init>(Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;ZLna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$2;->invoke(Lorg/json/JSONObject;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lorg/json/JSONObject;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lna/d<",
            "-",
            "Lld/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$2;->this$0:Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;

    invoke-virtual {v0}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->getBackupNRestore()Lcom/samsung/android/weather/bnr/helper/BackupNRestore;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/samsung/android/weather/bnr/helper/BackupNRestore;->isSupportRestoreMode(Lorg/json/JSONObject;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$2$1;

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$2$1;-><init>(Lorg/json/JSONObject;Lna/d;)V

    new-instance p1, Lld/v0;

    invoke-direct {p1, p0}, Lld/v0;-><init>(Lta/n;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$2;->this$0:Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;

    iget-object v2, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$2;->$activeProvider:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    iget-boolean v3, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$2;->$direct:Z

    invoke-static {v0, v2, p1, v3}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->access$restoreToDB(Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Lorg/json/JSONObject;Z)Lld/k;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$2$2;

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$2;->this$0:Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$2$2;-><init>(Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
