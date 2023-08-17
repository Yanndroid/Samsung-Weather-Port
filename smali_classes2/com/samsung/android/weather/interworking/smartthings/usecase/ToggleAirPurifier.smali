.class public final Lcom/samsung/android/weather/interworking/smartthings/usecase/ToggleAirPurifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/BaseUsecase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086\u0002R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/smartthings/usecase/ToggleAirPurifier;",
        "Lcom/samsung/android/weather/domain/usecase/BaseUsecase;",
        "",
        "deviceId",
        "",
        "turnOnOff",
        "Lja/m;",
        "invoke",
        "Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;",
        "dataSource",
        "Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;",
        "getDataSource",
        "()Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;",
        "Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;",
        "bus",
        "Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;",
        "<init>",
        "(Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;)V",
        "weather-interworking-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final bus:Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;

.field private final dataSource:Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/ToggleAirPurifier;->dataSource:Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/ToggleAirPurifier;->bus:Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;

    return-void
.end method

.method public static final synthetic access$getBus$p(Lcom/samsung/android/weather/interworking/smartthings/usecase/ToggleAirPurifier;)Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/ToggleAirPurifier;->bus:Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;

    return-object p0
.end method


# virtual methods
.method public final getDataSource()Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/ToggleAirPurifier;->dataSource:Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/ToggleAirPurifier;->dataSource:Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;

    new-instance v1, Lcom/samsung/android/weather/interworking/smartthings/usecase/ToggleAirPurifier$invoke$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/interworking/smartthings/usecase/ToggleAirPurifier$invoke$1;-><init>(Lcom/samsung/android/weather/interworking/smartthings/usecase/ToggleAirPurifier;)V

    new-instance v2, Lcom/samsung/android/weather/interworking/smartthings/usecase/ToggleAirPurifier$invoke$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/interworking/smartthings/usecase/ToggleAirPurifier$invoke$2;-><init>(Lcom/samsung/android/weather/interworking/smartthings/usecase/ToggleAirPurifier;)V

    invoke-interface {v0, p2, p1, v1, v2}, Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;->togglePower(ZLjava/lang/String;Lta/k;Lta/n;)V

    return-void
.end method
