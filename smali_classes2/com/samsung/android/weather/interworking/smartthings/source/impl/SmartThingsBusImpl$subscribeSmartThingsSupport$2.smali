.class final Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsSupport$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl;->subscribeSmartThingsSupport(Lta/k;Lna/d;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
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

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsSupport$2;->$onEvent:Lta/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsSupport$2;->emit(ZLna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(ZLna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsBusImpl$subscribeSmartThingsSupport$2;->$onEvent:Lta/k;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
