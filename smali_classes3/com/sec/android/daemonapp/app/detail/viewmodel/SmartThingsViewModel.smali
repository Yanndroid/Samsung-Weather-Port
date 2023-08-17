.class public final Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;
.super Landroidx/lifecycle/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 D2\u00020\u0001:\u0001DBQ\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008B\u0010CJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\u000c\u001a\u00020\u0006R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R%\u0010,\u001a\u0010\u0012\u000c\u0012\n +*\u0004\u0018\u00010\u00080\u00080*8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/RD\u00103\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020100j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u000201`20*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010-\u001a\u0004\u00084\u0010/\"\u0004\u00085\u00106R>\u00107\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020100j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u000201`28\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010=\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008=\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;",
        "Landroidx/lifecycle/m1;",
        "",
        "deviceId",
        "",
        "state",
        "Lja/m;",
        "updateDeviceState",
        "",
        "isTurnOn",
        "controlPower",
        "pause",
        "resume",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;",
        "particularTracking",
        "Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;",
        "getParticularTracking",
        "()Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;",
        "Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;",
        "loadSmartThings",
        "Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;",
        "Lcom/samsung/android/weather/interworking/smartthings/usecase/ToggleAirPurifier;",
        "toggleAirPurifier",
        "Lcom/samsung/android/weather/interworking/smartthings/usecase/ToggleAirPurifier;",
        "Lcom/samsung/android/weather/interworking/smartthings/usecase/ReleaseSmartThings;",
        "releaseSmartThings",
        "Lcom/samsung/android/weather/interworking/smartthings/usecase/ReleaseSmartThings;",
        "Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;",
        "dataBus",
        "Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;",
        "Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;",
        "getIndexViewEntity",
        "Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;",
        "Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;",
        "getAqiGraphViewEntity",
        "Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;",
        "Landroidx/lifecycle/r0;",
        "kotlin.jvm.PlatformType",
        "support",
        "Landroidx/lifecycle/r0;",
        "getSupport",
        "()Landroidx/lifecycle/r0;",
        "Ljava/util/HashMap;",
        "Lcom/sec/android/daemonapp/app/detail/model/StDevice;",
        "Lkotlin/collections/HashMap;",
        "deviceMap",
        "getDeviceMap",
        "setDeviceMap",
        "(Landroidx/lifecycle/r0;)V",
        "devices",
        "Ljava/util/HashMap;",
        "getDevices",
        "()Ljava/util/HashMap;",
        "setDevices",
        "(Ljava/util/HashMap;)V",
        "isRtl",
        "Z",
        "()Z",
        "setRtl",
        "(Z)V",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;Lcom/samsung/android/weather/interworking/smartthings/usecase/ToggleAirPurifier;Lcom/samsung/android/weather/interworking/smartthings/usecase/ReleaseSmartThings;Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;)V",
        "Companion",
        "weather-app-1.6.70.18_phoneRelease"
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

.field public static final Companion:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$Companion;

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final ST_LOG_TAG:Ljava/lang/String;


# instance fields
.field private final application:Landroid/app/Application;

.field private final dataBus:Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;

.field private deviceMap:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private devices:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/daemonapp/app/detail/model/StDevice;",
            ">;"
        }
    .end annotation
.end field

.field private final getAqiGraphViewEntity:Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;

.field private final getIndexViewEntity:Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;

.field private isRtl:Z

.field private final loadSmartThings:Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;

.field private final particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

.field private final releaseSmartThings:Lcom/samsung/android/weather/interworking/smartthings/usecase/ReleaseSmartThings;

.field private final support:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0;"
        }
    .end annotation
.end field

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final toggleAirPurifier:Lcom/samsung/android/weather/interworking/smartthings/usecase/ToggleAirPurifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->Companion:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->$stable:I

    const-string v0, ""

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->ST_LOG_TAG:Ljava/lang/String;

    const-class v1, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v1

    invoke-interface {v1}, Lza/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;Lcom/samsung/android/weather/interworking/smartthings/usecase/ToggleAirPurifier;Lcom/samsung/android/weather/interworking/smartthings/usecase/ReleaseSmartThings;Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "particularTracking"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadSmartThings"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleAirPurifier"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseSmartThings"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataBus"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIndexViewEntity"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAqiGraphViewEntity"

    invoke-static {p9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->loadSmartThings:Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->toggleAirPurifier:Lcom/samsung/android/weather/interworking/smartthings/usecase/ToggleAirPurifier;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->releaseSmartThings:Lcom/samsung/android/weather/interworking/smartthings/usecase/ReleaseSmartThings;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->dataBus:Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;

    iput-object p8, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->getIndexViewEntity:Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;

    iput-object p9, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->getAqiGraphViewEntity:Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;

    new-instance p1, Landroidx/lifecycle/r0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/r0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->support:Landroidx/lifecycle/r0;

    new-instance p1, Landroidx/lifecycle/r0;

    invoke-direct {p1}, Landroidx/lifecycle/r0;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->deviceMap:Landroidx/lifecycle/r0;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->devices:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getApplication$p(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getDataBus$p(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;)Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->dataBus:Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;

    return-object p0
.end method

.method public static final synthetic access$getGetAqiGraphViewEntity$p(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;)Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->getAqiGraphViewEntity:Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;

    return-object p0
.end method

.method public static final synthetic access$getGetIndexViewEntity$p(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;)Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->getIndexViewEntity:Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;

    return-object p0
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLoadSmartThings$p(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;)Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->loadSmartThings:Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;

    return-object p0
.end method

.method public static final synthetic access$getReleaseSmartThings$p(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;)Lcom/samsung/android/weather/interworking/smartthings/usecase/ReleaseSmartThings;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->releaseSmartThings:Lcom/samsung/android/weather/interworking/smartthings/usecase/ReleaseSmartThings;

    return-object p0
.end method

.method public static final synthetic access$getToggleAirPurifier$p(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;)Lcom/samsung/android/weather/interworking/smartthings/usecase/ToggleAirPurifier;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->toggleAirPurifier:Lcom/samsung/android/weather/interworking/smartthings/usecase/ToggleAirPurifier;

    return-object p0
.end method

.method public static final synthetic access$updateDeviceState(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->updateDeviceState(Ljava/lang/String;I)V

    return-void
.end method

.method private final updateDeviceState(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->devices:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/detail/model/StDevice;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->setState(I)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->devices:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/StDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->deviceMap:Landroidx/lifecycle/r0;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->devices:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lja/m;->a:Lja/m;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object p1, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->LOG_TAG:Ljava/lang/String;

    const-string p2, "updateDeviceState]cannot find device on map"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final controlPower(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->updateDeviceState(Ljava/lang/String;I)V

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object v1

    new-instance v2, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$controlPower$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, p2, v3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$controlPower$1;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;Ljava/lang/String;ZLna/d;)V

    const/4 p0, 0x0

    invoke-static {v1, v3, p0, v2, v0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public final getDeviceMap()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->deviceMap:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final getDevices()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/daemonapp/app/detail/model/StDevice;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->devices:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getParticularTracking()Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    return-object p0
.end method

.method public final getSupport()Landroidx/lifecycle/r0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->support:Landroidx/lifecycle/r0;

    return-object p0
.end method

.method public final isRtl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->isRtl:Z

    return p0
.end method

.method public final pause()V
    .locals 4

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$pause$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$pause$1;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;Lna/d;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public final resume()V
    .locals 5

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$resume$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$resume$1;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;Lna/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v1, v4}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$resume$2;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$resume$2;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;Lna/d;)V

    invoke-static {v0, v2, v3, v1, v4}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$resume$3;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$resume$3;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;Lna/d;)V

    invoke-static {v0, v2, v3, v1, v4}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$resume$4;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$resume$4;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;Lna/d;)V

    invoke-static {v0, v2, v3, v1, v4}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    sget-object v0, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->application:Landroid/app/Application;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v2

    const-string v3, "systemService.localeService"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isRTL(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->isRtl:Z

    return-void
.end method

.method public final setDeviceMap(Landroidx/lifecycle/r0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0;",
            ")V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->deviceMap:Landroidx/lifecycle/r0;

    return-void
.end method

.method public final setDevices(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sec/android/daemonapp/app/detail/model/StDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->devices:Ljava/util/HashMap;

    return-void
.end method

.method public final setRtl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->isRtl:Z

    return-void
.end method
