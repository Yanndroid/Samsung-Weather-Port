.class final Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils$asValue$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils;->asValue(Lt9/e;Lna/d;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u008a@"
    }
    d2 = {
        "",
        "T",
        "Lkd/s;",
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
    c = "com.samsung.android.weather.interworking.smartthings.SmartThingsUtils$asValue$2"
    f = "SmartThingsUtil.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_asValue:Lt9/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt9/e;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lt9/e;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt9/e;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils$asValue$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils$asValue$2;->$this_asValue:Lt9/e;

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

    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils$asValue$2;

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils$asValue$2;->$this_asValue:Lt9/e;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils$asValue$2;-><init>(Lt9/e;Lna/d;)V

    iput-object p1, v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils$asValue$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkd/s;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils$asValue$2;->invoke(Lkd/s;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkd/s;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/s;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils$asValue$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils$asValue$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils$asValue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils$asValue$2;->label:I

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

    iget-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils$asValue$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkd/s;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v3, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils$asValue$2$observer$1;

    invoke-direct {v3, p1, v1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils$asValue$2$observer$1;-><init>(Lkd/s;Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v4, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils$asValue$2;->$this_asValue:Lt9/e;

    check-cast v4, Lt9/b;

    invoke-virtual {v4, v3}, Lt9/b;->d(Lt9/f;)V

    new-instance v3, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils$asValue$2$1;

    invoke-direct {v3, v1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils$asValue$2$1;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iput v2, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils$asValue$2;->label:I

    invoke-static {p1, v3, p0}, Lo3/f;->d(Lkd/s;Lta/a;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method