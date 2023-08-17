.class public final Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\u0096\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010 \u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawer;",
        "Lld/k;",
        "",
        "Lcom/sec/android/daemonapp/app/detail/model/DrawerItem;",
        "invoke",
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
        "Lcom/samsung/android/weather/app/common/resource/IconProvider;",
        "iconProvider",
        "Lcom/samsung/android/weather/app/common/resource/IconProvider;",
        "getIconProvider",
        "()Lcom/samsung/android/weather/app/common/resource/IconProvider;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;",
        "observeWeatherChange",
        "Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;",
        "getObserveWeatherChange",
        "()Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/app/common/resource/IconProvider;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final application:Landroid/app/Application;

.field private final iconProvider:Lcom/samsung/android/weather/app/common/resource/IconProvider;

.field private final observeWeatherChange:Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;

.field private final policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/app/common/resource/IconProvider;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyManager"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconProvider"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeWeatherChange"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;->iconProvider:Lcom/samsung/android/weather/app/common/resource/IconProvider;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;->observeWeatherChange:Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;

    return-void
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final getIconProvider()Lcom/samsung/android/weather/app/common/resource/IconProvider;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;->iconProvider:Lcom/samsung/android/weather/app/common/resource/IconProvider;

    return-object p0
.end method

.method public final getObserveWeatherChange()Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;->observeWeatherChange:Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;

    return-object p0
.end method

.method public final getPolicyManager()Lcom/samsung/android/weather/domain/PolicyManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    return-object p0
.end method

.method public final getSettingsRepo()Lcom/samsung/android/weather/domain/repo/SettingsRepo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-object p0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;->invoke()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Lld/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;->observeWeatherChange:Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;->invoke()Lld/k;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-interface {v1}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeSuccessOnLocation()Lld/k;

    move-result-object v1

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-interface {v2}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeTempScale()Lld/k;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl$invoke$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl$invoke$1;-><init>(Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;Lna/d;)V

    const/4 p0, 0x3

    new-array p0, p0, [Lld/k;

    const/4 v4, 0x0

    aput-object v0, p0, v4

    const/4 v0, 0x1

    aput-object v1, p0, v0

    const/4 v0, 0x2

    aput-object v2, p0, v0

    .line 5
    new-instance v0, Lld/p0;

    invoke-direct {v0, p0, v3, v4}, Lld/p0;-><init>([Lld/k;Lpa/h;I)V

    return-object v0
.end method
