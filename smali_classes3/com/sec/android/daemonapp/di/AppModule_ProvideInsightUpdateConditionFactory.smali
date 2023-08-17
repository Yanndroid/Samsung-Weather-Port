.class public final Lcom/sec/android/daemonapp/di/AppModule_ProvideInsightUpdateConditionFactory;
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

.field private final isNotificationEnabledProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final module:Lcom/sec/android/daemonapp/di/AppModule;

.field private final notificationTimeStoreProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/di/AppModule;Lia/a;Lia/a;Lia/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "isNotificationEnabledProvider",
            "notificationTimeStoreProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/AppModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideInsightUpdateConditionFactory;->module:Lcom/sec/android/daemonapp/di/AppModule;

    iput-object p2, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideInsightUpdateConditionFactory;->applicationProvider:Lia/a;

    iput-object p3, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideInsightUpdateConditionFactory;->isNotificationEnabledProvider:Lia/a;

    iput-object p4, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideInsightUpdateConditionFactory;->notificationTimeStoreProvider:Lia/a;

    return-void
.end method

.method public static create(Lcom/sec/android/daemonapp/di/AppModule;Lia/a;Lia/a;Lia/a;)Lcom/sec/android/daemonapp/di/AppModule_ProvideInsightUpdateConditionFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "module",
            "applicationProvider",
            "isNotificationEnabledProvider",
            "notificationTimeStoreProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/di/AppModule;",
            "Lia/a;",
            "Lia/a;",
            "Lia/a;",
            ")",
            "Lcom/sec/android/daemonapp/di/AppModule_ProvideInsightUpdateConditionFactory;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/di/AppModule_ProvideInsightUpdateConditionFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sec/android/daemonapp/di/AppModule_ProvideInsightUpdateConditionFactory;-><init>(Lcom/sec/android/daemonapp/di/AppModule;Lia/a;Lia/a;Lia/a;)V

    return-object v0
.end method

.method public static provideInsightUpdateCondition(Lcom/sec/android/daemonapp/di/AppModule;Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;)Lcom/samsung/android/weather/sync/usecase/CheckInsightUpdateCondition;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "application",
            "isNotificationEnabled",
            "notificationTimeStore"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/di/AppModule;->provideInsightUpdateCondition(Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;)Lcom/samsung/android/weather/sync/usecase/CheckInsightUpdateCondition;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public get()Lcom/samsung/android/weather/sync/usecase/CheckInsightUpdateCondition;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideInsightUpdateConditionFactory;->module:Lcom/sec/android/daemonapp/di/AppModule;

    iget-object v1, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideInsightUpdateConditionFactory;->applicationProvider:Lia/a;

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v2, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideInsightUpdateConditionFactory;->isNotificationEnabledProvider:Lia/a;

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;

    iget-object p0, p0, Lcom/sec/android/daemonapp/di/AppModule_ProvideInsightUpdateConditionFactory;->notificationTimeStoreProvider:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;

    invoke-static {v0, v1, v2, p0}, Lcom/sec/android/daemonapp/di/AppModule_ProvideInsightUpdateConditionFactory;->provideInsightUpdateCondition(Lcom/sec/android/daemonapp/di/AppModule;Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;Lcom/sec/android/daemonapp/notification/store/NotificationTimeStore;)Lcom/samsung/android/weather/sync/usecase/CheckInsightUpdateCondition;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/di/AppModule_ProvideInsightUpdateConditionFactory;->get()Lcom/samsung/android/weather/sync/usecase/CheckInsightUpdateCondition;

    move-result-object p0

    return-object p0
.end method
