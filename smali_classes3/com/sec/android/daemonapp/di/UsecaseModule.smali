.class public abstract Lcom/sec/android/daemonapp/di/UsecaseModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\'J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000fH\'\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/di/UsecaseModule;",
        "",
        "()V",
        "bindGetAutoRefresh",
        "Lcom/samsung/android/weather/domain/usecase/GetAutoRefresh;",
        "usecase",
        "Lcom/sec/android/daemonapp/usecase/GetPhoneAutoRefresh;",
        "bindStartCurrentLocationAddition",
        "Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;",
        "Lcom/samsung/android/weather/sync/usecase/StartCurrentLocationAdditionImpl;",
        "bindStartRefresh",
        "Lcom/samsung/android/weather/domain/usecase/StartRefresh;",
        "Lcom/samsung/android/weather/sync/usecase/StartRefreshImpl;",
        "bindSyncAutoRefresh",
        "Lcom/samsung/android/weather/domain/usecase/SyncAutoRefresh;",
        "Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl;",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
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
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindGetAutoRefresh(Lcom/sec/android/daemonapp/usecase/GetPhoneAutoRefresh;)Lcom/samsung/android/weather/domain/usecase/GetAutoRefresh;
.end method

.method public abstract bindStartCurrentLocationAddition(Lcom/samsung/android/weather/sync/usecase/StartCurrentLocationAdditionImpl;)Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;
.end method

.method public abstract bindStartRefresh(Lcom/samsung/android/weather/sync/usecase/StartRefreshImpl;)Lcom/samsung/android/weather/domain/usecase/StartRefresh;
.end method

.method public abstract bindSyncAutoRefresh(Lcom/samsung/android/weather/app/common/usecase/SyncAutoRefreshImpl;)Lcom/samsung/android/weather/domain/usecase/SyncAutoRefresh;
.end method
