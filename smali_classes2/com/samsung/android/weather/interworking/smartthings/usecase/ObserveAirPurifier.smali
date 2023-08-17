.class public final Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/ActionUsecaseK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/ActionUsecaseK<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;",
        "Lcom/samsung/android/weather/domain/usecase/ActionUsecaseK;",
        "",
        "",
        "ids",
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

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;->dataSource:Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;->bus:Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;

    return-void
.end method

.method public static final synthetic access$getBus$p(Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;)Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;->bus:Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;

    return-object p0
.end method


# virtual methods
.method public final getDataSource()Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;->dataSource:Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;->invoke(Ljava/util/List;)V

    return-void
.end method

.method public invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;->dataSource:Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;

    new-instance v1, Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier$invoke$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier$invoke$1;-><init>(Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;)V

    new-instance v2, Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier$invoke$2;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier$invoke$2;-><init>(Lcom/samsung/android/weather/interworking/smartthings/usecase/ObserveAirPurifier;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;->startObserving(Ljava/util/List;Lta/k;Lta/n;)V

    return-void
.end method
