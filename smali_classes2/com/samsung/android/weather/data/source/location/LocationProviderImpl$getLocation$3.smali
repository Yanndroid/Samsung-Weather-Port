.class final Lcom/samsung/android/weather/data/source/location/LocationProviderImpl$getLocation$3;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;->getLocation()Lld/k;
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
        "Landroid/location/Location;",
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
    c = "com.samsung.android.weather.data.source.location.LocationProviderImpl$getLocation$3"
    f = "LocationProviderImpl.kt"
    l = {
        0x24,
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/data/source/location/LocationProviderImpl$getLocation$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl$getLocation$3;->this$0:Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl$getLocation$3;->invoke(Lld/l;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;

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
    new-instance v0, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl$getLocation$3;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl$getLocation$3;->this$0:Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl$getLocation$3;-><init>(Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl$getLocation$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl$getLocation$3;->L$1:Ljava/lang/Object;

    sget-object p0, Lja/m;->a:Lja/m;

    invoke-virtual {v0, p0}, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl$getLocation$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl$getLocation$3;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl$getLocation$3;->L$0:Ljava/lang/Object;

    check-cast v1, Lld/l;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl$getLocation$3;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lld/l;

    iget-object p1, p0, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl$getLocation$3;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v4, p1, Ljava/lang/SecurityException;

    if-eqz v4, :cond_4

    new-instance p0, Lcom/samsung/android/weather/domain/LocationNotFoundException;

    check-cast p1, Ljava/lang/SecurityException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "location not found"

    :cond_3
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/LocationNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v4, p1, Ljava/lang/IllegalStateException;

    if-eqz v4, :cond_6

    new-instance p0, Lcom/samsung/android/weather/domain/LocationNotFoundException;

    check-cast p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "location provider state illegal"

    :cond_5
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/LocationNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object v4, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v5, ""

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v5, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl$getLocation$3;->this$0:Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;

    invoke-static {p1}, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;->access$getSource$p(Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;)Lcom/samsung/android/weather/system/location/LocationSource;

    move-result-object p1

    iget-object v4, p0, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl$getLocation$3;->this$0:Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;

    invoke-virtual {v4}, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/samsung/android/weather/system/location/LocationSource;->getLastKnownLocation(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    const-string v4, "source.getLastKnownLocation(application)"

    invoke-static {p1, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lld/k;

    iput-object v1, p0, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl$getLocation$3;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl$getLocation$3;->label:I

    invoke-static {p1, p0}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl$getLocation$3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/data/source/location/LocationProviderImpl$getLocation$3;->label:I

    invoke-interface {v1, p1, p0}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
