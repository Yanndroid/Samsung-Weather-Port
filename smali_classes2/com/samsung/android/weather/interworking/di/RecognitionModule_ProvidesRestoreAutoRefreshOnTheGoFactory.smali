.class public final Lcom/samsung/android/weather/interworking/di/RecognitionModule_ProvidesRestoreAutoRefreshOnTheGoFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lia/a;"
    }
.end annotation


# instance fields
.field private final allowedAutoRefreshOnTheGoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final getAutoRefreshTypeProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/samsung/android/weather/interworking/di/RecognitionModule;

.field private final policyManagerProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final settingsRepoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final toggleAutoRefreshOnTheGoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/di/RecognitionModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "settingsRepoProvider",
            "allowedAutoRefreshOnTheGoProvider",
            "toggleAutoRefreshOnTheGoProvider",
            "getAutoRefreshTypeProvider",
            "policyManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/interworking/di/RecognitionModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/di/RecognitionModule_ProvidesRestoreAutoRefreshOnTheGoFactory;->module:Lcom/samsung/android/weather/interworking/di/RecognitionModule;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/di/RecognitionModule_ProvidesRestoreAutoRefreshOnTheGoFactory;->settingsRepoProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/interworking/di/RecognitionModule_ProvidesRestoreAutoRefreshOnTheGoFactory;->allowedAutoRefreshOnTheGoProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/interworking/di/RecognitionModule_ProvidesRestoreAutoRefreshOnTheGoFactory;->toggleAutoRefreshOnTheGoProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/interworking/di/RecognitionModule_ProvidesRestoreAutoRefreshOnTheGoFactory;->getAutoRefreshTypeProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/interworking/di/RecognitionModule_ProvidesRestoreAutoRefreshOnTheGoFactory;->policyManagerProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/samsung/android/weather/interworking/di/RecognitionModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/interworking/di/RecognitionModule_ProvidesRestoreAutoRefreshOnTheGoFactory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "settingsRepoProvider",
            "allowedAutoRefreshOnTheGoProvider",
            "toggleAutoRefreshOnTheGoProvider",
            "getAutoRefreshTypeProvider",
            "policyManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/interworking/di/RecognitionModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/interworking/di/RecognitionModule_ProvidesRestoreAutoRefreshOnTheGoFactory;"
        }
    .end annotation

    new-instance v7, Lcom/samsung/android/weather/interworking/di/RecognitionModule_ProvidesRestoreAutoRefreshOnTheGoFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/interworking/di/RecognitionModule_ProvidesRestoreAutoRefreshOnTheGoFactory;-><init>(Lcom/samsung/android/weather/interworking/di/RecognitionModule;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v7
.end method

.method public static providesRestoreAutoRefreshOnTheGo(Lcom/samsung/android/weather/interworking/di/RecognitionModule;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/domain/PolicyManager;)Lcom/samsung/android/weather/app/common/usecase/RestoreAutoRefreshOnTheGo;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "settingsRepo",
            "allowedAutoRefreshOnTheGo",
            "toggleAutoRefreshOnTheGo",
            "getAutoRefreshType",
            "policyManager"
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/weather/interworking/di/RecognitionModule;->providesRestoreAutoRefreshOnTheGo(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/domain/PolicyManager;)Lcom/samsung/android/weather/app/common/usecase/RestoreAutoRefreshOnTheGo;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/app/common/usecase/RestoreAutoRefreshOnTheGo;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/di/RecognitionModule_ProvidesRestoreAutoRefreshOnTheGoFactory;->module:Lcom/samsung/android/weather/interworking/di/RecognitionModule;

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/di/RecognitionModule_ProvidesRestoreAutoRefreshOnTheGoFactory;->settingsRepoProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iget-object v2, p0, Lcom/samsung/android/weather/interworking/di/RecognitionModule_ProvidesRestoreAutoRefreshOnTheGoFactory;->allowedAutoRefreshOnTheGoProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;

    iget-object v3, p0, Lcom/samsung/android/weather/interworking/di/RecognitionModule_ProvidesRestoreAutoRefreshOnTheGoFactory;->toggleAutoRefreshOnTheGoProvider:Lia/a;

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;

    iget-object v4, p0, Lcom/samsung/android/weather/interworking/di/RecognitionModule_ProvidesRestoreAutoRefreshOnTheGoFactory;->getAutoRefreshTypeProvider:Lia/a;

    invoke-interface {v4}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/di/RecognitionModule_ProvidesRestoreAutoRefreshOnTheGoFactory;->policyManagerProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/weather/interworking/di/RecognitionModule_ProvidesRestoreAutoRefreshOnTheGoFactory;->providesRestoreAutoRefreshOnTheGo(Lcom/samsung/android/weather/interworking/di/RecognitionModule;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/domain/PolicyManager;)Lcom/samsung/android/weather/app/common/usecase/RestoreAutoRefreshOnTheGo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/di/RecognitionModule_ProvidesRestoreAutoRefreshOnTheGoFactory;->get()Lcom/samsung/android/weather/app/common/usecase/RestoreAutoRefreshOnTheGo;

    move-result-object p0

    return-object p0
.end method
