.class final Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$startObserving$1$data$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->startObserving(Ljava/util/List;Lta/k;Lta/n;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;",
        "kotlin.jvm.PlatformType",
        "orgDevice",
        "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$startObserving$1$data$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$startObserving$1$data$2;

    invoke-direct {v0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$startObserving$1$data$2;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$startObserving$1$data$2;->INSTANCE:Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$startObserving$1$data$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;
    .locals 0

    const-string p0, "orgDevice"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsConverterKt;->toSmartThingsDeviceDto(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$startObserving$1$data$2;->invoke(Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;)Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;

    move-result-object p0

    return-object p0
.end method
