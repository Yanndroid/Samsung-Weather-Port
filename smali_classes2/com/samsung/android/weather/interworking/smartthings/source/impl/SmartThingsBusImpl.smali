.class public final Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0007H\u0016J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\'\u0010\u000f\u001a\u00020\u00052\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0011\u001a\u00020\u00052\u0018\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00050\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J-\u0010\u0013\u001a\u00020\u00052\u0018\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00050\u0012H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR \u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R#\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001cR&\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0 0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0017R)\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0 0\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008#\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl;",
        "Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;",
        "",
        "Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;",
        "data",
        "Lja/m;",
        "produceDeviceInfos",
        "",
        "produceSupport",
        "",
        "deviceId",
        "code",
        "produceError",
        "Lkotlin/Function1;",
        "onEvent",
        "subscribeSmartThingsSupport",
        "(Lta/k;Lna/d;)Ljava/lang/Object;",
        "subscribeSmartThingsDevices",
        "Lkotlin/Function2;",
        "subscribeSmartThingsError",
        "(Lta/n;Lna/d;)Ljava/lang/Object;",
        "Lld/r0;",
        "eventSmartThingsSupport",
        "Lld/r0;",
        "Lld/w0;",
        "mutableSmartThingsSupport",
        "Lld/w0;",
        "getMutableSmartThingsSupport",
        "()Lld/w0;",
        "eventSmartThingsDevices",
        "mutableSmartThingsDevices",
        "getMutableSmartThingsDevices",
        "Lja/g;",
        "eventSmartThingsError",
        "mutableSmartThingsError",
        "getMutableSmartThingsError",
        "<init>",
        "()V",
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
.field private final eventSmartThingsDevices:Lld/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lld/r0;"
        }
    .end annotation
.end field

.field private final eventSmartThingsError:Lld/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lld/r0;"
        }
    .end annotation
.end field

.field private final eventSmartThingsSupport:Lld/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lld/r0;"
        }
    .end annotation
.end field

.field private final mutableSmartThingsDevices:Lld/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lld/w0;"
        }
    .end annotation
.end field

.field private final mutableSmartThingsError:Lld/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lld/w0;"
        }
    .end annotation
.end field

.field private final mutableSmartThingsSupport:Lld/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lld/w0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lj8/c;->a(ILkd/a;I)Lld/z0;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl;->eventSmartThingsSupport:Lld/r0;

    new-instance v4, Lld/t0;

    invoke-direct {v4, v3}, Lld/t0;-><init>(Lld/z0;)V

    iput-object v4, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl;->mutableSmartThingsSupport:Lld/w0;

    invoke-static {v0, v1, v2}, Lj8/c;->a(ILkd/a;I)Lld/z0;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl;->eventSmartThingsDevices:Lld/r0;

    new-instance v4, Lld/t0;

    invoke-direct {v4, v3}, Lld/t0;-><init>(Lld/z0;)V

    iput-object v4, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl;->mutableSmartThingsDevices:Lld/w0;

    invoke-static {v0, v1, v2}, Lj8/c;->a(ILkd/a;I)Lld/z0;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl;->eventSmartThingsError:Lld/r0;

    new-instance v1, Lld/t0;

    invoke-direct {v1, v0}, Lld/t0;-><init>(Lld/z0;)V

    iput-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl;->mutableSmartThingsError:Lld/w0;

    return-void
.end method

.method public static final synthetic access$getEventSmartThingsDevices$p(Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl;)Lld/r0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl;->eventSmartThingsDevices:Lld/r0;

    return-object p0
.end method

.method public static final synthetic access$getEventSmartThingsError$p(Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl;)Lld/r0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl;->eventSmartThingsError:Lld/r0;

    return-object p0
.end method

.method public static final synthetic access$getEventSmartThingsSupport$p(Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl;)Lld/r0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl;->eventSmartThingsSupport:Lld/r0;

    return-object p0
.end method


# virtual methods
.method public final getMutableSmartThingsDevices()Lld/w0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/w0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl;->mutableSmartThingsDevices:Lld/w0;

    return-object p0
.end method

.method public final getMutableSmartThingsError()Lld/w0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/w0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl;->mutableSmartThingsError:Lld/w0;

    return-object p0
.end method

.method public final getMutableSmartThingsSupport()Lld/w0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/w0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl;->mutableSmartThingsSupport:Lld/w0;

    return-object p0
.end method

.method public produceDeviceInfos(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lt8/a;->c()Lid/o1;

    move-result-object v0

    sget-object v1, Lid/d0;->c:Lod/c;

    invoke-virtual {v0, v1}, Lid/f1;->J(Lna/h;)Lna/h;

    move-result-object v0

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$produceDeviceInfos$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$produceDeviceInfos$1;-><init>(Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl;Ljava/util/List;Lna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public produceError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lt8/a;->c()Lid/o1;

    move-result-object v0

    sget-object v1, Lid/d0;->c:Lod/c;

    invoke-virtual {v0, v1}, Lid/f1;->J(Lna/h;)Lna/h;

    move-result-object v0

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$produceError$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$produceError$1;-><init>(Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl;Ljava/lang/String;Ljava/lang/String;Lna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public produceSupport(Z)V
    .locals 3

    invoke-static {}, Lt8/a;->c()Lid/o1;

    move-result-object v0

    sget-object v1, Lid/d0;->c:Lod/c;

    invoke-virtual {v0, v1}, Lid/f1;->J(Lna/h;)Lna/h;

    move-result-object v0

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$produceSupport$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$produceSupport$1;-><init>(Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl;ZLna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public subscribeSmartThingsDevices(Lta/k;Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/k;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsDevices$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsDevices$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsDevices$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsDevices$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsDevices$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsDevices$1;-><init>(Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsDevices$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsDevices$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl;->eventSmartThingsDevices:Lld/r0;

    new-instance p2, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsDevices$2;

    invoke-direct {p2, p1}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsDevices$2;-><init>(Lta/k;)V

    iput v3, v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsDevices$1;->label:I

    invoke-interface {p0, p2, v0}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
.end method

.method public subscribeSmartThingsError(Lta/n;Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/n;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsError$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsError$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsError$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsError$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsError$1;-><init>(Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsError$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsError$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl;->eventSmartThingsError:Lld/r0;

    new-instance p2, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsError$2;

    invoke-direct {p2, p1}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsError$2;-><init>(Lta/n;)V

    iput v3, v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsError$1;->label:I

    invoke-interface {p0, p2, v0}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
.end method

.method public subscribeSmartThingsSupport(Lta/k;Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/k;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsSupport$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsSupport$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsSupport$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsSupport$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsSupport$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsSupport$1;-><init>(Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsSupport$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsSupport$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl;->eventSmartThingsSupport:Lld/r0;

    new-instance p2, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsSupport$2;

    invoke-direct {p2, p1}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsSupport$2;-><init>(Lta/k;)V

    iput v3, v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsSupport$1;->label:I

    invoke-interface {p0, p2, v0}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
.end method
