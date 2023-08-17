.class public final synthetic Lcom/sec/android/daemonapp/sync/EdgeDataSync$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/sync/EdgeDataSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->values()[Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->FAVORITE_LOCATION_UPDATED:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->AUTO_REFRESH_END:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/samsung/android/weather/domain/sync/DataSyncReason;->REFRESH_END:Lcom/samsung/android/weather/domain/sync/DataSyncReason;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lcom/sec/android/daemonapp/sync/EdgeDataSync$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;->values()[Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v2, Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;->REFRESH_ERROR:Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Lcom/sec/android/daemonapp/sync/EdgeDataSync$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
