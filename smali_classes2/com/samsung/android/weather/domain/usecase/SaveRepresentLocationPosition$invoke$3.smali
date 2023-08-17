.class final Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$3;
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
    c = "com.samsung.android.weather.domain.usecase.SaveRepresentLocationPosition$invoke$3"
    f = "SaveRepresentLocationPosition.kt"
    l = {
        0x24,
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$3;->this$0:Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

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

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$3;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$3;->this$0:Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$3;-><init>(Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$3;->L$0:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$3;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$3;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$3;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$3;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$3;->this$0:Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;

    invoke-static {p1}, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;->access$getSecureDataStore$p(Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;)Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;

    move-result-object p1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getLatitude()Ljava/lang/String;

    move-result-object v4

    iput-object v1, p0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$3;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$3;->label:I

    const-string v3, "RepresentLatitude"

    invoke-interface {p1, v3, v4, p0}, Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;->setValue(Ljava/lang/String;Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$3;->this$0:Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;

    invoke-static {p1}, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;->access$getSecureDataStore$p(Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition;)Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;

    move-result-object p1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getLongitude()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/domain/usecase/SaveRepresentLocationPosition$invoke$3;->label:I

    const-string v2, "RepresentLongitude"

    invoke-interface {p1, v2, v1, p0}, Lcom/samsung/android/weather/domain/source/represent/SecureDataStore;->setValue(Ljava/lang/String;Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
