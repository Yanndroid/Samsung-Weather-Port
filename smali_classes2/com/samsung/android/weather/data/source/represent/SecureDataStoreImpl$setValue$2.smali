.class final Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$setValue$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;->setValue(Ljava/lang/String;Ljava/lang/String;Lna/d;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lv1/a;",
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
    c = "com.samsung.android.weather.data.source.represent.SecureDataStoreImpl$setValue$2"
    f = "SecureDataStoreImpl.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $value:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;Ljava/lang/String;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$setValue$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$setValue$2;->$key:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$setValue$2;->this$0:Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$setValue$2;->$value:Ljava/lang/String;

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

    new-instance v0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$setValue$2;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$setValue$2;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$setValue$2;->this$0:Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$setValue$2;->$value:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$setValue$2;-><init>(Ljava/lang/String;Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;Ljava/lang/String;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$setValue$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv1/a;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$setValue$2;->invoke(Lv1/a;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lv1/a;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/a;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$setValue$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$setValue$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$setValue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$setValue$2;->label:I

    sget-object v2, Lja/m;->a:Lja/m;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$setValue$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lv1/a;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$setValue$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lv1/e;

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

    iget-object p1, p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$setValue$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lv1/a;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$setValue$2;->$key:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$setValue$2;->this$0:Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;

    iget-object v5, p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$setValue$2;->$value:Ljava/lang/String;

    :try_start_1
    invoke-static {v1}, Lcom/bumptech/glide/c;->K0(Ljava/lang/String;)Lv1/e;

    move-result-object v6

    invoke-static {v4}, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;->access$getAesEncryptor$p(Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;)Lcom/samsung/android/weather/data/encrypt/AesEncryptor;

    move-result-object v4

    iput-object v6, p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$setValue$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$setValue$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl$setValue$2;->label:I

    invoke-virtual {v4, v1, v5, p0}, Lcom/samsung/android/weather/data/encrypt/AesEncryptor;->encrypt(Ljava/lang/String;Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, p0

    move-object p0, v6

    :goto_0
    invoke-virtual {v0, p0, p1}, Lv1/a;->c(Lv1/e;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/samsung/android/weather/data/source/represent/SecureDataStoreImpl;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "setValue error : "

    invoke-static {v1, p0, p1, v0}, La0/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    :cond_3
    return-object v2
.end method
