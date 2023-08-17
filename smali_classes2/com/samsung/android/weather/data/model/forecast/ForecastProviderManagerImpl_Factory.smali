.class public final Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl_Factory;
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
.field private final accuProviderInfoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final applicationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final huaProviderInfoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final systemServiceProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final twcProviderInfoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final wcnProviderInfoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final wjpProviderInfoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final wkrProviderInfoProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "systemServiceProvider",
            "twcProviderInfoProvider",
            "wkrProviderInfoProvider",
            "wjpProviderInfoProvider",
            "huaProviderInfoProvider",
            "accuProviderInfoProvider",
            "wcnProviderInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl_Factory;->applicationProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl_Factory;->systemServiceProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl_Factory;->twcProviderInfoProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl_Factory;->wkrProviderInfoProvider:Lia/a;

    iput-object p5, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl_Factory;->wjpProviderInfoProvider:Lia/a;

    iput-object p6, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl_Factory;->huaProviderInfoProvider:Lia/a;

    iput-object p7, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl_Factory;->accuProviderInfoProvider:Lia/a;

    iput-object p8, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl_Factory;->wcnProviderInfoProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "applicationProvider",
            "systemServiceProvider",
            "twcProviderInfoProvider",
            "wkrProviderInfoProvider",
            "wjpProviderInfoProvider",
            "huaProviderInfoProvider",
            "accuProviderInfoProvider",
            "wcnProviderInfoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl_Factory;"
        }
    .end annotation

    new-instance v9, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v9
.end method

.method public static newInstance(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemServiceProvider;Lcom/samsung/android/weather/data/model/forecast/TwcProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WjpProviderInfo;Lcom/samsung/android/weather/data/model/forecast/HuaProviderInfo;Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WcnProviderInfo;)Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "application",
            "systemServiceProvider",
            "twcProviderInfo",
            "wkrProviderInfo",
            "wjpProviderInfo",
            "huaProviderInfo",
            "accuProviderInfo",
            "wcnProviderInfo"
        }
    .end annotation

    new-instance v9, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemServiceProvider;Lcom/samsung/android/weather/data/model/forecast/TwcProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WjpProviderInfo;Lcom/samsung/android/weather/data/model/forecast/HuaProviderInfo;Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WcnProviderInfo;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl_Factory;->applicationProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Application;

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl_Factory;->systemServiceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/system/service/SystemServiceProvider;

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl_Factory;->twcProviderInfoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/samsung/android/weather/data/model/forecast/TwcProviderInfo;

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl_Factory;->wkrProviderInfoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo;

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl_Factory;->wjpProviderInfoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/data/model/forecast/WjpProviderInfo;

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl_Factory;->huaProviderInfoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/samsung/android/weather/data/model/forecast/HuaProviderInfo;

    iget-object v0, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl_Factory;->accuProviderInfoProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;

    iget-object p0, p0, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl_Factory;->wcnProviderInfoProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lcom/samsung/android/weather/data/model/forecast/WcnProviderInfo;

    invoke-static/range {v1 .. v8}, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl_Factory;->newInstance(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemServiceProvider;Lcom/samsung/android/weather/data/model/forecast/TwcProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WkrProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WjpProviderInfo;Lcom/samsung/android/weather/data/model/forecast/HuaProviderInfo;Lcom/samsung/android/weather/data/model/forecast/AccuProviderInfo;Lcom/samsung/android/weather/data/model/forecast/WcnProviderInfo;)Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl_Factory;->get()Lcom/samsung/android/weather/data/model/forecast/ForecastProviderManagerImpl;

    move-result-object p0

    return-object p0
.end method
