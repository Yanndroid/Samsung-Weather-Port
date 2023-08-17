.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi_Factory;
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
.field private final apiLanguageProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final converterProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final retrofitServiceProvider:Lia/a;
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


# direct methods
.method public constructor <init>(Lia/a;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "retrofitServiceProvider",
            "converterProvider",
            "apiLanguageProvider",
            "settingsRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi_Factory;->retrofitServiceProvider:Lia/a;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi_Factory;->converterProvider:Lia/a;

    iput-object p3, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi_Factory;->apiLanguageProvider:Lia/a;

    iput-object p4, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi_Factory;->settingsRepoProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;Lia/a;Lia/a;Lia/a;)Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "retrofitServiceProvider",
            "converterProvider",
            "apiLanguageProvider",
            "settingsRepoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi_Factory;-><init>(Lia/a;Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static newInstance(Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "retrofitService",
            "converter",
            "apiLanguage",
            "settingsRepo"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;-><init>(Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi_Factory;->retrofitServiceProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;

    iget-object v1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi_Factory;->converterProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;

    iget-object v2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi_Factory;->apiLanguageProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi_Factory;->settingsRepoProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi_Factory;->newInstance(Lcom/samsung/android/weather/network/api/forecast/wjp/WjpRetrofitService;Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpConverter;Lcom/samsung/android/weather/data/source/remote/api/forecast/ApiLanguage;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi_Factory;->get()Lcom/samsung/android/weather/data/source/remote/api/forecast/wjp/WjpApi;

    move-result-object p0

    return-object p0
.end method
