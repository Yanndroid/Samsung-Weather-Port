.class final Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$observeValue$4;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;->observeValue(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lld/l;",
        "",
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
    c = "com.samsung.android.weather.data.source.represent.SecureDataStoreImpl$observeValue$4"
    f = "SecureDataStoreImpl.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$observeValue$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$observeValue$4;->$key:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$observeValue$4;->invoke(Lld/l;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lld/l;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;
    .locals 1
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
    new-instance v0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$observeValue$4;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$observeValue$4;->$key:Ljava/lang/String;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$observeValue$4;-><init>(Ljava/lang/String;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$observeValue$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$observeValue$4;->L$1:Ljava/lang/Object;

    sget-object p0, Lja/m;->a:Lja/m;

    invoke-virtual {v0, p0}, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$observeValue$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$observeValue$4;->label:I

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

    iget-object p1, p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$observeValue$4;->L$0:Ljava/lang/Object;

    check-cast p1, Lld/l;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$observeValue$4;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v3, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$observeValue$4;->$key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " get/observeValue error : "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$observeValue$4;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$observeValue$4;->label:I

    invoke-interface {p1, v1, p0}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
