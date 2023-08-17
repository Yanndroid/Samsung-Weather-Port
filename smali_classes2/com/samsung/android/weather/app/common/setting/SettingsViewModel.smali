.class public final Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"

# interfaces
.implements Lrd/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Companion;,
        Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/b;",
        "Lrd/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 D2\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0002DEB[\u0008\u0007\u0012\u0006\u0010?\u001a\u00020>\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0008\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\u0013\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008B\u0010CJ\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cJ\u0006\u0010\u000f\u001a\u00020\u000cJ\u0006\u0010\u0010\u001a\u00020\u0005J\u0006\u0010\u0012\u001a\u00020\u0011J\u0013\u0010\u0013\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001d\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\u0013\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R&\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040/8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u00105\u001a\u0002048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0003098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006F"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;",
        "Landroidx/lifecycle/b;",
        "Lrd/c;",
        "Lcom/samsung/android/weather/app/common/setting/state/SettingState;",
        "Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect;",
        "Lja/m;",
        "onAppUpdateClose",
        "onAppUpdate",
        "",
        "period",
        "changeAutoRefreshPeriod",
        "checkNetworkCharging",
        "",
        "key",
        "changeFocusedPref",
        "getFocusedPref",
        "navToLocations",
        "Lid/v0;",
        "sendUserMonitorEvent",
        "getAppUpdateState",
        "(Lna/d;)Ljava/lang/Object;",
        "launchType",
        "I",
        "getLaunchType",
        "()I",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;",
        "deviceProfile",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;",
        "Lcom/samsung/android/weather/app/common/usecase/CheckToShowChargingPopup;",
        "checkToShowChargingPopup",
        "Lcom/samsung/android/weather/app/common/usecase/CheckToShowChargingPopup;",
        "Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;",
        "Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;",
        "Lcom/samsung/android/weather/logger/diag/UserMonitor;",
        "userMonitor",
        "Lcom/samsung/android/weather/logger/diag/UserMonitor;",
        "Lcom/samsung/android/weather/app/common/setting/state/SettingStateProvider;",
        "stateProvider",
        "Lcom/samsung/android/weather/app/common/setting/state/SettingStateProvider;",
        "Lrd/a;",
        "container",
        "Lrd/a;",
        "getContainer",
        "()Lrd/a;",
        "Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;",
        "intent",
        "Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;",
        "getIntent",
        "()Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;",
        "Landroidx/lifecycle/m0;",
        "state",
        "Landroidx/lifecycle/m0;",
        "getState",
        "()Landroidx/lifecycle/m0;",
        "Landroid/app/Application;",
        "application",
        "Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$Factory;",
        "intentFactory",
        "<init>",
        "(Landroid/app/Application;ILcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/app/common/usecase/CheckToShowChargingPopup;Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;Lcom/samsung/android/weather/logger/diag/UserMonitor;Lcom/samsung/android/weather/app/common/setting/state/SettingStateProvider;Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$Factory;)V",
        "Companion",
        "Factory",
        "weather-app-common-1.6.70.18_release"
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

.field public static final Companion:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Companion;


# instance fields
.field private final checkToShowChargingPopup:Lcom/samsung/android/weather/app/common/usecase/CheckToShowChargingPopup;

.field private final container:Lrd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/a;"
        }
    .end annotation
.end field

.field private final deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

.field private final getAppUpdateState:Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;

.field private final intent:Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

.field private final launchType:I

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final state:Landroidx/lifecycle/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/m0;"
        }
    .end annotation
.end field

.field private final stateProvider:Lcom/samsung/android/weather/app/common/setting/state/SettingStateProvider;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final userMonitor:Lcom/samsung/android/weather/logger/diag/UserMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->Companion:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;ILcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/app/common/usecase/CheckToShowChargingPopup;Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;Lcom/samsung/android/weather/logger/diag/UserMonitor;Lcom/samsung/android/weather/app/common/setting/state/SettingStateProvider;Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$Factory;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkToShowChargingPopup"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAppUpdateState"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMonitor"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateProvider"

    invoke-static {p9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFactory"

    invoke-static {p10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput p2, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->launchType:I

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p5, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    iput-object p6, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->checkToShowChargingPopup:Lcom/samsung/android/weather/app/common/usecase/CheckToShowChargingPopup;

    iput-object p7, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getAppUpdateState:Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;

    iput-object p8, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->userMonitor:Lcom/samsung/android/weather/logger/diag/UserMonitor;

    iput-object p9, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->stateProvider:Lcom/samsung/android/weather/app/common/setting/state/SettingStateProvider;

    sget-object p1, Lid/d0;->c:Lod/c;

    new-instance p2, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$container$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$container$1;-><init>(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;Lna/d;)V

    invoke-static {p1, p2}, Lj8/c;->X(Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Loa/d;->n(Landroidx/lifecycle/m1;Ljava/lang/Object;)Ltd/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->container:Lrd/a;

    invoke-interface {p10, p0}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent$Factory;->create(Lrd/c;)Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->intent:Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getContainer()Lrd/a;

    move-result-object p1

    invoke-interface {p1}, Lrd/a;->c()Lld/d1;

    move-result-object p1

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object p2

    invoke-interface {p2}, Lid/w;->getCoroutineContext()Lna/h;

    move-result-object p2

    const/4 p4, 0x2

    invoke-static {p1, p2, p4}, Lab/c;->g(Lld/k;Lna/h;I)Landroidx/lifecycle/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->state:Landroidx/lifecycle/m0;

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$1;

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$1;-><init>(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;Lna/d;)V

    const/4 p4, 0x0

    const/4 p5, 0x3

    invoke-static {p1, p3, p4, p2, p5}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$2;

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$2;-><init>(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;Lna/d;)V

    invoke-static {p1, p3, p4, p2, p5}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$3;

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$3;-><init>(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;Lna/d;)V

    invoke-static {p1, p3, p4, p2, p5}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public static final synthetic access$getCheckToShowChargingPopup$p(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;)Lcom/samsung/android/weather/app/common/usecase/CheckToShowChargingPopup;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->checkToShowChargingPopup:Lcom/samsung/android/weather/app/common/usecase/CheckToShowChargingPopup;

    return-object p0
.end method

.method public static final synthetic access$getSettingsRepo$p(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-object p0
.end method

.method public static final synthetic access$getStateProvider$p(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;)Lcom/samsung/android/weather/app/common/setting/state/SettingStateProvider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->stateProvider:Lcom/samsung/android/weather/app/common/setting/state/SettingStateProvider;

    return-object p0
.end method

.method public static final synthetic access$getUserMonitor$p(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;)Lcom/samsung/android/weather/logger/diag/UserMonitor;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->userMonitor:Lcom/samsung/android/weather/logger/diag/UserMonitor;

    return-object p0
.end method


# virtual methods
.method public final changeAutoRefreshPeriod(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->intent:Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->changeAutoRefreshPeriod(I)V

    return-void
.end method

.method public final changeFocusedPref(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->intent:Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->changeFocusedPref(Ljava/lang/String;)V

    return-void
.end method

.method public final checkNetworkCharging(I)V
    .locals 3

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$checkNetworkCharging$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$checkNetworkCharging$1;-><init>(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;ILna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public final getAppUpdateState(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getAppUpdateState:Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;

    new-instance v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lld/k;

    new-instance v1, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$getAppUpdateState$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$getAppUpdateState$2;-><init>(Lna/d;)V

    new-instance v2, Lld/x;

    invoke-direct {v2, v0, v1}, Lld/x;-><init>(Lld/k;Lta/o;)V

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$getAppUpdateState$3;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$getAppUpdateState$3;-><init>(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;)V

    invoke-virtual {v2, v0, p1}, Lld/x;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public getContainer()Lrd/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd/a;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->container:Lrd/a;

    return-object p0
.end method

.method public final getFocusedPref()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->getContainer()Lrd/a;

    move-result-object p0

    invoke-interface {p0}, Lrd/a;->c()Lld/d1;

    move-result-object p0

    invoke-interface {p0}, Lld/d1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/setting/state/SettingState;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->getFocusedPrefKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getIntent()Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->intent:Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    return-object p0
.end method

.method public final getLaunchType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->launchType:I

    return p0
.end method

.method public final getState()Landroidx/lifecycle/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/m0;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->state:Landroidx/lifecycle/m0;

    return-object p0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method

.method public final navToLocations()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;->isStandAlone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->intent:Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->navToLocations()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->intent:Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->navToRemoteLocations()V

    :goto_0
    return-void
.end method

.method public final onAppUpdate()V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->intent:Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->navToGalaxyApps()V

    return-void
.end method

.method public final onAppUpdateClose()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->intent:Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;

    sget-object v0, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Gone;

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/app/common/setting/state/SettingIntent;->setUpdateTipCard(Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;)V

    return-void
.end method

.method public final sendUserMonitorEvent()Lid/v0;
    .locals 4

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$sendUserMonitorEvent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$sendUserMonitorEvent$1;-><init>(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;Lna/d;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    move-result-object p0

    return-object p0
.end method
