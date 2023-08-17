.class final Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$7;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/o;


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
        "Lta/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
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
    c = "com.samsung.android.weather.interworking.store.usecase.GetAppUpdateStateImpl$invoke$7"
    f = "GetAppUpdateStateImpl.kt"
    l = {
        0x40
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lna/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$7;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lld/l;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lna/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$7;->invoke(Lld/l;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;

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
    new-instance p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$7;

    invoke-direct {p0, p3}, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$7;-><init>(Lna/d;)V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$7;->L$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$7;->L$1:Ljava/lang/Object;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$7;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$7;->L$0:Ljava/lang/Object;

    check-cast p1, Lld/l;

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$7;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    instance-of v3, v1, Lcom/samsung/android/weather/domain/usecase/GetAppUpdateStateException$NotSupport;

    if-eqz v3, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    instance-of v3, v1, Lcom/samsung/android/weather/domain/NoNetworkException;

    if-eqz v3, :cond_3

    const/4 v1, 0x5

    goto :goto_2

    :cond_3
    instance-of v3, v1, Lcom/samsung/android/weather/domain/UnknownNetworkException;

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    instance-of v3, v1, Lcom/samsung/android/weather/domain/ResponseParseException;

    :goto_0
    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_1

    :cond_5
    instance-of v3, v1, Lcom/samsung/android/weather/domain/HttpNetworkException;

    :goto_1
    if-eqz v3, :cond_7

    const/4 v1, 0x4

    :goto_2
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$7;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$7;->label:I

    invoke-interface {p1, v3, p0}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :cond_7
    throw v1
.end method
