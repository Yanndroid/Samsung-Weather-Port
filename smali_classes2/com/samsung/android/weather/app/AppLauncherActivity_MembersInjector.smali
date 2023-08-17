.class public final Lcom/samsung/android/weather/app/AppLauncherActivity_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk9/a;"
    }
.end annotation


# instance fields
.field private final checkNetworkProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getLocationCountProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final systemServiceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "systemServiceProvider",
            "getLocationCountProvider",
            "checkNetworkProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/AppLauncherActivity_MembersInjector;->systemServiceProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/app/AppLauncherActivity_MembersInjector;->getLocationCountProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/app/AppLauncherActivity_MembersInjector;->checkNetworkProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;)Lk9/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "systemServiceProvider",
            "getLocationCountProvider",
            "checkNetworkProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lk9/a;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/app/AppLauncherActivity_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/app/AppLauncherActivity_MembersInjector;-><init>(Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static injectCheckNetwork(Lcom/samsung/android/weather/app/AppLauncherActivity;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "checkNetwork"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/AppLauncherActivity;->checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    return-void
.end method

.method public static injectGetLocationCount(Lcom/samsung/android/weather/app/AppLauncherActivity;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "getLocationCount"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/AppLauncherActivity;->getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    return-void
.end method

.method public static injectSystemService(Lcom/samsung/android/weather/app/AppLauncherActivity;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "systemService"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/AppLauncherActivity;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/samsung/android/weather/app/AppLauncherActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/app/AppLauncherActivity_MembersInjector;->systemServiceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/AppLauncherActivity_MembersInjector;->injectSystemService(Lcom/samsung/android/weather/app/AppLauncherActivity;Lcom/samsung/android/weather/system/service/SystemService;)V

    .line 3
    iget-object v0, p0, Lcom/samsung/android/weather/app/AppLauncherActivity_MembersInjector;->getLocationCountProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/AppLauncherActivity_MembersInjector;->injectGetLocationCount(Lcom/samsung/android/weather/app/AppLauncherActivity;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/weather/app/AppLauncherActivity_MembersInjector;->checkNetworkProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    invoke-static {p1, p0}, Lcom/samsung/android/weather/app/AppLauncherActivity_MembersInjector;->injectCheckNetwork(Lcom/samsung/android/weather/app/AppLauncherActivity;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/samsung/android/weather/app/AppLauncherActivity;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/AppLauncherActivity_MembersInjector;->injectMembers(Lcom/samsung/android/weather/app/AppLauncherActivity;)V

    return-void
.end method
