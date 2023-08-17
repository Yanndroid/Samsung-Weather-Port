.class final Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$4;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;->invoke(Lna/d;)Ljava/lang/Object;
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
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
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
    c = "com.samsung.android.weather.domain.usecase.SaveRepresentLocationPosition$invoke$4"
    f = "SaveRepresentLocationPosition.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;Ljava/lang/String;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$4;->this$0:Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$4;->$code:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1
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

    new-instance p1, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$4;

    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$4;->this$0:Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$4;->$code:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$4;-><init>(Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;Ljava/lang/String;Lna/d;)V

    return-object p1
.end method

.method public final invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$4;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$4;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$4;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$4;->label:I

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

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$4;->this$0:Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;

    invoke-static {p1}, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;->access$getSecureDataStore$p(Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;)Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$4;->$code:Ljava/lang/String;

    iput v2, p0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$4;->label:I

    const-string v2, "RepresentCode"

    invoke-interface {p1, v2, v1, p0}, Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;->setValue(Ljava/lang/String;Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
