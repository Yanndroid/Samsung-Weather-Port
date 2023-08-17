.class public final Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/policy/PrivacyPolicyDataManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0013\u0010\t\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0013\u0010\n\u001a\u00020\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;",
        "Lcom/samsung/android/weather/domain/policy/PrivacyPolicyDataManager;",
        "",
        "userAgreeTo",
        "(Lna/d;)Ljava/lang/Object;",
        "checkVersion",
        "whetherToReagree",
        "whetherToAgree",
        "Lja/m;",
        "agreeTo",
        "disagreeTo",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "Lcom/samsung/android/weather/domain/usecase/RemoveLocations;",
        "removeLocations",
        "Lcom/samsung/android/weather/domain/usecase/RemoveLocations;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/usecase/RemoveLocations;)V",
        "weather-domain-1.6.70.18_release"
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

.field private final forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field private final removeLocations:Lcom/samsung/android/weather/domain/usecase/RemoveLocations;

.field private final settingRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/usecase/RemoveLocations;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeLocations"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;->settingRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p3, p0, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iput-object p4, p0, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;->removeLocations:Lcom/samsung/android/weather/domain/usecase/RemoveLocations;

    return-void
.end method

.method public static final synthetic access$checkVersion(Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;->checkVersion(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRemoveLocations$p(Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;)Lcom/samsung/android/weather/domain/usecase/RemoveLocations;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;->removeLocations:Lcom/samsung/android/weather/domain/usecase/RemoveLocations;

    return-object p0
.end method

.method public static final synthetic access$getSettingRepo$p(Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;->settingRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-object p0
.end method

.method public static final synthetic access$userAgreeTo(Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;->userAgreeTo(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkVersion(Lna/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl$checkVersion$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl$checkVersion$1;

    iget v1, v0, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl$checkVersion$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl$checkVersion$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl$checkVersion$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl$checkVersion$1;-><init>(Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl$checkVersion$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl$checkVersion$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl$checkVersion$1;->I$0:I

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getDeviceCpType()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getPrivacyPolicyVersion()I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;->settingRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput p1, v0, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl$checkVersion$1;->I$0:I

    iput v3, v0, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl$checkVersion$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getPrivacyPolicyGrantVersion(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move v4, p1

    move-object p1, p0

    move p0, v4

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lt p1, p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pp version is not matched ppVersion : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", ppGrantVersion : "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method private final userAgreeTo(Lna/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl$userAgreeTo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl$userAgreeTo$1;

    iget v1, v0, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl$userAgreeTo$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl$userAgreeTo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl$userAgreeTo$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl$userAgreeTo$1;-><init>(Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl$userAgreeTo$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl$userAgreeTo$1;->label:I

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

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;->settingRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput v3, v0, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl$userAgreeTo$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getPrivacyPolicyAgreement(Lna/d;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v0, "userAgreeTo DENY"

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;)V

    :cond_5
    return-object p0
.end method


# virtual methods
.method public agreeTo(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl$agreeTo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl$agreeTo$2;-><init>(Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public disagreeTo(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl$disagreeTo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl$disagreeTo$2;-><init>(Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method public whetherToAgree(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl$whetherToAgree$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl$whetherToAgree$2;-><init>(Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public whetherToReagree(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    sget-object v0, Lid/d0;->c:Lod/c;

    new-instance v1, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl$whetherToReagree$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl$whetherToReagree$2;-><init>(Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;Lna/d;)V

    invoke-static {p1, v0, v1}, Lj8/c;->m0(Lna/d;Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
