.class public final Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001+B?\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0014\u0008\u0001\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020&0%\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u001b\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R \u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020&0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;",
        "Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntent;",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;",
        "widgetMviSettingState",
        "Lja/m;",
        "initialize",
        "onWhiteBackgroundSelected",
        "onBlackBackgroundSelected",
        "Landroid/widget/SeekBar;",
        "seekBar",
        "",
        "progress",
        "onTransparencyChanged",
        "",
        "checked",
        "onMatchDarkModeChanged",
        "onChangeLocationClicked",
        "",
        "key",
        "onWeatherKeyChanged",
        "(Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "onBackPressed",
        "(Lna/d;)Ljava/lang/Object;",
        "save",
        "cancel",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "weatherRepo",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "widgetRepo",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "Lcom/sec/android/daemonapp/usecase/UpdateHomeWidget;",
        "updateHomeWidget",
        "Lcom/sec/android/daemonapp/usecase/UpdateHomeWidget;",
        "Lrd/c;",
        "Lcom/sec/android/daemonapp/store/sideeffect/WidgetSettingSideEffect;",
        "containerHost",
        "Lrd/c;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/sec/android/daemonapp/usecase/UpdateHomeWidget;Lrd/c;)V",
        "Factory",
        "weather-widget-1.6.70.18_phoneRelease"
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

.field private final containerHost:Lrd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/c;"
        }
    .end annotation
.end field

.field private final updateHomeWidget:Lcom/sec/android/daemonapp/usecase/UpdateHomeWidget;

.field private final weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

.field private final widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/sec/android/daemonapp/usecase/UpdateHomeWidget;Lrd/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
            "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
            "Lcom/sec/android/daemonapp/usecase/UpdateHomeWidget;",
            "Lrd/c;",
            ")V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateHomeWidget"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerHost"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p3, p0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object p4, p0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;->updateHomeWidget:Lcom/sec/android/daemonapp/usecase/UpdateHomeWidget;

    iput-object p5, p0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;->containerHost:Lrd/c;

    return-void
.end method

.method public static final synthetic access$getApplication$p(Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;->application:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic access$getUpdateHomeWidget$p(Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;)Lcom/sec/android/daemonapp/usecase/UpdateHomeWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;->updateHomeWidget:Lcom/sec/android/daemonapp/usecase/UpdateHomeWidget;

    return-object p0
.end method

.method public static final synthetic access$getWidgetRepo$p(Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;)Lcom/samsung/android/weather/domain/repo/WidgetRepo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;->containerHost:Lrd/c;

    new-instance v0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$cancel$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$cancel$1;-><init>(Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public initialize(Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;)V
    .locals 2

    const-string v0, "widgetMviSettingState"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;->containerHost:Lrd/c;

    new-instance v0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$initialize$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$initialize$1;-><init>(Lcom/sec/android/daemonapp/store/state/sub/WidgetMviSettingState;Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public onBackPressed(Lna/d;)Ljava/lang/Object;
    .locals 2
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

    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;->containerHost:Lrd/c;

    new-instance v0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onBackPressed$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onBackPressed$2;-><init>(Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;Lna/d;)V

    invoke-static {p1, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public onBlackBackgroundSelected()V
    .locals 2

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "onBlackBackgroundSelected"

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;->containerHost:Lrd/c;

    new-instance v0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onBlackBackgroundSelected$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onBlackBackgroundSelected$1;-><init>(Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public onChangeLocationClicked()V
    .locals 2

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "onChangeLocationClicked"

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;->containerHost:Lrd/c;

    new-instance v0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onChangeLocationClicked$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onChangeLocationClicked$1;-><init>(Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public onMatchDarkModeChanged(Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "onMatchDarkModeChanged"

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;->containerHost:Lrd/c;

    new-instance v1, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onMatchDarkModeChanged$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onMatchDarkModeChanged$1;-><init>(ZLcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;Lna/d;)V

    invoke-static {v0, v1}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public onTransparencyChanged(Landroid/widget/SeekBar;I)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v0, "onTransparencyChanged"

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;->containerHost:Lrd/c;

    new-instance p1, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onTransparencyChanged$1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onTransparencyChanged$1;-><init>(ILna/d;)V

    invoke-static {p0, p1}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public onWeatherKeyChanged(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onWeatherKeyChanged$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onWeatherKeyChanged$1;

    iget v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onWeatherKeyChanged$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onWeatherKeyChanged$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onWeatherKeyChanged$1;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onWeatherKeyChanged$1;-><init>(Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onWeatherKeyChanged$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onWeatherKeyChanged$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onWeatherKeyChanged$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v2, "onWeatherKeyChanged"

    invoke-virtual {p2, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p0, v0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onWeatherKeyChanged$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onWeatherKeyChanged$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalQueryDataSource;->getLocalWeather(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;->containerHost:Lrd/c;

    new-instance p1, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onWeatherKeyChanged$2$1;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onWeatherKeyChanged$2$1;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)V

    invoke-static {p0, p1}, Lj8/c;->H(Lrd/c;Lta/n;)V

    :cond_4
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public onWhiteBackgroundSelected()V
    .locals 2

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "onWhiteBackgroundSelected"

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;->containerHost:Lrd/c;

    new-instance v0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onWhiteBackgroundSelected$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$onWhiteBackgroundSelected$1;-><init>(Lna/d;)V

    invoke-static {p0, v0}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method

.method public save()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;->containerHost:Lrd/c;

    new-instance v1, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$save$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$save$1;-><init>(Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl;Lna/d;)V

    invoke-static {v0, v1}, Lj8/c;->H(Lrd/c;Lta/n;)V

    return-void
.end method
