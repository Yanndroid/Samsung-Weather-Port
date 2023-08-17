.class public final Lcom/samsung/android/weather/interworking/di/RecognitionModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J0\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0007J0\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0007J0\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010 \u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\r\u001a\u00020\u000eH\u0007\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/di/RecognitionModule;",
        "",
        "()V",
        "provideActivityTransitionManager",
        "Lcom/samsung/android/weather/interworking/recognition/pa/ActivityTransitionManager;",
        "application",
        "Landroid/app/Application;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "getAutoRefreshType",
        "Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;",
        "provideGetRubinState",
        "Lcom/samsung/android/weather/app/common/usecase/GetRubinState;",
        "policyManager",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "rubinDataSource",
        "Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;",
        "provideRubinDataSource",
        "provideToggleRubinContext",
        "Lcom/samsung/android/weather/app/common/usecase/ToggleRubinContext;",
        "providesAllowedAutoRefreshOnTheGo",
        "Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;",
        "deviceProfile",
        "Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "providesRestoreAutoRefreshOnTheGo",
        "Lcom/samsung/android/weather/app/common/usecase/RestoreAutoRefreshOnTheGo;",
        "allowedAutoRefreshOnTheGo",
        "toggleAutoRefreshOnTheGo",
        "Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;",
        "providesToggleAutoRefreshOnTheGo",
        "transitionManager",
        "updateAutoRefreshOnTheGo",
        "Lcom/samsung/android/weather/interworking/recognition/pa/usecase/UpdateAutoRefreshOnTheGo;",
        "weather-interworking-1.6.70.18_release"
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
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideActivityTransitionManager(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;)Lcom/samsung/android/weather/interworking/recognition/pa/ActivityTransitionManager;
    .locals 3

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "forecastProviderManager"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "getAutoRefreshType"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x2

    if-nez p0, :cond_2

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v1

    new-instance p0, Lcom/samsung/android/weather/interworking/di/RecognitionModule$provideActivityTransitionManager$1$dummyManager$1;

    invoke-direct {p0}, Lcom/samsung/android/weather/interworking/di/RecognitionModule$provideActivityTransitionManager$1$dummyManager$1;-><init>()V

    invoke-interface {p3}, Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne v0, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;-><init>(Landroid/app/Application;)V

    :goto_0
    const-string p1, "provideActivityTransitionManager : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v1, v2, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance p0, Lcom/samsung/android/weather/interworking/di/RecognitionModule$provideActivityTransitionManager$1$dummyManager$1;

    invoke-direct {p0}, Lcom/samsung/android/weather/interworking/di/RecognitionModule$provideActivityTransitionManager$1$dummyManager$1;-><init>()V

    invoke-interface {p3}, Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ne v0, p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p2

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isChinaProvider()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;-><init>(Landroid/app/Application;)V

    :goto_1
    return-object p0
.end method

.method public final provideGetRubinState(Landroid/app/Application;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;)Lcom/samsung/android/weather/app/common/usecase/GetRubinState;
    .locals 2

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "policyManager"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rubinDataSource"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/GetRubinStateImpl;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/GetRubinStateImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;)V

    const-string p1, "provideGetRubinState : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/GetRubinStateImpl;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/GetRubinStateImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;)V

    :goto_0
    return-object p0
.end method

.method public final provideRubinDataSource(Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;)Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;
    .locals 2

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "getAutoRefreshType"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;)V

    const-string p1, "provideRubinDataSource : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/interworking/recognition/rubin/source/impl/RubinDataSourceImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;)V

    :goto_0
    return-object p0
.end method

.method public final provideToggleRubinContext(Landroid/app/Application;Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;)Lcom/samsung/android/weather/app/common/usecase/ToggleRubinContext;
    .locals 2

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rubinDataSource"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v0, "user"

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lhd/d;->a()J

    move-result-wide v0

    new-instance p0, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/ToggleRubinContextImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/ToggleRubinContextImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;)V

    const-string p1, "provideToggleRubinContext : "

    const-string p2, "[WEATHER Performance]"

    invoke-static {v0, v1, p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->t(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/ToggleRubinContextImpl;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/interworking/recognition/rubin/usecase/ToggleRubinContextImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/interworking/recognition/rubin/source/RubinDataSource;)V

    :goto_0
    return-object p0
.end method

.method public final providesAllowedAutoRefreshOnTheGo(Landroid/app/Application;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/domain/PolicyManager;)Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;
    .locals 0

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deviceProfile"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "settingsRepo"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "getAutoRefreshType"

    invoke-static {p4, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "policyManager"

    invoke-static {p5, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p4, 0x2

    if-eq p4, p0, :cond_1

    invoke-interface {p5}, Lcom/samsung/android/weather/domain/PolicyManager;->supportOnTheGo()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo;

    invoke-direct {p0, p1, p3, p2}, Lcom/samsung/android/weather/app/common/usecase/AllowedGmsAutoRefreshOnTheGo;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Lcom/samsung/android/weather/interworking/di/RecognitionModule$providesAllowedAutoRefreshOnTheGo$1;

    invoke-direct {p0}, Lcom/samsung/android/weather/interworking/di/RecognitionModule$providesAllowedAutoRefreshOnTheGo$1;-><init>()V

    :goto_1
    return-object p0
.end method

.method public final providesRestoreAutoRefreshOnTheGo(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/domain/PolicyManager;)Lcom/samsung/android/weather/app/common/usecase/RestoreAutoRefreshOnTheGo;
    .locals 0

    const-string p0, "settingsRepo"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "allowedAutoRefreshOnTheGo"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "toggleAutoRefreshOnTheGo"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "getAutoRefreshType"

    invoke-static {p4, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "policyManager"

    invoke-static {p5, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p4, 0x2

    if-eq p4, p0, :cond_1

    invoke-interface {p5}, Lcom/samsung/android/weather/domain/PolicyManager;->supportOnTheGo()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsRestoreAutoRefreshOnTheGo;

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsRestoreAutoRefreshOnTheGo;-><init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/app/common/usecase/AllowedAutoRefreshOnTheGo;Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Lcom/samsung/android/weather/interworking/di/RecognitionModule$providesRestoreAutoRefreshOnTheGo$1;

    invoke-direct {p0}, Lcom/samsung/android/weather/interworking/di/RecognitionModule$providesRestoreAutoRefreshOnTheGo$1;-><init>()V

    :goto_1
    return-object p0
.end method

.method public final providesToggleAutoRefreshOnTheGo(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/interworking/recognition/pa/ActivityTransitionManager;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;Lcom/samsung/android/weather/interworking/recognition/pa/usecase/UpdateAutoRefreshOnTheGo;Lcom/samsung/android/weather/domain/PolicyManager;)Lcom/samsung/android/weather/app/common/usecase/ToggleAutoRefreshOnTheGo;
    .locals 0

    const-string p0, "settingsRepo"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "transitionManager"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "getAutoRefreshType"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "updateAutoRefreshOnTheGo"

    invoke-static {p4, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "policyManager"

    invoke-static {p5, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p3, 0x2

    if-eq p3, p0, :cond_1

    invoke-interface {p5}, Lcom/samsung/android/weather/domain/PolicyManager;->supportOnTheGo()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo;

    invoke-direct {p0, p1, p2, p4}, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo;-><init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/interworking/recognition/pa/ActivityTransitionManager;Lcom/samsung/android/weather/interworking/recognition/pa/usecase/UpdateAutoRefreshOnTheGo;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Lcom/samsung/android/weather/interworking/di/RecognitionModule$providesToggleAutoRefreshOnTheGo$1;

    invoke-direct {p0}, Lcom/samsung/android/weather/interworking/di/RecognitionModule$providesToggleAutoRefreshOnTheGo$1;-><init>()V

    :goto_1
    return-object p0
.end method
