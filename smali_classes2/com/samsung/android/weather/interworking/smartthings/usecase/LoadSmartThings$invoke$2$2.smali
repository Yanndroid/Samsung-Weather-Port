.class final Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$invoke$2$2;
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lja/m;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$invoke$2$2;->this$0:Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$invoke$2$2;->invoke(Ljava/lang/String;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$invoke$2$2;->this$0:Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;

    invoke-virtual {p1}, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;->getDataBus()Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;->produceSupport(Z)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings$invoke$2$2;->this$0:Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;

    invoke-static {p0, v0}, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;->access$setUpdateStatus(Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;Z)Lid/v0;

    return-void
.end method
