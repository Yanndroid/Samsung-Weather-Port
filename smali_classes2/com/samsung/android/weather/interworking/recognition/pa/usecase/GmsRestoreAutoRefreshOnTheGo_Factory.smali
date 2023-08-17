.class public final Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsRestoreAutoRefreshOnTheGo_Factory;
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
.method public constructor <init>(Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "settingsRepoProvider",
            "allowedAutoRefreshOnTheGoProvider",
            "toggleAutoRefreshOnTheGoProvider"
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

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsRestoreAutoRefreshOnTheGo_Factory;->settingsRepoProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsRestoreAutoRefreshOnTheGo_Factory;->allowedAutoRefreshOnTheGoProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsRestoreAutoRefreshOnTheGo_Factory;->toggleAutoRefreshOnTheGoProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsRestoreAutoRefreshOnTheGo_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "settingsRepoProvider",
            "allowedAutoRefreshOnTheGoProvider",
            "toggleAutoRefreshOnTheGoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsRestoreAutoRefreshOnTheGo_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsRestoreAutoRefreshOnTheGo_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsRestoreAutoRefreshOnTheGo_Factory;-><init>(Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;)Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsRestoreAutoRefreshOnTheGo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "settingsRepo",
            "allowedAutoRefreshOnTheGo",
            "toggleAutoRefreshOnTheGo"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsRestoreAutoRefreshOnTheGo;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsRestoreAutoRefreshOnTheGo;-><init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsRestoreAutoRefreshOnTheGo;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsRestoreAutoRefreshOnTheGo_Factory;->settingsRepoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iget-object v1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsRestoreAutoRefreshOnTheGo_Factory;->allowedAutoRefreshOnTheGoProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsRestoreAutoRefreshOnTheGo_Factory;->toggleAutoRefreshOnTheGoProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;

    invoke-static {v0, v1, p0}, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsRestoreAutoRefreshOnTheGo_Factory;->newInstance(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;)Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsRestoreAutoRefreshOnTheGo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsRestoreAutoRefreshOnTheGo_Factory;->get()Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsRestoreAutoRefreshOnTheGo;

    move-result-object p0

    return-object p0
.end method
