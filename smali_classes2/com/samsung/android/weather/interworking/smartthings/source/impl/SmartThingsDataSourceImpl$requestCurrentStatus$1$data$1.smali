.class final Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$requestCurrentStatus$1$data$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->requestCurrentStatus(Ljava/util/List;Lta/k;)V
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
        "\u0000\u0018\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012(\u0010\u0004\u001a$\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00050\u0005 \u0003*\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00050\u00050\u00060\u0001H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;",
        "kotlin.jvm.PlatformType",
        "orgDevices",
        "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
        "",
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
.field public static final INSTANCE:Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$requestCurrentStatus$1$data$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$requestCurrentStatus$1$data$1;

    invoke-direct {v0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$requestCurrentStatus$1$data$1;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$requestCurrentStatus$1$data$1;->INSTANCE:Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$requestCurrentStatus$1$data$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$requestCurrentStatus$1$data$1;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/stkit/api/weather/AirQualityDevice;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;",
            ">;"
        }
    .end annotation

    const-string p0, "orgDevices"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsConverterKt;->toSmartThingsDeviceDtoList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
