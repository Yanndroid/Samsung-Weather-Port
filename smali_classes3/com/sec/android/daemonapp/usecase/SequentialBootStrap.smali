.class public final Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/PureUsecase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0004\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;",
        "Lcom/samsung/android/weather/domain/usecase/PureUsecase;",
        "Lja/m;",
        "configureRemoteInfo",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/sync/usecase/MigrateCp;",
        "migrateCp",
        "Lcom/samsung/android/weather/sync/usecase/MigrateCp;",
        "Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;",
        "startRepresentLocationAddition",
        "Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;",
        "Lcom/sec/android/daemonapp/usecase/StartRepresentPositionAddition;",
        "startRepresentPositionAddition",
        "Lcom/sec/android/daemonapp/usecase/StartRepresentPositionAddition;",
        "Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;",
        "checkAndUpdateTheme",
        "Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;",
        "Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;",
        "observeMigrateStatus",
        "Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;",
        "Lcom/sec/android/daemonapp/usecase/SyncMissingWidget;",
        "syncMissingWidget",
        "Lcom/sec/android/daemonapp/usecase/SyncMissingWidget;",
        "Lcom/sec/android/daemonapp/usecase/InitializeWidgetEnabledStatus;",
        "initializeWidgetEnabledStatus",
        "Lcom/sec/android/daemonapp/usecase/InitializeWidgetEnabledStatus;",
        "Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatus;",
        "initializeNewsStatus",
        "Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatus;",
        "Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;",
        "addAwayModeNetworkCallback",
        "Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;",
        "Lid/w;",
        "applicationScope",
        "Lid/w;",
        "<init>",
        "(Lcom/samsung/android/weather/sync/usecase/MigrateCp;Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;Lcom/sec/android/daemonapp/usecase/StartRepresentPositionAddition;Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;Lcom/sec/android/daemonapp/usecase/SyncMissingWidget;Lcom/sec/android/daemonapp/usecase/InitializeWidgetEnabledStatus;Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatus;Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;)V",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
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
.field private final addAwayModeNetworkCallback:Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;

.field private final applicationScope:Lid/w;

.field private final checkAndUpdateTheme:Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;

.field private final initializeNewsStatus:Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatus;

.field private final initializeWidgetEnabledStatus:Lcom/sec/android/daemonapp/usecase/InitializeWidgetEnabledStatus;

.field private final migrateCp:Lcom/samsung/android/weather/sync/usecase/MigrateCp;

.field private final observeMigrateStatus:Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;

.field private final startRepresentLocationAddition:Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;

.field private final startRepresentPositionAddition:Lcom/sec/android/daemonapp/usecase/StartRepresentPositionAddition;

.field private final syncMissingWidget:Lcom/sec/android/daemonapp/usecase/SyncMissingWidget;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/sync/usecase/MigrateCp;Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;Lcom/sec/android/daemonapp/usecase/StartRepresentPositionAddition;Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;Lcom/sec/android/daemonapp/usecase/SyncMissingWidget;Lcom/sec/android/daemonapp/usecase/InitializeWidgetEnabledStatus;Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatus;Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;)V
    .locals 1

    const-string v0, "migrateCp"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startRepresentLocationAddition"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startRepresentPositionAddition"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkAndUpdateTheme"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeMigrateStatus"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncMissingWidget"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializeWidgetEnabledStatus"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializeNewsStatus"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addAwayModeNetworkCallback"

    invoke-static {p9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->migrateCp:Lcom/samsung/android/weather/sync/usecase/MigrateCp;

    iput-object p2, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->startRepresentLocationAddition:Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;

    iput-object p3, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->startRepresentPositionAddition:Lcom/sec/android/daemonapp/usecase/StartRepresentPositionAddition;

    iput-object p4, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->checkAndUpdateTheme:Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;

    iput-object p5, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->observeMigrateStatus:Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;

    iput-object p6, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->syncMissingWidget:Lcom/sec/android/daemonapp/usecase/SyncMissingWidget;

    iput-object p7, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->initializeWidgetEnabledStatus:Lcom/sec/android/daemonapp/usecase/InitializeWidgetEnabledStatus;

    iput-object p8, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->initializeNewsStatus:Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatus;

    iput-object p9, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->addAwayModeNetworkCallback:Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;

    invoke-static {}, Lt8/a;->c()Lid/o1;

    move-result-object p1

    sget-object p2, Lid/d0;->a:Lod/d;

    sget-object p2, Lnd/o;->a:Lid/h1;

    invoke-virtual {p1, p2}, Lid/f1;->J(Lna/h;)Lna/h;

    move-result-object p1

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->applicationScope:Lid/w;

    return-void
.end method

.method public static final synthetic access$configureRemoteInfo(Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->configureRemoteInfo()V

    return-void
.end method

.method public static final synthetic access$getCheckAndUpdateTheme$p(Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;)Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->checkAndUpdateTheme:Lcom/samsung/android/weather/app/common/usecase/CheckAndUpdateTheme;

    return-object p0
.end method

.method public static final synthetic access$getInitializeNewsStatus$p(Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;)Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatus;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->initializeNewsStatus:Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatus;

    return-object p0
.end method

.method public static final synthetic access$getMigrateCp$p(Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;)Lcom/samsung/android/weather/sync/usecase/MigrateCp;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->migrateCp:Lcom/samsung/android/weather/sync/usecase/MigrateCp;

    return-object p0
.end method

.method public static final synthetic access$getObserveMigrateStatus$p(Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;)Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->observeMigrateStatus:Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;

    return-object p0
.end method

.method public static final synthetic access$getStartRepresentLocationAddition$p(Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;)Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->startRepresentLocationAddition:Lcom/samsung/android/weather/app/common/usecase/StartRepresentLocationAddition;

    return-object p0
.end method

.method public static final synthetic access$getStartRepresentPositionAddition$p(Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;)Lcom/sec/android/daemonapp/usecase/StartRepresentPositionAddition;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->startRepresentPositionAddition:Lcom/sec/android/daemonapp/usecase/StartRepresentPositionAddition;

    return-object p0
.end method

.method public static final synthetic access$getSyncMissingWidget$p(Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;)Lcom/sec/android/daemonapp/usecase/SyncMissingWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->syncMissingWidget:Lcom/sec/android/daemonapp/usecase/SyncMissingWidget;

    return-object p0
.end method

.method private final configureRemoteInfo()V
    .locals 5

    sget-object v0, Lid/d0;->c:Lod/c;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$configureRemoteInfo$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$configureRemoteInfo$1;-><init>(Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;Lna/d;)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v1, v4}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->applicationScope:Lid/w;

    new-instance v1, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$configureRemoteInfo$2;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$configureRemoteInfo$2;-><init>(Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;Lna/d;)V

    invoke-static {v0, v2, v3, v1, v4}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->applicationScope:Lid/w;

    new-instance v1, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$configureRemoteInfo$3;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$configureRemoteInfo$3;-><init>(Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;Lna/d;)V

    invoke-static {v0, v2, v3, v1, v4}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->applicationScope:Lid/w;

    new-instance v1, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$configureRemoteInfo$4;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$configureRemoteInfo$4;-><init>(Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;Lna/d;)V

    invoke-static {v0, v2, v3, v1, v4}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->initializeWidgetEnabledStatus:Lcom/sec/android/daemonapp/usecase/InitializeWidgetEnabledStatus;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/usecase/PureUsecaseK;->invoke()V

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->addAwayModeNetworkCallback:Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;

    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/usecase/AddAwayModeNetworkCallback;->invoke()V

    return-void
.end method


# virtual methods
.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;->applicationScope:Lid/w;

    new-instance v0, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$invoke$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/android/daemonapp/usecase/SequentialBootStrap$invoke$2;-><init>(Lcom/sec/android/daemonapp/usecase/SequentialBootStrap;Lna/d;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
