.class public final Lcom/samsung/android/weather/domain/sync/DataSyncManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/sync/DataSyncManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/sync/DataSyncManager$Companion;",
        "",
        "()V",
        "ACTION_DATE_SYNC",
        "",
        "ACTION_SEND_ERROR_MESSAGE_TO_CLOCK",
        "ACTION_SEND_INFO_TO_CLOCK",
        "ERROR_CODE",
        "GET_CURRENT_LOCATION_ERROR",
        "",
        "GET_CURRENT_LOCATION_NO_PERMISSION_ERROR",
        "GET_CURRENT_LOCATION_OK",
        "GET_CURRENT_LOCATION_UNKNOWN_ERROR",
        "GET_NETWORK_CONNECT_ERROR",
        "weather-domain-1.6.70.18_release"
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/domain/sync/DataSyncManager$Companion;

.field public static final ACTION_DATE_SYNC:Ljava/lang/String; = "com.sec.android.widgetapp.ap.accuweatherdaemon.action.WEATHER_DATE_SYNC"

.field public static final ACTION_SEND_ERROR_MESSAGE_TO_CLOCK:Ljava/lang/String; = "com.sec.android.widgetapp.ap.accuweatherdaemon.action.ACTION_SEND_ERROR_MESSAGE_TO_CLOCK"

.field public static final ACTION_SEND_INFO_TO_CLOCK:Ljava/lang/String; = "com.sec.android.widgetapp.ap.accuweatherdaemon.action.SEND_INFO_TO_CLOCK"

.field public static final ERROR_CODE:Ljava/lang/String; = "Error_Code"

.field public static final GET_CURRENT_LOCATION_ERROR:I = 0xca

.field public static final GET_CURRENT_LOCATION_NO_PERMISSION_ERROR:I = 0xd1

.field public static final GET_CURRENT_LOCATION_OK:I = 0xc8

.field public static final GET_CURRENT_LOCATION_UNKNOWN_ERROR:I = 0xc9

.field public static final GET_NETWORK_CONNECT_ERROR:I = 0xcd


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/domain/sync/DataSyncManager$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/domain/sync/DataSyncManager$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/domain/sync/DataSyncManager$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/sync/DataSyncManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
