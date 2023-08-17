.class public final Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0004\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo;",
        "Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;",
        "",
        "systemAllowed",
        "userAllowed",
        "(Lna/d;)Ljava/lang/Object;",
        "invoke",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;",
        "deviceProfile",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;",
        "getDeviceProfile",
        "()Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final application:Landroid/app/Application;

.field private final deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProfile"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    return-void
.end method

.method public static final synthetic access$userAllowed(Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo;->userAllowed(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final systemAllowed()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo;->application:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    invoke-interface {v1}, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;->isStandAlone()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo;->application:Landroid/app/Application;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "com.sec.android.daemonapp"

    :goto_0
    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final userAllowed(Lna/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo$userAllowed$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo$userAllowed$1;

    iget v1, v0, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo$userAllowed$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo$userAllowed$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo$userAllowed$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo$userAllowed$1;-><init>(Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo$userAllowed$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo$userAllowed$1;->label:I

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

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput v3, v0, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo$userAllowed$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getAutoRefreshOnTheGo(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final getDeviceProfile()Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo;->deviceProfile:Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    return-object p0
.end method

.method public final getSettingsRepo()Lcom/samsung/android/weather/domain/repo/SettingsRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-object p0
.end method

.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo$invoke$1;-><init>(Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo$invoke$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo;->userAllowed(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo;->systemAllowed()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
