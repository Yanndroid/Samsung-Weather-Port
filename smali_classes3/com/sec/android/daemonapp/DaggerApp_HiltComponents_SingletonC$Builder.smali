.class public final Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private analyticsModule:Lcom/sec/android/daemonapp/di/AnalyticsModule;

.field private apiModule:Lcom/samsung/android/weather/data/di/ApiModule;

.field private appCommonLocationModule:Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule;

.field private appCommonUsecaseProviderModule:Lcom/samsung/android/weather/app/common/di/AppCommonUsecaseProviderModule;

.field private appConditionModule:Lcom/samsung/android/weather/app/common/di/AppConditionModule;

.field private appModule:Lcom/sec/android/daemonapp/di/AppModule;

.field private applicationContextModule:Lq9/a;

.field private backendModule:Lcom/samsung/android/weather/backend/di/BackendModule;

.field private backupModule:Lcom/samsung/android/weather/bnr/di/BackupModule;

.field private dataModule:Lcom/samsung/android/weather/data/di/DataModule;

.field private dataModule2:Lcom/samsung/android/weather/interworking/news/di/DataModule;

.field private dataSourceModule:Lcom/samsung/android/weather/data/di/DataSourceModule;

.field private edgeModule:Lcom/sec/android/daemonapp/di/EdgeModule;

.field private interWorkingModule:Lcom/samsung/android/weather/interworking/di/InterWorkingModule;

.field private localDataSourceModule:Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

.field private networkModule:Lcom/samsung/android/weather/network/di/NetworkModule;

.field private newsDataSourceModule:Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;

.field private persistenceModule:Lcom/samsung/android/weather/persistence/di/PersistenceModule;

.field private recognitionModule:Lcom/samsung/android/weather/interworking/di/RecognitionModule;

.field private smartThingsModule:Lcom/samsung/android/weather/interworking/di/SmartThingsModule;

.field private syncModule:Lcom/samsung/android/weather/sync/di/SyncModule;

.field private uICommonModule:Lcom/samsung/android/weather/ui/common/di/UICommonModule;

.field private uICommonUsecaseProviderModule:Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public analyticsModule(Lcom/sec/android/daemonapp/di/AnalyticsModule;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "analyticsModule"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->analyticsModule:Lcom/sec/android/daemonapp/di/AnalyticsModule;

    return-object p0
.end method

.method public apiModule(Lcom/samsung/android/weather/data/di/ApiModule;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiModule"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->apiModule:Lcom/samsung/android/weather/data/di/ApiModule;

    return-object p0
.end method

.method public appCommonLocationModule(Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appCommonLocationModule"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->appCommonLocationModule:Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule;

    return-object p0
.end method

.method public appCommonUsecaseProviderModule(Lcom/samsung/android/weather/app/common/di/AppCommonUsecaseProviderModule;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appCommonUsecaseProviderModule"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->appCommonUsecaseProviderModule:Lcom/samsung/android/weather/app/common/di/AppCommonUsecaseProviderModule;

    return-object p0
.end method

.method public appConditionModule(Lcom/samsung/android/weather/app/common/di/AppConditionModule;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appConditionModule"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->appConditionModule:Lcom/samsung/android/weather/app/common/di/AppConditionModule;

    return-object p0
.end method

.method public appModule(Lcom/sec/android/daemonapp/di/AppModule;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appModule"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->appModule:Lcom/sec/android/daemonapp/di/AppModule;

    return-object p0
.end method

.method public appStoreModule(Lcom/samsung/android/weather/interworking/di/AppStoreModule;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appStoreModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public applicationContextModule(Lq9/a;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationContextModule"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->applicationContextModule:Lq9/a;

    return-object p0
.end method

.method public backendModule(Lcom/samsung/android/weather/backend/di/BackendModule;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backendModule"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->backendModule:Lcom/samsung/android/weather/backend/di/BackendModule;

    return-object p0
.end method

.method public backupModule(Lcom/samsung/android/weather/bnr/di/BackupModule;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backupModule"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->backupModule:Lcom/samsung/android/weather/bnr/di/BackupModule;

    return-object p0
.end method

.method public build()Lcom/sec/android/daemonapp/App_HiltComponents$SingletonC;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->analyticsModule:Lcom/sec/android/daemonapp/di/AnalyticsModule;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/android/daemonapp/di/AnalyticsModule;

    invoke-direct {v1}, Lcom/sec/android/daemonapp/di/AnalyticsModule;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->analyticsModule:Lcom/sec/android/daemonapp/di/AnalyticsModule;

    :cond_0
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->apiModule:Lcom/samsung/android/weather/data/di/ApiModule;

    if-nez v1, :cond_1

    new-instance v1, Lcom/samsung/android/weather/data/di/ApiModule;

    invoke-direct {v1}, Lcom/samsung/android/weather/data/di/ApiModule;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->apiModule:Lcom/samsung/android/weather/data/di/ApiModule;

    :cond_1
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->networkModule:Lcom/samsung/android/weather/network/di/NetworkModule;

    if-nez v1, :cond_2

    new-instance v1, Lcom/samsung/android/weather/network/di/NetworkModule;

    invoke-direct {v1}, Lcom/samsung/android/weather/network/di/NetworkModule;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->networkModule:Lcom/samsung/android/weather/network/di/NetworkModule;

    :cond_2
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->appCommonLocationModule:Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule;

    if-nez v1, :cond_3

    new-instance v1, Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule;

    invoke-direct {v1}, Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->appCommonLocationModule:Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule;

    :cond_3
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->uICommonUsecaseProviderModule:Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;

    if-nez v1, :cond_4

    new-instance v1, Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;

    invoke-direct {v1}, Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->uICommonUsecaseProviderModule:Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;

    :cond_4
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->appCommonUsecaseProviderModule:Lcom/samsung/android/weather/app/common/di/AppCommonUsecaseProviderModule;

    if-nez v1, :cond_5

    new-instance v1, Lcom/samsung/android/weather/app/common/di/AppCommonUsecaseProviderModule;

    invoke-direct {v1}, Lcom/samsung/android/weather/app/common/di/AppCommonUsecaseProviderModule;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->appCommonUsecaseProviderModule:Lcom/samsung/android/weather/app/common/di/AppCommonUsecaseProviderModule;

    :cond_5
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->appConditionModule:Lcom/samsung/android/weather/app/common/di/AppConditionModule;

    if-nez v1, :cond_6

    new-instance v1, Lcom/samsung/android/weather/app/common/di/AppConditionModule;

    invoke-direct {v1}, Lcom/samsung/android/weather/app/common/di/AppConditionModule;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->appConditionModule:Lcom/samsung/android/weather/app/common/di/AppConditionModule;

    :cond_6
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->appModule:Lcom/sec/android/daemonapp/di/AppModule;

    if-nez v1, :cond_7

    new-instance v1, Lcom/sec/android/daemonapp/di/AppModule;

    invoke-direct {v1}, Lcom/sec/android/daemonapp/di/AppModule;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->appModule:Lcom/sec/android/daemonapp/di/AppModule;

    :cond_7
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->applicationContextModule:Lq9/a;

    const-class v2, Lq9/a;

    invoke-static {v1, v2}, Lj8/c;->j(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->backendModule:Lcom/samsung/android/weather/backend/di/BackendModule;

    if-nez v1, :cond_8

    new-instance v1, Lcom/samsung/android/weather/backend/di/BackendModule;

    invoke-direct {v1}, Lcom/samsung/android/weather/backend/di/BackendModule;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->backendModule:Lcom/samsung/android/weather/backend/di/BackendModule;

    :cond_8
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->backupModule:Lcom/samsung/android/weather/bnr/di/BackupModule;

    if-nez v1, :cond_9

    new-instance v1, Lcom/samsung/android/weather/bnr/di/BackupModule;

    invoke-direct {v1}, Lcom/samsung/android/weather/bnr/di/BackupModule;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->backupModule:Lcom/samsung/android/weather/bnr/di/BackupModule;

    :cond_9
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->dataModule:Lcom/samsung/android/weather/data/di/DataModule;

    if-nez v1, :cond_a

    new-instance v1, Lcom/samsung/android/weather/data/di/DataModule;

    invoke-direct {v1}, Lcom/samsung/android/weather/data/di/DataModule;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->dataModule:Lcom/samsung/android/weather/data/di/DataModule;

    :cond_a
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->persistenceModule:Lcom/samsung/android/weather/persistence/di/PersistenceModule;

    if-nez v1, :cond_b

    new-instance v1, Lcom/samsung/android/weather/persistence/di/PersistenceModule;

    invoke-direct {v1}, Lcom/samsung/android/weather/persistence/di/PersistenceModule;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->persistenceModule:Lcom/samsung/android/weather/persistence/di/PersistenceModule;

    :cond_b
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->dataSourceModule:Lcom/samsung/android/weather/data/di/DataSourceModule;

    if-nez v1, :cond_c

    new-instance v1, Lcom/samsung/android/weather/data/di/DataSourceModule;

    invoke-direct {v1}, Lcom/samsung/android/weather/data/di/DataSourceModule;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->dataSourceModule:Lcom/samsung/android/weather/data/di/DataSourceModule;

    :cond_c
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->dataModule2:Lcom/samsung/android/weather/interworking/news/di/DataModule;

    if-nez v1, :cond_d

    new-instance v1, Lcom/samsung/android/weather/interworking/news/di/DataModule;

    invoke-direct {v1}, Lcom/samsung/android/weather/interworking/news/di/DataModule;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->dataModule2:Lcom/samsung/android/weather/interworking/news/di/DataModule;

    :cond_d
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->edgeModule:Lcom/sec/android/daemonapp/di/EdgeModule;

    if-nez v1, :cond_e

    new-instance v1, Lcom/sec/android/daemonapp/di/EdgeModule;

    invoke-direct {v1}, Lcom/sec/android/daemonapp/di/EdgeModule;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->edgeModule:Lcom/sec/android/daemonapp/di/EdgeModule;

    :cond_e
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->interWorkingModule:Lcom/samsung/android/weather/interworking/di/InterWorkingModule;

    if-nez v1, :cond_f

    new-instance v1, Lcom/samsung/android/weather/interworking/di/InterWorkingModule;

    invoke-direct {v1}, Lcom/samsung/android/weather/interworking/di/InterWorkingModule;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->interWorkingModule:Lcom/samsung/android/weather/interworking/di/InterWorkingModule;

    :cond_f
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->smartThingsModule:Lcom/samsung/android/weather/interworking/di/SmartThingsModule;

    if-nez v1, :cond_10

    new-instance v1, Lcom/samsung/android/weather/interworking/di/SmartThingsModule;

    invoke-direct {v1}, Lcom/samsung/android/weather/interworking/di/SmartThingsModule;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->smartThingsModule:Lcom/samsung/android/weather/interworking/di/SmartThingsModule;

    :cond_10
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->recognitionModule:Lcom/samsung/android/weather/interworking/di/RecognitionModule;

    if-nez v1, :cond_11

    new-instance v1, Lcom/samsung/android/weather/interworking/di/RecognitionModule;

    invoke-direct {v1}, Lcom/samsung/android/weather/interworking/di/RecognitionModule;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->recognitionModule:Lcom/samsung/android/weather/interworking/di/RecognitionModule;

    :cond_11
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->localDataSourceModule:Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

    if-nez v1, :cond_12

    new-instance v1, Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

    invoke-direct {v1}, Lcom/sec/android/daemonapp/di/LocalDataSourceModule;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->localDataSourceModule:Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

    :cond_12
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->newsDataSourceModule:Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;

    if-nez v1, :cond_13

    new-instance v1, Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;

    invoke-direct {v1}, Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->newsDataSourceModule:Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;

    :cond_13
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->syncModule:Lcom/samsung/android/weather/sync/di/SyncModule;

    if-nez v1, :cond_14

    new-instance v1, Lcom/samsung/android/weather/sync/di/SyncModule;

    invoke-direct {v1}, Lcom/samsung/android/weather/sync/di/SyncModule;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->syncModule:Lcom/samsung/android/weather/sync/di/SyncModule;

    :cond_14
    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->uICommonModule:Lcom/samsung/android/weather/ui/common/di/UICommonModule;

    if-nez v1, :cond_15

    new-instance v1, Lcom/samsung/android/weather/ui/common/di/UICommonModule;

    invoke-direct {v1}, Lcom/samsung/android/weather/ui/common/di/UICommonModule;-><init>()V

    iput-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->uICommonModule:Lcom/samsung/android/weather/ui/common/di/UICommonModule;

    :cond_15
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    move-object v2, v1

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->analyticsModule:Lcom/sec/android/daemonapp/di/AnalyticsModule;

    iget-object v4, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->apiModule:Lcom/samsung/android/weather/data/di/ApiModule;

    iget-object v5, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->networkModule:Lcom/samsung/android/weather/network/di/NetworkModule;

    iget-object v6, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->appCommonLocationModule:Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule;

    iget-object v7, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->uICommonUsecaseProviderModule:Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;

    iget-object v8, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->appCommonUsecaseProviderModule:Lcom/samsung/android/weather/app/common/di/AppCommonUsecaseProviderModule;

    iget-object v9, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->appConditionModule:Lcom/samsung/android/weather/app/common/di/AppConditionModule;

    iget-object v10, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->appModule:Lcom/sec/android/daemonapp/di/AppModule;

    iget-object v11, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->applicationContextModule:Lq9/a;

    iget-object v12, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->backendModule:Lcom/samsung/android/weather/backend/di/BackendModule;

    iget-object v13, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->backupModule:Lcom/samsung/android/weather/bnr/di/BackupModule;

    iget-object v14, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->dataModule:Lcom/samsung/android/weather/data/di/DataModule;

    iget-object v15, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->persistenceModule:Lcom/samsung/android/weather/persistence/di/PersistenceModule;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->dataSourceModule:Lcom/samsung/android/weather/data/di/DataSourceModule;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->dataModule2:Lcom/samsung/android/weather/interworking/news/di/DataModule;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->edgeModule:Lcom/sec/android/daemonapp/di/EdgeModule;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->interWorkingModule:Lcom/samsung/android/weather/interworking/di/InterWorkingModule;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->smartThingsModule:Lcom/samsung/android/weather/interworking/di/SmartThingsModule;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->recognitionModule:Lcom/samsung/android/weather/interworking/di/RecognitionModule;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->localDataSourceModule:Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->newsDataSourceModule:Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->syncModule:Lcom/samsung/android/weather/sync/di/SyncModule;

    move-object/from16 v24, v1

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->uICommonModule:Lcom/samsung/android/weather/ui/common/di/UICommonModule;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v26}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;-><init>(Lcom/sec/android/daemonapp/di/AnalyticsModule;Lcom/samsung/android/weather/data/di/ApiModule;Lcom/samsung/android/weather/network/di/NetworkModule;Lcom/samsung/android/weather/app/common/di/AppCommonLocationModule;Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;Lcom/samsung/android/weather/app/common/di/AppCommonUsecaseProviderModule;Lcom/samsung/android/weather/app/common/di/AppConditionModule;Lcom/sec/android/daemonapp/di/AppModule;Lq9/a;Lcom/samsung/android/weather/backend/di/BackendModule;Lcom/samsung/android/weather/bnr/di/BackupModule;Lcom/samsung/android/weather/data/di/DataModule;Lcom/samsung/android/weather/persistence/di/PersistenceModule;Lcom/samsung/android/weather/data/di/DataSourceModule;Lcom/samsung/android/weather/interworking/news/di/DataModule;Lcom/sec/android/daemonapp/di/EdgeModule;Lcom/samsung/android/weather/interworking/di/InterWorkingModule;Lcom/samsung/android/weather/interworking/di/SmartThingsModule;Lcom/samsung/android/weather/interworking/di/RecognitionModule;Lcom/sec/android/daemonapp/di/LocalDataSourceModule;Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;Lcom/samsung/android/weather/sync/di/SyncModule;Lcom/samsung/android/weather/ui/common/di/UICommonModule;I)V

    return-object v27
.end method

.method public dataModule(Lcom/samsung/android/weather/data/di/DataModule;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataModule"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->dataModule:Lcom/samsung/android/weather/data/di/DataModule;

    return-object p0
.end method

.method public dataModule(Lcom/samsung/android/weather/interworking/news/di/DataModule;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataModule"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->dataModule2:Lcom/samsung/android/weather/interworking/news/di/DataModule;

    return-object p0
.end method

.method public dataSourceModule(Lcom/samsung/android/weather/data/di/DataSourceModule;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataSourceModule"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->dataSourceModule:Lcom/samsung/android/weather/data/di/DataSourceModule;

    return-object p0
.end method

.method public edgeModule(Lcom/sec/android/daemonapp/di/EdgeModule;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "edgeModule"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->edgeModule:Lcom/sec/android/daemonapp/di/EdgeModule;

    return-object p0
.end method

.method public hiltWrapper_AppStoreModule(Lcom/samsung/android/weather/interworking/di/HiltWrapper_AppStoreModule;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_AppStoreModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public hiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule(Ln9/b;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_FragmentGetContextFix_FragmentGetContextFixModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public hiltWrapper_UseCaseModule(Lcom/samsung/android/weather/interworking/news/di/HiltWrapper_UseCaseModule;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_UseCaseModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public hiltWrapper_WorkerFactoryModule(Lc2/b;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hiltWrapper_WorkerFactoryModule"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public interWorkingModule(Lcom/samsung/android/weather/interworking/di/InterWorkingModule;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interWorkingModule"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->interWorkingModule:Lcom/samsung/android/weather/interworking/di/InterWorkingModule;

    return-object p0
.end method

.method public localDataSourceModule(Lcom/sec/android/daemonapp/di/LocalDataSourceModule;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localDataSourceModule"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->localDataSourceModule:Lcom/sec/android/daemonapp/di/LocalDataSourceModule;

    return-object p0
.end method

.method public networkModule(Lcom/samsung/android/weather/network/di/NetworkModule;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkModule"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->networkModule:Lcom/samsung/android/weather/network/di/NetworkModule;

    return-object p0
.end method

.method public newsDataSourceModule(Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newsDataSourceModule"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->newsDataSourceModule:Lcom/samsung/android/weather/interworking/news/di/NewsDataSourceModule;

    return-object p0
.end method

.method public persistenceModule(Lcom/samsung/android/weather/persistence/di/PersistenceModule;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "persistenceModule"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->persistenceModule:Lcom/samsung/android/weather/persistence/di/PersistenceModule;

    return-object p0
.end method

.method public recognitionModule(Lcom/samsung/android/weather/interworking/di/RecognitionModule;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recognitionModule"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->recognitionModule:Lcom/samsung/android/weather/interworking/di/RecognitionModule;

    return-object p0
.end method

.method public smartThingsModule(Lcom/samsung/android/weather/interworking/di/SmartThingsModule;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "smartThingsModule"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->smartThingsModule:Lcom/samsung/android/weather/interworking/di/SmartThingsModule;

    return-object p0
.end method

.method public syncModule(Lcom/samsung/android/weather/sync/di/SyncModule;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "syncModule"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->syncModule:Lcom/samsung/android/weather/sync/di/SyncModule;

    return-object p0
.end method

.method public uICommonModule(Lcom/samsung/android/weather/ui/common/di/UICommonModule;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uICommonModule"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->uICommonModule:Lcom/samsung/android/weather/ui/common/di/UICommonModule;

    return-object p0
.end method

.method public uICommonUsecaseProviderModule(Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uICommonUsecaseProviderModule"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$Builder;->uICommonUsecaseProviderModule:Lcom/samsung/android/weather/ui/common/di/UICommonUsecaseProviderModule;

    return-object p0
.end method
