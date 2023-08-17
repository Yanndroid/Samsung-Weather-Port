.class public final Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideAppStoreLocalDataSourceFactory;
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
.field private final applicationProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideAppStoreLocalDataSourceFactory;->applicationProvider:Lia/a;

    return-void
.end method

.method public static create(Lia/a;)Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideAppStoreLocalDataSourceFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lia/a;",
            ")",
            "Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideAppStoreLocalDataSourceFactory;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideAppStoreLocalDataSourceFactory;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideAppStoreLocalDataSourceFactory;-><init>(Lia/a;)V

    return-object v0
.end method

.method public static provideAppStoreLocalDataSource(Landroid/app/Application;)Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "application"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/weather/interworking/di/AppStoreModule;->INSTANCE:Lcom/samsung/android/weather/interworking/di/AppStoreModule;

    invoke-virtual {v0, p0}, Lcom/samsung/android/weather/interworking/di/AppStoreModule;->provideAppStoreLocalDataSource(Landroid/app/Application;)Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideAppStoreLocalDataSourceFactory;->applicationProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-static {p0}, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideAppStoreLocalDataSourceFactory;->provideAppStoreLocalDataSource(Landroid/app/Application;)Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/di/AppStoreModule_ProvideAppStoreLocalDataSourceFactory;->get()Lcom/samsung/android/weather/interworking/store/source/AppStoreLocalDataSource;

    move-result-object p0

    return-object p0
.end method
