.class final Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$togglePower$1$dis$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->togglePower(ZLjava/lang/String;Lta/k;Lta/n;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;",
        "kotlin.jvm.PlatformType",
        "device",
        "Lja/m;",
        "invoke",
        "(Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;)V",
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
.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $isTurnOn:Z

.field final synthetic $onSuccess:Lta/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lta/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lta/k;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$togglePower$1$dis$1;->$isTurnOn:Z

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$togglePower$1$dis$1;->$deviceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$togglePower$1$dis$1;->$onSuccess:Lta/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$togglePower$1$dis$1;->invoke(Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;)V
    .locals 6

    .line 2
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$togglePower$1$dis$1;->$isTurnOn:Z

    iget-object v3, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$togglePower$1$dis$1;->$deviceId:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "togglePower] success "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$togglePower$1$dis$1;->$onSuccess:Lta/k;

    const-string v0, "device"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
