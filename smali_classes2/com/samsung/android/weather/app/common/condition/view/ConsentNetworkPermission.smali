.class public final Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/condition/ConditionUi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;",
        "Lcom/samsung/android/weather/condition/ConditionUi;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "invoke",
        "(Landroid/app/Activity;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V",
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
.field private final forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    return-void
.end method

.method public static final synthetic access$getForecastProviderManager$p(Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;)Lcom/samsung/android/weather/domain/ForecastProviderManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    return-object p0
.end method

.method public static final synthetic access$getSettingsRepo$p(Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroid/app/Activity;Lna/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lid/h;

    invoke-static {p2}, Loa/d;->G(Lna/d;)Lna/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lid/h;-><init>(ILna/d;)V

    invoke-virtual {v0}, Lid/h;->v()V

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;->access$getForecastProviderManager$p(Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;)Lcom/samsung/android/weather/domain/ForecastProviderManager;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lid/g;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lja/i;->k:I

    new-instance p2, Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, p2}, Lna/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    sget-object p2, Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;

    new-instance v1, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission$invoke$2$dialog$1;

    invoke-direct {v1, v0, p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission$invoke$2$dialog$1;-><init>(Lid/g;Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission;)V

    sget-object p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission$invoke$2$dialog$2;->INSTANCE:Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission$invoke$2$dialog$2;

    new-instance v2, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission$invoke$2$dialog$3;

    invoke-direct {v2, v0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission$invoke$2$dialog$3;-><init>(Lid/g;)V

    invoke-virtual {p2, p1, v1, p0, v2}, Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;->createChinaPermissionDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission$invoke$2$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentNetworkPermission$invoke$2$1;-><init>(Landroid/app/AlertDialog;)V

    invoke-interface {v0, p1}, Lid/g;->e(Lta/k;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Lid/h;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
