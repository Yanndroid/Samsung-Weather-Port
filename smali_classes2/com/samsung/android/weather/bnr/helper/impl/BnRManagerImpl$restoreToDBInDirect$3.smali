.class final Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$3;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/o;


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
        "Lta/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lld/l;",
        "Lorg/json/JSONObject;",
        "",
        "it",
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
    c = "com.samsung.android.weather.bnr.helper.impl.BnRManagerImpl$restoreToDBInDirect$3"
    f = "BnRManagerImpl.kt"
    l = {
        0x75
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$3;->this$0:Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lld/l;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lna/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$3;->invoke(Lld/l;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lld/l;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/l;",
            "Ljava/lang/Throwable;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$3;

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$3;->this$0:Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;

    invoke-direct {p1, p0, p3}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$3;-><init>(Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;Lna/d;)V

    iput-object p2, p1, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$3;->L$0:Ljava/lang/Object;

    sget-object p0, Lja/m;->a:Lja/m;

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Lcom/samsung/android/weather/domain/CPMismatchedException;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, ""

    const-string v3, "CPMismatchedException called"

    invoke-virtual {p1, v1, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$3;->this$0:Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;

    invoke-virtual {p1}, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl;->getSettingsRepo()Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p1

    iput v2, p0, Lcom/samsung/android/weather/bnr/helper/impl/BnRManagerImpl$restoreToDBInDirect$3;->label:I

    invoke-interface {p1, v2, p0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setRestoreMode(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
