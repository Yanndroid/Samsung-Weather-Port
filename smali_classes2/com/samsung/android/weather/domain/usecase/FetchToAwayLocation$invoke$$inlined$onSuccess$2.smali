.class public final Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;->invoke(Lna/d;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0002H\u008a@\u00a8\u0006\u0004"
    }
    d2 = {
        "T",
        "R",
        "Lld/l;",
        "Lja/m;",
        "com/samsung/android/weather/domain/FlowExtKt$onSuccess$$inlined$transform$1",
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
    c = "com.samsung.android.weather.domain.usecase.FetchToAwayLocation$invoke$$inlined$onSuccess$2"
    f = "FetchToAwayLocation.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_transform:Lld/k;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;


# direct methods
.method public constructor <init>(Lld/k;Lna/d;Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2;->$this_transform:Lld/k;

    iput-object p3, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 2
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

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2;

    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2;->$this_transform:Lld/k;

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;

    invoke-direct {v0, v1, p2, p0}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2;-><init>(Lld/k;Lna/d;Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;)V

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lld/l;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2;->invoke(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lld/l;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/l;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2;->label:I

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

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lld/l;

    iget-object v1, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2;->$this_transform:Lld/k;

    new-instance v3, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1;

    iget-object v4, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2;->this$0:Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;

    invoke-direct {v3, p1, v4}, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2$1;-><init>(Lld/l;Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation;)V

    iput v2, p0, Lcom/samsung/android/weather/domain/usecase/FetchToAwayLocation$invoke$$inlined$onSuccess$2;->label:I

    invoke-interface {v1, v3, p0}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
