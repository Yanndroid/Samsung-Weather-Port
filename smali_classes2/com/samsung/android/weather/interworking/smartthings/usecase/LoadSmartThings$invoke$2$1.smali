.class final Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$invoke$2$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;->invoke(Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "",
        "idList",
        "Lja/m;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic $isSupported:Z

.field final synthetic this$0:Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;Z)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$invoke$2$1;->this$0:Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;

    iput-boolean p2, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$invoke$2$1;->$isSupported:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$invoke$2$1;->invoke(Ljava/util/List;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "idList"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$invoke$2$1;->this$0:Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;

    invoke-virtual {v0}, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;->getDataSource()Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$invoke$2$1$1;

    iget-object v2, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$invoke$2$1;->this$0:Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;

    iget-boolean v3, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$invoke$2$1;->$isSupported:Z

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$invoke$2$1$1;-><init>(Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;Z)V

    invoke-interface {v0, p1, v1}, Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;->requestCurrentStatus(Ljava/util/List;Lta/k;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$invoke$2$1;->this$0:Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;

    invoke-static {p0}, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;->access$getObserveAirPurifier$p(Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;)Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;->invoke(Ljava/util/List;)V

    return-void
.end method
