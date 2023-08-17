.class public final Lcom/samsung/android/weather/devopts/DevOpts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/devopts/DevOpts$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u0011\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000cJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0018\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001cR\"\u0010\u001e\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/DevOpts;",
        "",
        "Lcom/samsung/android/weather/devopts/models/DevOptsEntity;",
        "e",
        "Lja/m;",
        "flush",
        "default",
        "load",
        "",
        "isAvailable",
        "enable",
        "setAvailable",
        "",
        "getVersion",
        "version",
        "setVersion",
        "start",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lh9/h0;",
        "kotlin.jvm.PlatformType",
        "moshi",
        "Lh9/h0;",
        "Landroid/content/SharedPreferences;",
        "entityPreferences",
        "Landroid/content/SharedPreferences;",
        "configPreferences",
        "entity",
        "Lcom/samsung/android/weather/devopts/models/DevOptsEntity;",
        "getEntity",
        "()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;",
        "setEntity",
        "(Lcom/samsung/android/weather/devopts/models/DevOptsEntity;)V",
        "<init>",
        "(Landroid/app/Application;)V",
        "Companion",
        "weather-devopts-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/weather/devopts/DevOpts$Companion;

.field public static final PREF_CONFIG_NAME:Ljava/lang/String; = "dev_opts_enable"

.field public static final PREF_KEY:Ljava/lang/String; = "dev_opts_entities"

.field public static final PREF_NAME:Ljava/lang/String; = "dev_opts"


# instance fields
.field private final application:Landroid/app/Application;

.field private final configPreferences:Landroid/content/SharedPreferences;

.field private entity:Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

.field private final entityPreferences:Landroid/content/SharedPreferences;

.field private final moshi:Lh9/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/devopts/DevOpts$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/devopts/DevOpts$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/devopts/DevOpts;->Companion:Lcom/samsung/android/weather/devopts/DevOpts$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/devopts/DevOpts;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "application"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/weather/devopts/DevOpts;->application:Landroid/app/Application;

    new-instance v2, Lf1/g;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lf1/g;-><init>(II)V

    new-instance v3, Lh9/a;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Lh9/a;-><init>(I)V

    invoke-virtual {v2, v3}, Lf1/g;->a(Lh9/m;)V

    new-instance v3, Lh9/h0;

    invoke-direct {v3, v2}, Lh9/h0;-><init>(Lf1/g;)V

    iput-object v3, v0, Lcom/samsung/android/weather/devopts/DevOpts;->moshi:Lh9/h0;

    const-string v2, "dev_opts"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "application.getSharedPre\u2026ontext.MODE_PRIVATE\n    )"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/DevOpts;->entityPreferences:Landroid/content/SharedPreferences;

    const-string v2, "dev_opts_enable"

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/weather/devopts/DevOpts;->configPreferences:Landroid/content/SharedPreferences;

    new-instance v1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3fff

    const/16 v20, 0x0

    invoke-direct/range {v4 .. v20}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;-><init>(ILcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;Lcom/samsung/android/weather/devopts/models/ForecastProviderMockEntity;Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;Lcom/samsung/android/weather/devopts/models/LocationMockEntity;Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;Lcom/samsung/android/weather/devopts/models/MockMonitoring;Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;Lcom/samsung/android/weather/devopts/models/MockPolicy;Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/devopts/DevOpts;->load(Lcom/samsung/android/weather/devopts/models/DevOptsEntity;)Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/weather/devopts/DevOpts;->entity:Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    return-void
.end method

.method private final flush(Lcom/samsung/android/weather/devopts/models/DevOptsEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/DevOpts;->moshi:Lh9/h0;

    const-class v1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    invoke-virtual {v0, v1}, Lh9/h0;->a(Ljava/lang/Class;)Lh9/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh9/n;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/DevOpts;->entityPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const-string v0, "dev_opts_entities"

    .line 4
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final load(Lcom/samsung/android/weather/devopts/models/DevOptsEntity;)Lcom/samsung/android/weather/devopts/models/DevOptsEntity;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/DevOpts;->entityPreferences:Landroid/content/SharedPreferences;

    const-string v1, "dev_opts_entities"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/DevOpts;->moshi:Lh9/h0;

    const-class v1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    invoke-virtual {p0, v1}, Lh9/h0;->a(Ljava/lang/Class;)Lh9/n;

    move-result-object p0

    invoke-virtual {p0, v0}, Lh9/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_2

    move-object p0, p1

    :cond_2
    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, p1

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :goto_2
    instance-of v0, p0, Lja/h;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, p0

    :goto_3
    check-cast p1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    return-object p1
.end method


# virtual methods
.method public final flush()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/DevOpts;->entity:Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/devopts/DevOpts;->flush(Lcom/samsung/android/weather/devopts/models/DevOptsEntity;)V

    return-void
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/DevOpts;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final getEntity()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/DevOpts;->entity:Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    return-object p0
.end method

.method public final getVersion()I
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/DevOpts;->configPreferences:Landroid/content/SharedPreferences;

    const-string v0, "version"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final isAvailable()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/DevOpts;->configPreferences:Landroid/content/SharedPreferences;

    const-string v0, "enable"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final setAvailable(Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/DevOpts;->configPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "enable"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setEntity(Lcom/samsung/android/weather/devopts/models/DevOptsEntity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/DevOpts;->entity:Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    return-void
.end method

.method public final setVersion(I)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/devopts/DevOpts;->configPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "version"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final start(Lcom/samsung/android/weather/devopts/models/DevOptsEntity;)V
    .locals 2

    const-string v0, "default"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/devopts/DevOpts;->getVersion()I

    move-result v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getVersion()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/devopts/DevOpts;->flush(Lcom/samsung/android/weather/devopts/models/DevOptsEntity;)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->getVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/devopts/DevOpts;->setVersion(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/devopts/DevOpts;->load(Lcom/samsung/android/weather/devopts/models/DevOptsEntity;)Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/weather/devopts/DevOpts;->entity:Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    return-void
.end method
