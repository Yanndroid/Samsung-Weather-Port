.class public final Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 92\u00020\u0001:\u00019B!\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u00087\u00108J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0013\u0010\u000b\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J6\u0010\u0011\u001a\u00020\u00022\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0004\u0012\u00020\u00020\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00020\u000cH\u0016J0\u0010\u0015\u001a\u00020\u00022\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0018\u0010\u0014\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\r\u0012\u0004\u0012\u00020\u00020\u000cH\u0017JF\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00020\u000c2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00020\u0018H\u0017JD\u0010\u001b\u001a\u00020\u00022\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00020\u000c2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00020\u0018H\u0017J\u0008\u0010\u001c\u001a\u00020\u0002H\u0016R\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010#\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010(\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R%\u00103\u001a\u0008\u0012\u0004\u0012\u00020.0-*\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0018\u00105\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006:"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;",
        "Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;",
        "Lja/m;",
        "initializeKit",
        "",
        "getAvailableStatus",
        "(Lna/d;)Ljava/lang/Object;",
        "on",
        "isChangeAvailableStatus",
        "(ZLna/d;)Ljava/lang/Object;",
        "setAvailableStatus",
        "checkSupport",
        "Lkotlin/Function1;",
        "",
        "",
        "onSuccess",
        "onFail",
        "getDeviceIdList",
        "deviceIds",
        "Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;",
        "onEvent",
        "requestCurrentStatus",
        "isTurnOn",
        "deviceId",
        "Lkotlin/Function2;",
        "togglePower",
        "items",
        "startObserving",
        "stopObserving",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "policyManager",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "getPolicyManager",
        "()Lcom/samsung/android/weather/domain/PolicyManager;",
        "Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;",
        "smartThingsKit",
        "Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;",
        "getSmartThingsKit",
        "()Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;",
        "Landroid/content/Context;",
        "Ls1/h;",
        "Lv1/g;",
        "dataStore$delegate",
        "Lva/b;",
        "getDataStore",
        "(Landroid/content/Context;)Ls1/h;",
        "dataStore",
        "Lv9/a;",
        "disposable",
        "Lv9/a;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V",
        "Companion",
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
.field static final synthetic $$delegatedProperties:[Lza/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lza/u;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$Companion;

.field private static final DATASTORE_NAME:Ljava/lang/String; = "weather_shared_smartthings"

.field private static final KEY_AVAILABLE_STATUS:Lv1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/e;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String;

.field private static final ST_LOG_TAG:Ljava/lang/String;


# instance fields
.field private final application:Landroid/app/Application;

.field private final dataStore$delegate:Lva/b;

.field private disposable:Lv9/a;

.field private final policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

.field private final smartThingsKit:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lza/u;

    new-instance v1, Lkotlin/jvm/internal/r;

    const-class v2, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Class;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->d(Lkotlin/jvm/internal/r;)Lza/t;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->$$delegatedProperties:[Lza/u;

    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->Companion:Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$Companion;

    new-instance v0, Lv1/e;

    const-string v1, "status"

    invoke-direct {v0, v1}, Lv1/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->KEY_AVAILABLE_STATUS:Lv1/e;

    const-string v0, ""

    sput-object v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->ST_LOG_TAG:Ljava/lang/String;

    const-class v1, Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsDataSource;

    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v1

    invoke-interface {v1}, Lza/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, La0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyManager"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "smartThingsKit"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    iput-object p3, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->smartThingsKit:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    const-string p1, "weather_shared_smartthings"

    invoke-static {p1}, Lza/f0;->O(Ljava/lang/String;)Lu1/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->dataStore$delegate:Lva/b;

    new-instance p1, Lv9/a;

    invoke-direct {p1}, Lv9/a;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->disposable:Lv9/a;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lta/k;)Ljava/util/List;
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->requestCurrentStatus$lambda$10$lambda$7(Lta/k;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKEY_AVAILABLE_STATUS$cp()Lv1/e;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->KEY_AVAILABLE_STATUS:Lv1/e;

    return-object v0
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/Object;Lta/k;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->getDeviceIdList$lambda$6$lambda$4(Lta/k;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lta/k;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->togglePower$lambda$15$lambda$14(Lta/k;Ljava/lang/Object;)V

    return-void
.end method

.method private static final checkSupport$lambda$3$lambda$1(Lta/k;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final checkSupport$lambda$3$lambda$2(Lta/k;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Lta/k;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->startObserving$lambda$20$lambda$16(Lta/k;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/lang/Object;Lta/k;)Z
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->togglePower$lambda$15$lambda$11(Lta/k;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/lang/Object;Lta/k;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->startObserving$lambda$20$lambda$18(Lta/k;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Object;Lta/k;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->getDeviceIdList$lambda$6$lambda$5(Lta/k;Ljava/lang/Object;)V

    return-void
.end method

.method private final getDataStore(Landroid/content/Context;)Ls1/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ls1/h;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->dataStore$delegate:Lva/b;

    sget-object v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->$$delegatedProperties:[Lza/u;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0, p1, v0}, Lva/b;->a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls1/h;

    return-object p0
.end method

.method private static final getDeviceIdList$lambda$6$lambda$4(Lta/k;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getDeviceIdList$lambda$6$lambda$5(Lta/k;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Ljava/lang/Object;Lta/k;)Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->startObserving$lambda$20$lambda$17(Lta/k;Ljava/lang/Object;)Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Object;Lta/k;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->requestCurrentStatus$lambda$10$lambda$9(Lta/k;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Object;Lta/k;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->startObserving$lambda$20$lambda$19(Lta/k;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Object;Lta/k;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->checkSupport$lambda$3$lambda$1(Lta/k;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Object;Lta/k;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->checkSupport$lambda$3$lambda$2(Lta/k;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Object;Lta/k;)Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->togglePower$lambda$15$lambda$12(Lta/k;Ljava/lang/Object;)Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Object;Lta/k;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->togglePower$lambda$15$lambda$13(Lta/k;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/Object;Lta/k;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->requestCurrentStatus$lambda$10$lambda$8(Lta/k;Ljava/lang/Object;)V

    return-void
.end method

.method private static final requestCurrentStatus$lambda$10$lambda$7(Lta/k;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final requestCurrentStatus$lambda$10$lambda$8(Lta/k;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final requestCurrentStatus$lambda$10$lambda$9(Lta/k;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final startObserving$lambda$20$lambda$16(Lta/k;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final startObserving$lambda$20$lambda$17(Lta/k;Ljava/lang/Object;)Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;

    return-object p0
.end method

.method private static final startObserving$lambda$20$lambda$18(Lta/k;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final startObserving$lambda$20$lambda$19(Lta/k;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final togglePower$lambda$15$lambda$11(Lta/k;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final togglePower$lambda$15$lambda$12(Lta/k;Ljava/lang/Object;)Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;

    return-object p0
.end method

.method private static final togglePower$lambda$15$lambda$13(Lta/k;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final togglePower$lambda$15$lambda$14(Lta/k;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public checkSupport(Lna/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$checkSupport$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$checkSupport$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$checkSupport$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$checkSupport$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$checkSupport$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$checkSupport$1;-><init>(Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$checkSupport$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$checkSupport$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils;->INSTANCE:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils;

    iget-object p1, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->smartThingsKit:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->subscribeSupportedStatus()Lt9/b;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$checkSupport$2$dis$1;->INSTANCE:Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$checkSupport$2$dis$1;

    new-instance v4, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v2}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;-><init>(ILta/k;)V

    sget-object v2, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$checkSupport$2$dis$2;->INSTANCE:Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$checkSupport$2$dis$2;

    new-instance v5, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;

    const/4 v6, 0x5

    invoke-direct {v5, v6, v2}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;-><init>(ILta/k;)V

    invoke-virtual {p1, v4, v5}, Lt9/b;->c(Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;)Lba/e;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->disposable:Lv9/a;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v2}, Lv9/a;->c(Lv9/b;)Z

    :cond_3
    sget-object p0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils;->INSTANCE:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils;

    iput v3, v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$checkSupport$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils;->asValue(Lt9/e;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const-string p0, "data.asValue()"

    invoke-static {p1, p0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_5
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "ST_TEST"

    const-string v0, "st is not init"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method public getAvailableStatus(Lna/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->application:Landroid/app/Application;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->getDataStore(Landroid/content/Context;)Ls1/h;

    move-result-object p0

    invoke-interface {p0}, Ls1/h;->a()Lld/k;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$getAvailableStatus$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$getAvailableStatus$$inlined$map$1;-><init>(Lld/k;)V

    invoke-static {v0, p1}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getDeviceIdList(Lta/k;Lta/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/k;",
            "Lta/k;",
            ")V"
        }
    .end annotation

    const-string v0, "onSuccess"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFail"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils;->INSTANCE:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils;

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->smartThingsKit:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->getDeviceIdList()Lt9/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lca/e;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lca/e;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$getDeviceIdList$1$dis$1;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$getDeviceIdList$1$dis$1;-><init>(Lta/k;Lta/k;)V

    new-instance p1, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;

    const/16 v2, 0xa

    invoke-direct {p1, v2, v0}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;-><init>(ILta/k;)V

    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$getDeviceIdList$1$dis$2;

    invoke-direct {v0, p2}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$getDeviceIdList$1$dis$2;-><init>(Lta/k;)V

    new-instance p2, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;

    const/16 v2, 0xb

    invoke-direct {p2, v2, v0}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;-><init>(ILta/k;)V

    invoke-virtual {v1, p1, p2}, Lt9/b;->c(Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;)Lba/e;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->disposable:Lv9/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lv9/a;->c(Lv9/b;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "ST_TEST"

    const-string p2, "st is not init"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getPolicyManager()Lcom/samsung/android/weather/domain/PolicyManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    return-object p0
.end method

.method public final getSmartThingsKit()Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->smartThingsKit:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    return-object p0
.end method

.method public initializeKit()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportSmartThings()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->smartThingsKit:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->application:Landroid/app/Application;

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->initialize(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public isChangeAvailableStatus(ZLna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$isChangeAvailableStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$isChangeAvailableStatus$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$isChangeAvailableStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$isChangeAvailableStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$isChangeAvailableStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$isChangeAvailableStatus$1;-><init>(Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$isChangeAvailableStatus$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$isChangeAvailableStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$isChangeAvailableStatus$1;->Z$0:Z

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-boolean p1, v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$isChangeAvailableStatus$1;->Z$0:Z

    iput v3, v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$isChangeAvailableStatus$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->getAvailableStatus(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq p0, p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public requestCurrentStatus(Ljava/util/List;Lta/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lta/k;",
            ")V"
        }
    .end annotation

    const-string v0, "deviceIds"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils;->INSTANCE:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils;

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->smartThingsKit:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->requestCurrentStatus(Ljava/util/List;)Lt9/j;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$requestCurrentStatus$1$data$1;->INSTANCE:Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$requestCurrentStatus$1$data$1;

    new-instance v1, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;-><init>(ILta/k;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lea/d;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lea/d;-><init>(Lt9/n;Ljava/lang/Object;I)V

    new-instance p1, Lca/e;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0}, Lca/e;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$requestCurrentStatus$1$dis$1;

    invoke-direct {v0, p2}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$requestCurrentStatus$1$dis$1;-><init>(Lta/k;)V

    new-instance p2, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;

    const/16 v1, 0x11

    invoke-direct {p2, v1, v0}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;-><init>(ILta/k;)V

    sget-object v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$requestCurrentStatus$1$dis$2;->INSTANCE:Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$requestCurrentStatus$1$dis$2;

    new-instance v1, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;

    const/16 v2, 0x12

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;-><init>(ILta/k;)V

    invoke-virtual {p1, p2, v1}, Lt9/b;->c(Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;)Lba/e;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->disposable:Lv9/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lv9/a;->c(Lv9/b;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "ST_TEST"

    const-string p2, "st is not init"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAvailableStatus(ZLna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->application:Landroid/app/Application;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->getDataStore(Landroid/content/Context;)Ls1/h;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$setAvailableStatus$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$setAvailableStatus$2;-><init>(ZLna/d;)V

    invoke-static {p0, v0, p2}, Lcom/bumptech/glide/d;->h(Ls1/h;Lta/n;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public startObserving(Ljava/util/List;Lta/k;Lta/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lta/k;",
            "Lta/n;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFail"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils;->INSTANCE:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils;

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->smartThingsKit:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->startSubscribingStatus(Ljava/util/List;)Lt9/b;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$startObserving$1$data$1;->INSTANCE:Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$startObserving$1$data$1;

    new-instance v1, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;-><init>(ILta/k;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lda/f;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lda/f;-><init>(Lt9/b;Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;I)V

    sget-object p1, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$startObserving$1$data$2;->INSTANCE:Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$startObserving$1$data$2;

    new-instance v1, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;-><init>(ILta/k;)V

    new-instance p1, Lda/f;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, v2}, Lda/f;-><init>(Lt9/b;Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;I)V

    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$startObserving$1$dis$1;

    invoke-direct {v0, p2}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$startObserving$1$dis$1;-><init>(Lta/k;)V

    new-instance p2, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;

    const/16 v1, 0xe

    invoke-direct {p2, v1, v0}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;-><init>(ILta/k;)V

    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$startObserving$1$dis$2;

    invoke-direct {v0, p3}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$startObserving$1$dis$2;-><init>(Lta/n;)V

    new-instance p3, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;

    const/16 v1, 0xf

    invoke-direct {p3, v1, v0}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;-><init>(ILta/k;)V

    invoke-virtual {p1, p2, p3}, Lt9/b;->c(Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;)Lba/e;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->disposable:Lv9/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lv9/a;->c(Lv9/b;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "ST_TEST"

    const-string p2, "st is not init"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public stopObserving()V
    .locals 3

    sget-object v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils;->INSTANCE:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils;

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->smartThingsKit:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->disposable:Lv9/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lv9/a;->k:Z

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->disposable:Lv9/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lv9/a;->b()V

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->disposable:Lv9/a;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->terminate()V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v0, "ST_TEST"

    const-string v1, "st is not init"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public togglePower(ZLjava/lang/String;Lta/k;Lta/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lta/k;",
            "Lta/n;",
            ")V"
        }
    .end annotation

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFail"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils;->INSTANCE:Lcom/samsung/android/weather/interworking/smartthings/SmartThingsUtils;

    iget-object v0, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->smartThingsKit:Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p2}, Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;->makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;->makeNew(Ljava/lang/String;)Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/stkit/command/CustomControl;->turnOff()Lcom/samsung/android/sdk/stkit/command/CustomControl;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/stkit/api/weather/SmartThingsKit;->controlAirPurifier(Lcom/samsung/android/sdk/stkit/api/weather/AirPurifierControl;)Lt9/j;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$togglePower$1$data$1;->INSTANCE:Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$togglePower$1$data$1;

    new-instance v2, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;-><init>(ILta/k;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lca/b;

    invoke-direct {v1, v0, v2}, Lca/b;-><init>(Lt9/j;Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;)V

    sget-object v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$togglePower$1$data$2;->INSTANCE:Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$togglePower$1$data$2;

    new-instance v2, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;-><init>(ILta/k;)V

    new-instance v0, Lca/b;

    invoke-direct {v0, v1, v2}, Lca/b;-><init>(Lca/b;Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;)V

    new-instance v1, Lca/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lca/e;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$togglePower$1$dis$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$togglePower$1$dis$1;-><init>(ZLjava/lang/String;Lta/k;)V

    new-instance p3, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;

    const/16 v2, 0x8

    invoke-direct {p3, v2, v0}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;-><init>(ILta/k;)V

    new-instance v0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$togglePower$1$dis$2;

    invoke-direct {v0, p1, p2, p4}, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl$togglePower$1$dis$2;-><init>(ZLjava/lang/String;Lta/n;)V

    new-instance p1, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;

    const/16 p2, 0x9

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;-><init>(ILta/k;)V

    invoke-virtual {v1, p3, p1}, Lt9/b;->c(Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;Lcom/samsung/android/weather/interworking/recognition/pa/impl/a;)Lba/e;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/smartthings/source/impl/SmartThingsDataSourceImpl;->disposable:Lv9/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lv9/a;->c(Lv9/b;)Z

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "ST_TEST"

    const-string p2, "st is not init"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
