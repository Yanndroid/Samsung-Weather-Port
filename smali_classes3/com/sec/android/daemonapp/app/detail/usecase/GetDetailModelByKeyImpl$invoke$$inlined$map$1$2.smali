.class public final Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$1;->collect(Lld/l;Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lld/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lja/m;",
        "emit",
        "(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lld/l;

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl;


# direct methods
.method public constructor <init>(Lld/l;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$1$2;->$this_unsafeFlow:Lld/l;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$1$2;->this$0:Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$1$2$1;

    iget v1, v0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$1$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$1$2$1;-><init>(Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$1$2;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$1$2$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lld/l;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lld/l;

    iget-object p1, v0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$1$2;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$1$2;->$this_unsafeFlow:Lld/l;

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$1$2;->this$0:Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl;->getGetWeather()Lcom/samsung/android/weather/domain/usecase/GetWeather;

    move-result-object v2

    iput-object p0, v0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$1$2$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/weather/domain/usecase/GetWeather;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v7

    :goto_1
    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-nez p2, :cond_7

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$1$2;->this$0:Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl;->getGetWeather()Lcom/samsung/android/weather/domain/usecase/GetWeather;

    move-result-object p1

    iput-object p0, v0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$1$2$1;->label:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/domain/usecase/GetWeather;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-static {p2}, Lka/p;->C1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    :cond_7
    iput-object v6, v0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl$invoke$$inlined$map$1$2$1;->label:I

    invoke-interface {p0, p2, v0}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
