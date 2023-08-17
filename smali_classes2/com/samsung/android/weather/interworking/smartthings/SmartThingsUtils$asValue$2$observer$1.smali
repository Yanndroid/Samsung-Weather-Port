.class public final Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils$asValue$2$observer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils$asValue$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt9/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/samsung/android/weather/interworking/smartthings/SmartThingsUtils$asValue$2$observer$1",
        "Lt9/f;",
        "Lja/m;",
        "onComplete",
        "Lv9/b;",
        "d",
        "onSubscribe",
        "t",
        "onNext",
        "(Ljava/lang/Object;)V",
        "",
        "e",
        "onError",
        "weather-interworking-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkd/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkd/s;"
        }
    .end annotation
.end field

.field final synthetic $disposableRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lv9/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkd/s;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd/s;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lv9/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils$asValue$2$observer$1;->$$this$callbackFlow:Lkd/s;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils$asValue$2$observer$1;->$disposableRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils$asValue$2$observer$1;->$$this$callbackFlow:Lkd/s;

    const/4 v0, 0x0

    check-cast p0, Lkd/r;

    invoke-virtual {p0, v0}, Lkd/r;->l(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils$asValue$2$observer$1;->$$this$callbackFlow:Lkd/s;

    check-cast p0, Lkd/r;

    invoke-virtual {p0, p1}, Lkd/r;->l(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "t"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils$asValue$2$observer$1;->$$this$callbackFlow:Lkd/s;

    check-cast p0, Lkd/r;

    invoke-virtual {p0, p1}, Lkd/r;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkd/k;

    if-nez v1, :cond_0

    check-cast v0, Lja/m;

    goto :goto_0

    :cond_0
    new-instance v0, Lkd/n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lkd/n;-><init>(Lkd/v;Ljava/lang/Object;Lna/d;)V

    invoke-static {v0}, Lj8/c;->Y(Lta/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkd/l;

    iget-object p0, p0, Lkd/l;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onSubscribe(Lv9/b;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils$asValue$2$observer$1;->$disposableRef:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    invoke-interface {p1}, Lv9/b;->b()V

    :cond_2
    return-void
.end method
