.class final Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsDevices$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl;->subscribeSmartThingsDevices(Lta/k;Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lld/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "",
        "Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;",
        "result",
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


# instance fields
.field final synthetic $onEvent:Lta/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lta/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsDevices$2;->$onEvent:Lta/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsDevices$2;->emit(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsDevices$2;->$onEvent:Lta/k;

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
