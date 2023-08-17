.class public final Lcom/samsung/android/weather/persistence/ContentUri;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0016\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010$J\u0010\u0010\u001c\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010$R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0011\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0008R\u0011\u0010\u0013\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0008R\u0011\u0010\u0015\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0008R\u0011\u0010\u0017\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0008R\u0011\u0010\u0019\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0008R\u0011\u0010\u001b\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0008R\u0011\u0010\u001d\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0008R\u0011\u0010\u001f\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0008R\u0011\u0010!\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/ContentUri;",
        "",
        "configurator",
        "Lcom/samsung/android/weather/persistence/PersistenceConfigurator;",
        "(Lcom/samsung/android/weather/persistence/PersistenceConfigurator;)V",
        "alertUri",
        "Landroid/net/Uri;",
        "getAlertUri",
        "()Landroid/net/Uri;",
        "authUri",
        "Landroid/net/Uri$Builder;",
        "getAuthUri",
        "()Landroid/net/Uri$Builder;",
        "contentUri",
        "getContentUri",
        "settingUri",
        "getSettingUri",
        "weatherDailyInfoUri",
        "getWeatherDailyInfoUri",
        "weatherHourlyInfoUri",
        "getWeatherHourlyInfoUri",
        "weatherInfoAddedUri",
        "getWeatherInfoAddedUri",
        "weatherInfoChangeOrderUri",
        "getWeatherInfoChangeOrderUri",
        "weatherInfoDeletedUri",
        "getWeatherInfoDeletedUri",
        "weatherInfoUpdatedUri",
        "getWeatherInfoUpdatedUri",
        "weatherInfoUri",
        "getWeatherInfoUri",
        "weatherLifeInfoUri",
        "getWeatherLifeInfoUri",
        "widgetUri",
        "getWidgetUri",
        "key",
        "",
        "weather-persistence-1.6.70.18_release"
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
.field private final configurator:Lcom/samsung/android/weather/persistence/PersistenceConfigurator;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/PersistenceConfigurator;)V
    .locals 1

    const-string v0, "configurator"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/ContentUri;->configurator:Lcom/samsung/android/weather/persistence/PersistenceConfigurator;

    return-void
.end method

.method private final getAuthUri()Landroid/net/Uri$Builder;
    .locals 1

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/ContentUri;->configurator:Lcom/samsung/android/weather/persistence/PersistenceConfigurator;

    invoke-interface {p0}, Lcom/samsung/android/weather/persistence/PersistenceConfigurator;->getUriAuth()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "content"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "Builder()\n            .a\u2026ntUriType.Scheme.CONTENT)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getAlertUri()Landroid/net/Uri;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/ContentUri;->getAuthUri()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "alert"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "authUri\n            .app\u2026ERT)\n            .build()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getContentUri()Landroid/net/Uri;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/ContentUri;->getAuthUri()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "content"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "authUri\n            .app\u2026ENT)\n            .build()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getSettingUri()Landroid/net/Uri$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/ContentUri;->getAuthUri()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "settings"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "authUri\n            .app\u2026ype.Path.WEATHER_SETTING)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getWeatherDailyInfoUri()Landroid/net/Uri;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/ContentUri;->getAuthUri()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "weatherinfo_daily"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "authUri\n            .app\u2026NFO)\n            .build()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getWeatherHourlyInfoUri()Landroid/net/Uri;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/ContentUri;->getAuthUri()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "weatherinfo_hour"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "authUri\n            .app\u2026NFO)\n            .build()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getWeatherInfoAddedUri()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/ContentUri;->getAuthUri()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "weatherinfo"

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "added"

    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "authUri\n            .app\u2026DED)\n            .build()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getWeatherInfoAddedUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/ContentUri;->getAuthUri()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "weatherinfo"

    .line 6
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "added"

    .line 7
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "added_key"

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "authUri\n            .app\u2026key)\n            .build()"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getWeatherInfoChangeOrderUri()Landroid/net/Uri;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/ContentUri;->getAuthUri()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "weatherinfo"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "change_order"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "authUri\n            .app\u2026DER)\n            .build()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getWeatherInfoDeletedUri()Landroid/net/Uri;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/ContentUri;->getAuthUri()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "weatherinfo"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "deleted"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "authUri\n            .app\u2026TED)\n            .build()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getWeatherInfoUpdatedUri()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/ContentUri;->getAuthUri()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "weatherinfo"

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "updated"

    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "authUri\n            .app\u2026TED)\n            .build()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getWeatherInfoUpdatedUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/ContentUri;->getAuthUri()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "weatherinfo"

    .line 6
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "updated"

    .line 7
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "updated_key"

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "authUri\n            .app\u2026key)\n            .build()"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getWeatherInfoUri()Landroid/net/Uri;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/ContentUri;->getAuthUri()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "weatherinfo"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "authUri\n            .app\u2026NFO)\n            .build()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getWeatherLifeInfoUri()Landroid/net/Uri;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/ContentUri;->getAuthUri()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "weatherinfo_life"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "authUri\n            .app\u2026NFO)\n            .build()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getWidgetUri()Landroid/net/Uri;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/weather/persistence/ContentUri;->getAuthUri()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "widget"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "authUri\n            .app\u2026GET)\n            .build()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
