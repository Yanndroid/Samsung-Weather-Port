.class final Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier$invoke$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;->invoke(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "deviceId",
        "errorCode",
        "Lja/m;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier$invoke$2;->this$0:Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier$invoke$2;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier$invoke$2;->this$0:Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;

    invoke-static {p0}, Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;->access$getBus$p(Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;)Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;->produceError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
