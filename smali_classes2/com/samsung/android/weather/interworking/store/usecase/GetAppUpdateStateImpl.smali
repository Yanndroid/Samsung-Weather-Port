.class public final Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B)\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;",
        "Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;",
        "",
        "interval",
        "Lld/k;",
        "",
        "invoke",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;",
        "storeRepo",
        "Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;",
        "Lcom/samsung/android/weather/domain/usecase/CheckNetwork;",
        "checkNetwork",
        "Lcom/samsung/android/weather/domain/usecase/CheckNetwork;",
        "Lcom/samsung/android/weather/domain/source/store/AppStoreManager;",
        "appStoreManager",
        "Lcom/samsung/android/weather/domain/source/store/AppStoreManager;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;Lcom/samsung/android/weather/domain/source/store/AppStoreManager;)V",
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
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final appStoreManager:Lcom/samsung/android/weather/domain/source/store/AppStoreManager;

.field private final application:Landroid/app/Application;

.field private final checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

.field private final storeRepo:Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;->Companion:Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;->$stable:I

    const-string v0, "GetAppUpdateState"

    sput-object v0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;Lcom/samsung/android/weather/domain/source/store/AppStoreManager;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkNetwork"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStoreManager"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;->storeRepo:Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;

    iput-object p3, p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;->checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    iput-object p4, p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;->appStoreManager:Lcom/samsung/android/weather/domain/source/store/AppStoreManager;

    return-void
.end method

.method public static final synthetic access$getAppStoreManager$p(Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;)Lcom/samsung/android/weather/domain/source/store/AppStoreManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;->appStoreManager:Lcom/samsung/android/weather/domain/source/store/AppStoreManager;

    return-object p0
.end method

.method public static final synthetic access$getApplication$p(Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getCheckNetwork$p(Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;)Lcom/samsung/android/weather/domain/usecase/CheckNetwork;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;->checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    return-object p0
.end method

.method public static final synthetic access$getStoreRepo$p(Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;)Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;->storeRepo:Lcom/samsung/android/weather/interworking/store/source/AppStoreRepo;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;->invoke(J)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public invoke(J)Lld/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lld/k;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$1;-><init>(Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;Lna/d;)V

    .line 3
    new-instance v2, Lld/v0;

    invoke-direct {v2, v0}, Lld/v0;-><init>(Lta/n;)V

    .line 4
    new-instance v0, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$2;

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$2;-><init>(JLcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;Lna/d;)V

    invoke-static {v2, v0}, Lab/c;->G(Lld/k;Lta/n;)Ls1/v;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;)V

    .line 6
    new-instance p1, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$4;

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$4;-><init>(Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;Lna/d;)V

    invoke-static {p2, p1}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$$inlined$map$2;

    invoke-direct {p2, p1}, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$$inlined$map$2;-><init>(Lld/k;)V

    .line 8
    new-instance p1, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$6;

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$6;-><init>(Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl;Lna/d;)V

    .line 9
    new-instance p0, Lld/v;

    invoke-direct {p0, p2, p1}, Lld/v;-><init>(Lld/k;Lta/n;)V

    .line 10
    new-instance p1, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$7;

    invoke-direct {p1, v1}, Lcom/samsung/android/weather/interworking/store/usecase/GetAppUpdateStateImpl$invoke$7;-><init>(Lna/d;)V

    .line 11
    new-instance p2, Lld/x;

    invoke-direct {p2, p0, p1}, Lld/x;-><init>(Lld/k;Lta/o;)V

    .line 12
    sget-object p0, Lid/d0;->c:Lod/c;

    .line 13
    invoke-static {p2, p0}, Lab/c;->K(Lld/k;Lna/h;)Lld/k;

    move-result-object p0

    return-object p0
.end method
