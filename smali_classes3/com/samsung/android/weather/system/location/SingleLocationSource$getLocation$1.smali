.class final Lcom/samsung/android/weather/system/location/SingleLocationSource$getLocation$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/system/location/SingleLocationSource;->getLocation()Lld/k;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
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
    c = "com.samsung.android.weather.system.location.SingleLocationSource$getLocation$1"
    f = "SingleLocationSource.kt"
    l = {
        0x1b,
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/system/location/SingleLocationSource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/system/location/SingleLocationSource;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/system/location/SingleLocationSource;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/system/location/SingleLocationSource$getLocation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/system/location/SingleLocationSource$getLocation$1;->this$0:Lcom/samsung/android/weather/system/location/SingleLocationSource;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/system/location/SingleLocationSource$getLocation$1;->invoke(Lld/l;Ljava/lang/Throwable;Lna/d;)Ljava/lang/Object;

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
    new-instance v0, Lcom/samsung/android/weather/system/location/SingleLocationSource$getLocation$1;

    iget-object p0, p0, Lcom/samsung/android/weather/system/location/SingleLocationSource$getLocation$1;->this$0:Lcom/samsung/android/weather/system/location/SingleLocationSource;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/system/location/SingleLocationSource$getLocation$1;-><init>(Lcom/samsung/android/weather/system/location/SingleLocationSource;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/system/location/SingleLocationSource$getLocation$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/system/location/SingleLocationSource$getLocation$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lja/m;->a:Lja/m;

    invoke-virtual {v0, p0}, Lcom/samsung/android/weather/system/location/SingleLocationSource$getLocation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/system/location/SingleLocationSource$getLocation$1;->label:I

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
    iget-object v1, p0, Lcom/samsung/android/weather/system/location/SingleLocationSource$getLocation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lld/l;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/system/location/SingleLocationSource$getLocation$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lld/l;

    iget-object p1, p0, Lcom/samsung/android/weather/system/location/SingleLocationSource$getLocation$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    sget-object v4, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/weather/system/location/SingleLocationSource$getLocation$1;->this$0:Lcom/samsung/android/weather/system/location/SingleLocationSource;

    invoke-static {p1}, Lcom/samsung/android/weather/system/location/SingleLocationSource;->access$getNlpLocationSource$p(Lcom/samsung/android/weather/system/location/SingleLocationSource;)Lcom/samsung/android/weather/system/location/NLPLocationSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/system/location/NLPLocationSource;->getLocation()Lld/k;

    move-result-object p1

    iput-object v1, p0, Lcom/samsung/android/weather/system/location/SingleLocationSource$getLocation$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/samsung/android/weather/system/location/SingleLocationSource$getLocation$1;->label:I

    invoke-static {p1, p0}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/samsung/android/weather/system/location/SingleLocationSource$getLocation$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/samsung/android/weather/system/location/SingleLocationSource$getLocation$1;->label:I

    invoke-interface {v1, p1, p0}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
