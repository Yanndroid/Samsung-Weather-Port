.class public final Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/sync/DataSyncManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00011B)\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008/\u00100J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J%\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u000bJ\u001b\u0010\r\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0013\u0010\u0013\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0013\u0010\u0014\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0013\u0010\u0015\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0013\u0010\u0016\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J\u0013\u0010\u0017\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0013\u0010\u0018\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0010J\u0013\u0010\u0019\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u0013\u0010\u001a\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u0013\u0010\u001b\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0010J\u0013\u0010\u001c\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u0013\u0010\u001d\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\u0013\u0010\u001e\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0010J\u0013\u0010\u001f\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0010R\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00062"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;",
        "Lcom/samsung/android/weather/domain/sync/DataSyncManager;",
        "Lcom/samsung/android/weather/domain/sync/DataSync;",
        "sync",
        "Lja/m;",
        "register",
        "unregister",
        "Lcom/samsung/android/weather/domain/sync/DataSyncReason;",
        "reason",
        "",
        "param",
        "(Lcom/samsung/android/weather/domain/sync/DataSyncReason;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;",
        "notifyError",
        "(Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;Lna/d;)Ljava/lang/Object;",
        "collectWidgetUpdate",
        "(Lna/d;)Ljava/lang/Object;",
        "collectTempScaleUpdate",
        "collectAutoRefreshPeriod",
        "collectAutoRefreshChanged",
        "collectWeatherExistedChanged",
        "collectWeatherCount",
        "collectFavoriteLocation",
        "collectAlertSetting",
        "collectWidgetCount",
        "collectRestoreModeUpdate",
        "collectAppUpdateStatus",
        "collectManualRefreshFinished",
        "collectAutoRefreshFinished",
        "collectCurrentLocationError",
        "collectOnTheGo",
        "collectCpType",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "widgetRepo",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/domain/repo/StatusRepo;",
        "statusRepo",
        "Lcom/samsung/android/weather/domain/repo/StatusRepo;",
        "Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;",
        "observeWeatherChange",
        "Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "syncs",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;)V",
        "Companion",
        "weather-sync-1.6.70.18_release"
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

.field public static final Companion:Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$Companion;

.field public static final TAG:Ljava/lang/String; = "DataSyncManager"


# instance fields
.field private final observeWeatherChange:Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

.field private final syncs:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/weather/domain/sync/DataSync;",
            ">;"
        }
    .end annotation
.end field

.field private final widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->Companion:Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;)V
    .locals 2

    const-string v0, "widgetRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepo"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeWeatherChange"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p3, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    iput-object p4, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->observeWeatherChange:Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;

    sget-object p1, Lid/d0;->c:Lod/c;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$1;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p2, p4, v0, p3, v1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$2;

    invoke-direct {p3, p0, p4}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$2;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)V

    invoke-static {p2, p4, v0, p3, v1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$3;

    invoke-direct {p3, p0, p4}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$3;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)V

    invoke-static {p2, p4, v0, p3, v1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$4;

    invoke-direct {p3, p0, p4}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$4;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)V

    invoke-static {p2, p4, v0, p3, v1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$5;

    invoke-direct {p3, p0, p4}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$5;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)V

    invoke-static {p2, p4, v0, p3, v1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$6;

    invoke-direct {p3, p0, p4}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$6;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)V

    invoke-static {p2, p4, v0, p3, v1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$7;

    invoke-direct {p3, p0, p4}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$7;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)V

    invoke-static {p2, p4, v0, p3, v1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$8;

    invoke-direct {p3, p0, p4}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$8;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)V

    invoke-static {p2, p4, v0, p3, v1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$9;

    invoke-direct {p3, p0, p4}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$9;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)V

    invoke-static {p2, p4, v0, p3, v1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$10;

    invoke-direct {p3, p0, p4}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$10;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)V

    invoke-static {p2, p4, v0, p3, v1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$11;

    invoke-direct {p3, p0, p4}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$11;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)V

    invoke-static {p2, p4, v0, p3, v1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$12;

    invoke-direct {p3, p0, p4}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$12;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)V

    invoke-static {p2, p4, v0, p3, v1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$13;

    invoke-direct {p3, p0, p4}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$13;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)V

    invoke-static {p2, p4, v0, p3, v1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$14;

    invoke-direct {p3, p0, p4}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$14;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)V

    invoke-static {p2, p4, v0, p3, v1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p2

    new-instance p3, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$15;

    invoke-direct {p3, p0, p4}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$15;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)V

    invoke-static {p2, p4, v0, p3, v1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$16;

    invoke-direct {p2, p0, p4}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$16;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)V

    invoke-static {p1, p4, v0, p2, v1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->syncs:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final synthetic access$collectAlertSetting(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->collectAlertSetting(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$collectAppUpdateStatus(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->collectAppUpdateStatus(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$collectAutoRefreshChanged(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->collectAutoRefreshChanged(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$collectAutoRefreshFinished(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->collectAutoRefreshFinished(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$collectAutoRefreshPeriod(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->collectAutoRefreshPeriod(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$collectCpType(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->collectCpType(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$collectCurrentLocationError(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->collectCurrentLocationError(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$collectFavoriteLocation(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->collectFavoriteLocation(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$collectManualRefreshFinished(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->collectManualRefreshFinished(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$collectOnTheGo(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->collectOnTheGo(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$collectRestoreModeUpdate(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->collectRestoreModeUpdate(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$collectTempScaleUpdate(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->collectTempScaleUpdate(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$collectWeatherCount(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->collectWeatherCount(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$collectWeatherExistedChanged(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->collectWeatherExistedChanged(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$collectWidgetCount(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->collectWidgetCount(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$collectWidgetUpdate(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->collectWidgetUpdate(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final collectAlertSetting(Lna/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeShowAlert()Lld/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/weather/domain/FlowExtKt;->updateByChanged$default(Lld/k;Lta/n;ILjava/lang/Object;)Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectAlertSetting$$inlined$safeCollect$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectAlertSetting$$inlined$safeCollect$1;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;)V

    invoke-interface {v0, v1, p1}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method private final collectAppUpdateStatus(Lna/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeAppUpdateStatus()Lld/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/weather/domain/FlowExtKt;->updateByChanged$default(Lld/k;Lta/n;ILjava/lang/Object;)Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectAppUpdateStatus$$inlined$safeCollect$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectAppUpdateStatus$$inlined$safeCollect$1;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;)V

    invoke-interface {v0, v1, p1}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method private final collectAutoRefreshChanged(Lna/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeAutoRefresh()Lld/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/weather/domain/FlowExtKt;->updateByChanged$default(Lld/k;Lta/n;ILjava/lang/Object;)Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectAutoRefreshChanged$$inlined$safeCollect$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectAutoRefreshChanged$$inlined$safeCollect$1;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;)V

    invoke-interface {v0, v1, p1}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method private final collectAutoRefreshFinished(Lna/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    const-string v1, "AUTO_REFRESH"

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/domain/repo/StatusRepo;->getStatus(Ljava/lang/String;)Lld/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/weather/domain/FlowExtKt;->updateByChanged$default(Lld/k;Lta/n;ILjava/lang/Object;)Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectAutoRefreshFinished$$inlined$safeCollect$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectAutoRefreshFinished$$inlined$safeCollect$1;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;)V

    invoke-interface {v0, v1, p1}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method private final collectAutoRefreshPeriod(Lna/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeAutoRefreshInterval()Lld/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/weather/domain/FlowExtKt;->updateByChanged$default(Lld/k;Lta/n;ILjava/lang/Object;)Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectAutoRefreshPeriod$$inlined$safeCollect$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectAutoRefreshPeriod$$inlined$safeCollect$1;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;)V

    invoke-interface {v0, v1, p1}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method private final collectCpType(Lna/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeCpType()Lld/k;

    move-result-object v0

    invoke-static {v0}, Lab/c;->y(Lld/k;)Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectCpType$$inlined$safeCollect$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectCpType$$inlined$safeCollect$1;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;)V

    invoke-interface {v0, v1, p1}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method private final collectCurrentLocationError(Lna/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    const-string v1, "CURRENT"

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/domain/repo/StatusRepo;->getStatus(Ljava/lang/String;)Lld/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/weather/domain/FlowExtKt;->updateByChanged$default(Lld/k;Lta/n;ILjava/lang/Object;)Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectCurrentLocationError$$inlined$safeCollect$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectCurrentLocationError$$inlined$safeCollect$1;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;)V

    invoke-interface {v0, v1, p1}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method private final collectFavoriteLocation(Lna/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeFavoriteLocation()Lld/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/weather/domain/FlowExtKt;->updateByChanged$default(Lld/k;Lta/n;ILjava/lang/Object;)Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectFavoriteLocation$$inlined$safeCollect$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectFavoriteLocation$$inlined$safeCollect$1;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;)V

    invoke-interface {v0, v1, p1}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method private final collectManualRefreshFinished(Lna/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    const-string v1, "REFRESH"

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/domain/repo/StatusRepo;->getStatus(Ljava/lang/String;)Lld/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/weather/domain/FlowExtKt;->updateByChanged$default(Lld/k;Lta/n;ILjava/lang/Object;)Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectManualRefreshFinished$$inlined$safeCollect$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectManualRefreshFinished$$inlined$safeCollect$1;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;)V

    invoke-interface {v0, v1, p1}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method private final collectOnTheGo(Lna/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeAutoRefreshOnTheGo()Lld/k;

    move-result-object v0

    invoke-static {v0}, Lab/c;->y(Lld/k;)Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectOnTheGo$$inlined$safeCollect$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectOnTheGo$$inlined$safeCollect$1;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;)V

    invoke-interface {v0, v1, p1}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method private final collectRestoreModeUpdate(Lna/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeRestoreMode()Lld/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/weather/domain/FlowExtKt;->updateByChanged$default(Lld/k;Lta/n;ILjava/lang/Object;)Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectRestoreModeUpdate$$inlined$safeCollect$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectRestoreModeUpdate$$inlined$safeCollect$1;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;)V

    invoke-interface {v0, v1, p1}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method private final collectTempScaleUpdate(Lna/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeTempScale()Lld/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/weather/domain/FlowExtKt;->updateByChanged$default(Lld/k;Lta/n;ILjava/lang/Object;)Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectTempScaleUpdate$$inlined$safeCollect$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectTempScaleUpdate$$inlined$safeCollect$1;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;)V

    invoke-interface {v0, v1, p1}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method private final collectWeatherCount(Lna/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->observeWeatherChange:Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;->invoke()Lld/k;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectWeatherCount$2;->INSTANCE:Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectWeatherCount$2;

    invoke-static {v0, v1}, Lcom/samsung/android/weather/domain/FlowExtKt;->updateByChanged(Lld/k;Lta/n;)Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectWeatherCount$$inlined$safeCollect$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectWeatherCount$$inlined$safeCollect$1;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;)V

    invoke-interface {v0, v1, p1}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method private final collectWeatherExistedChanged(Lna/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->observeWeatherChange:Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;->invoke()Lld/k;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectWeatherExistedChanged$2;->INSTANCE:Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectWeatherExistedChanged$2;

    invoke-static {v0, v1}, Lcom/samsung/android/weather/domain/FlowExtKt;->updateByChanged(Lld/k;Lta/n;)Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectWeatherExistedChanged$$inlined$safeCollect$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectWeatherExistedChanged$$inlined$safeCollect$1;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;)V

    invoke-interface {v0, v1, p1}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method private final collectWidgetCount(Lna/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeWidgetCount()Lld/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/samsung/android/weather/domain/FlowExtKt;->updateByChanged$default(Lld/k;Lta/n;ILjava/lang/Object;)Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectWidgetCount$$inlined$safeCollect$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectWidgetCount$$inlined$safeCollect$1;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;)V

    invoke-interface {v0, v1, p1}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method private final collectWidgetUpdate(Lna/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->observeWidgetInfoList()Lld/k;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/weather/domain/FlowExtKt;->collectChangedItemList(Lld/k;)Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectWidgetUpdate$$inlined$safeCollect$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$collectWidgetUpdate$$inlined$safeCollect$1;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;)V

    invoke-interface {v0, v1, p1}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method


# virtual methods
.method public notifyError(Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$notifyError$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$notifyError$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$notifyError$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$notifyError$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$notifyError$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$notifyError$1;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$notifyError$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$notifyError$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$notifyError$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$notifyError$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->syncs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/weather/domain/sync/DataSync;

    iput-object p1, v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$notifyError$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$notifyError$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$notifyError$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/domain/sync/DataSync;->notifyError(Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public register(Lcom/samsung/android/weather/domain/sync/DataSync;)V
    .locals 1

    const-string v0, "sync"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->syncs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public sync(Lcom/samsung/android/weather/domain/sync/DataSyncReason;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/sync/DataSyncReason;",
            "Ljava/lang/Object;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$sync$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$sync$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$sync$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$sync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$sync$1;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$sync$1;-><init>(Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$sync$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$sync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$sync$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    iget-object p1, v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$sync$1;->L$1:Ljava/lang/Object;

    iget-object p2, v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$sync$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->syncs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/weather/domain/sync/DataSync;

    iput-object p1, v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$sync$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$sync$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$sync$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl$sync$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/samsung/android/weather/domain/sync/DataSync;->sync(Lcom/samsung/android/weather/domain/sync/DataSyncReason;Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public unregister(Lcom/samsung/android/weather/domain/sync/DataSync;)V
    .locals 1

    const-string v0, "sync"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/sync/data/impl/DataSyncManagerImpl;->syncs:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
