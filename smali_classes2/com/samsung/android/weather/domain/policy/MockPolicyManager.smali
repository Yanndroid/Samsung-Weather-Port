.class public final Lcom/samsung/android/weather/domain/policy/MockPolicyManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/PolicyManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\t\u0010\u0006\u001a\u00020\u0007H\u0096\u0001J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\t\u0010\t\u001a\u00020\u0007H\u0096\u0001J\t\u0010\n\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u000b\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u000c\u001a\u00020\u0007H\u0096\u0001J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0008\u0010\u000e\u001a\u00020\u0007H\u0016J\u0008\u0010\u000f\u001a\u00020\u0007H\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0016J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J\t\u0010\u0015\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u0016\u001a\u00020\u0007H\u0096\u0001J\u0008\u0010\u0017\u001a\u00020\u0007H\u0016J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016J\t\u0010\u001a\u001a\u00020\u0007H\u0096\u0001J\u0008\u0010\u001b\u001a\u00020\u0007H\u0016J\u0008\u0010\u001c\u001a\u00020\u0007H\u0016J\t\u0010\u001d\u001a\u00020\u0007H\u0096\u0001J\u0008\u0010\u001e\u001a\u00020\u0007H\u0016J\t\u0010\u001f\u001a\u00020\u0007H\u0096\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/policy/MockPolicyManager;",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "policyManager",
        "devOpts",
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "(Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/devopts/DevOpts;)V",
        "restrictWebLink",
        "",
        "supportAlert",
        "supportAwayMode",
        "supportContactUs",
        "supportContent",
        "supportCustomizationService",
        "supportDrivingIndex",
        "supportInsightCard",
        "supportLifeContent",
        "supportMapSearch",
        "supportNarrative",
        "supportNews",
        "supportNoticeOfForecastChange",
        "supportOnTheGo",
        "supportOnTheGoTips",
        "supportPermissionPage",
        "supportPrecipitationGraph",
        "supportRadar",
        "supportRefreshOnScreen",
        "supportReportWrongCity",
        "supportRepresentLocation",
        "supportSmartThings",
        "supportThemeArea",
        "supportVideo",
        "supportWeatherApp",
        "weather-devopts-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

.field private final policyManager:Lcom/samsung/android/weather/domain/PolicyManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/devopts/DevOpts;)V
    .locals 1

    const-string v0, "policyManager"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOpts"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/policy/MockPolicyManager;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/policy/MockPolicyManager;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    return-void
.end method


# virtual methods
.method public restrictWebLink()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/MockPolicyManager;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->restrictWebLink()Z

    move-result p0

    return p0
.end method

.method public supportAlert()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/MockPolicyManager;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getPolicy()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportAlert()Z

    move-result p0

    return p0
.end method

.method public supportAwayMode()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/MockPolicyManager;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportAwayMode()Z

    move-result p0

    return p0
.end method

.method public supportContactUs()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/MockPolicyManager;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportContactUs()Z

    move-result p0

    return p0
.end method

.method public supportContent()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/MockPolicyManager;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportContent()Z

    move-result p0

    return p0
.end method

.method public supportCustomizationService()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/MockPolicyManager;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportCustomizationService()Z

    move-result p0

    return p0
.end method

.method public supportDrivingIndex()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/MockPolicyManager;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getPolicy()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportDriving()Z

    move-result p0

    return p0
.end method

.method public supportInsightCard()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/MockPolicyManager;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getPolicy()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportInsightCard()Z

    move-result p0

    return p0
.end method

.method public supportLifeContent()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/MockPolicyManager;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getPolicy()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportLifeContent()Z

    move-result p0

    return p0
.end method

.method public supportMapSearch()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/MockPolicyManager;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getPolicy()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportMapSearch()Z

    move-result p0

    return p0
.end method

.method public supportNarrative()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/MockPolicyManager;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getPolicy()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportNarrative()Z

    move-result p0

    return p0
.end method

.method public supportNews()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/MockPolicyManager;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getPolicy()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportNews()Z

    move-result p0

    return p0
.end method

.method public supportNoticeOfForecastChange()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/MockPolicyManager;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getPolicy()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportNoticeOfForecastChange()Z

    move-result p0

    return p0
.end method

.method public supportOnTheGo()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/MockPolicyManager;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getPolicy()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportOnTheGo()Z

    move-result p0

    return p0
.end method

.method public supportOnTheGoTips()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/MockPolicyManager;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportOnTheGoTips()Z

    move-result p0

    return p0
.end method

.method public supportPermissionPage()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/MockPolicyManager;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportPermissionPage()Z

    move-result p0

    return p0
.end method

.method public supportPrecipitationGraph()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/MockPolicyManager;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getPolicy()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportPrecipitationGraph()Z

    move-result p0

    return p0
.end method

.method public supportRadar()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/MockPolicyManager;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getPolicy()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportRadar()Z

    move-result p0

    return p0
.end method

.method public supportRefreshOnScreen()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/MockPolicyManager;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getPolicy()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportRefreshOnScreen()Z

    move-result p0

    return p0
.end method

.method public supportReportWrongCity()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/MockPolicyManager;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportReportWrongCity()Z

    move-result p0

    return p0
.end method

.method public supportRepresentLocation()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/MockPolicyManager;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getPolicy()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportRepresentLocation()Z

    move-result p0

    return p0
.end method

.method public supportSmartThings()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/MockPolicyManager;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getPolicy()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportSmartThings()Z

    move-result p0

    return p0
.end method

.method public supportThemeArea()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/MockPolicyManager;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportThemeArea()Z

    move-result p0

    return p0
.end method

.method public supportVideo()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/MockPolicyManager;->devOpts:Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getPolicy()Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportVideo()Z

    move-result p0

    return p0
.end method

.method public supportWeatherApp()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/MockPolicyManager;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/PolicyManager;->supportWeatherApp()Z

    move-result p0

    return p0
.end method
