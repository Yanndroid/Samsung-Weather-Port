.class public final Lsa/a;
.super Ljava/lang/Object;
.source "DevOpts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsa/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB\u0011\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0005J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002R\"\u0010\r\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lsa/a;",
        "",
        "",
        "d",
        "enable",
        "Llj/w;",
        "f",
        "Lcom/samsung/android/weather/devopts/models/DevOptsEntity;",
        "default",
        "h",
        "a",
        "e",
        "b",
        "entity",
        "Lcom/samsung/android/weather/devopts/models/DevOptsEntity;",
        "c",
        "()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;",
        "g",
        "(Lcom/samsung/android/weather/devopts/models/DevOptsEntity;)V",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "weather-devopts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final f:Lsa/a$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lfi/t;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Landroid/content/SharedPreferences;

.field public e:Lcom/samsung/android/weather/devopts/models/DevOptsEntity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsa/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsa/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsa/a;->f:Lsa/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "application"

    invoke-static {v1, v2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lsa/a;->a:Landroid/app/Application;

    .line 3
    new-instance v2, Lfi/t$a;

    invoke-direct {v2}, Lfi/t$a;-><init>()V

    new-instance v3, Lhi/b;

    invoke-direct {v3}, Lhi/b;-><init>()V

    invoke-virtual {v2, v3}, Lfi/t$a;->a(Lfi/f$e;)Lfi/t$a;

    move-result-object v2

    invoke-virtual {v2}, Lfi/t$a;->b()Lfi/t;

    move-result-object v2

    iput-object v2, v0, Lsa/a;->b:Lfi/t;

    const-string v2, "dev_opts"

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "application.getSharedPre\u2026ontext.MODE_PRIVATE\n    )"

    invoke-static {v2, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lsa/a;->c:Landroid/content/SharedPreferences;

    const-string v2, "dev_opts_enable"

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-static {v1, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lsa/a;->d:Landroid/content/SharedPreferences;

    .line 6
    new-instance v1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-object v5, v1

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7fff

    const/16 v22, 0x0

    invoke-direct/range {v5 .. v22}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;-><init>(ILcom/samsung/android/weather/devopts/models/CscFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceMonitorMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceProfileMockEntity;Lcom/samsung/android/weather/devopts/models/DeviceServiceMockEntity;Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;Lcom/samsung/android/weather/devopts/models/WeatherMockEntity;Lcom/samsung/android/weather/devopts/models/LocationMockEntity;Lcom/samsung/android/weather/devopts/models/CustomizationMockEntity;Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;Lcom/samsung/android/weather/devopts/models/MockMonitoring;Lcom/samsung/android/weather/devopts/models/DeviceTelephonyMockEntity;Lcom/samsung/android/weather/devopts/models/MockPolicy;Lcom/samsung/android/weather/devopts/models/MockAppStoreEntity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lsa/a;->e(Lcom/samsung/android/weather/devopts/models/DevOptsEntity;)Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v1

    iput-object v1, v0, Lsa/a;->e:Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsa/a;->e:Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    invoke-virtual {p0, v0}, Lsa/a;->b(Lcom/samsung/android/weather/devopts/models/DevOptsEntity;)V

    return-void
.end method

.method public final b(Lcom/samsung/android/weather/devopts/models/DevOptsEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa/a;->b:Lfi/t;

    const-class v1, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    invoke-virtual {v0, v1}, Lfi/t;->c(Ljava/lang/Class;)Lfi/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/f;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lsa/a;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    const-string v1, "dev_opts_entities"

    .line 4
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;
    .locals 1

    iget-object v0, p0, Lsa/a;->e:Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lsa/a;->d:Landroid/content/SharedPreferences;

    const-string v1, "enable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final e(Lcom/samsung/android/weather/devopts/models/DevOptsEntity;)Lcom/samsung/android/weather/devopts/models/DevOptsEntity;
    .locals 3

    .line 1
    iget-object v0, p0, Lsa/a;->c:Landroid/content/SharedPreferences;

    const-string v1, "dev_opts_entities"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget-object v1, p0, Lsa/a;->b:Lfi/t;

    const-class v2, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    invoke-virtual {v1, v2}, Lfi/t;->c(Ljava/lang/Class;)Lfi/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    if-nez v0, :cond_2

    move-object v1, p1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move-object p1, v1

    :goto_3
    return-object p1
.end method

.method public final f(Z)V
    .locals 2

    iget-object v0, p0, Lsa/a;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "enable"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final g(Lcom/samsung/android/weather/devopts/models/DevOptsEntity;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsa/a;->e:Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    return-void
.end method

.method public final h(Lcom/samsung/android/weather/devopts/models/DevOptsEntity;)V
    .locals 3

    const-string v0, "default"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lsa/a;->e(Lcom/samsung/android/weather/devopts/models/DevOptsEntity;)Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->n()I

    move-result v1

    invoke-virtual {p1}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->n()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lsa/a;->b(Lcom/samsung/android/weather/devopts/models/DevOptsEntity;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 4
    :goto_0
    iput-object p1, p0, Lsa/a;->e:Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    return-void
.end method
