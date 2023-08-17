.class public interface abstract Lcom/samsung/android/weather/domain/sync/DataSyncManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/sync/DataSync;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/sync/DataSyncManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/sync/DataSyncManager;",
        "Lcom/samsung/android/weather/domain/sync/DataSync;",
        "sync",
        "Lja/m;",
        "register",
        "unregister",
        "Companion",
        "weather-domain-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final ACTION_DATE_SYNC:Ljava/lang/String; = "com.sec.android.widgetapp.ap.accuweatherdaemon.action.WEATHER_DATE_SYNC"

.field public static final ACTION_SEND_ERROR_MESSAGE_TO_CLOCK:Ljava/lang/String; = "com.sec.android.widgetapp.ap.accuweatherdaemon.action.ACTION_SEND_ERROR_MESSAGE_TO_CLOCK"

.field public static final ACTION_SEND_INFO_TO_CLOCK:Ljava/lang/String; = "com.sec.android.widgetapp.ap.accuweatherdaemon.action.SEND_INFO_TO_CLOCK"

.field public static final Companion:Lcom/samsung/android/weather/domain/sync/DataSyncManager$Companion;

.field public static final ERROR_CODE:Ljava/lang/String; = "Error_Code"

.field public static final GET_CURRENT_LOCATION_ERROR:I = 0xca

.field public static final GET_CURRENT_LOCATION_NO_PERMISSION_ERROR:I = 0xd1

.field public static final GET_CURRENT_LOCATION_OK:I = 0xc8

.field public static final GET_CURRENT_LOCATION_UNKNOWN_ERROR:I = 0xc9

.field public static final GET_NETWORK_CONNECT_ERROR:I = 0xcd


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/sync/DataSyncManager$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/sync/DataSyncManager$Companion;

    sput-object v0, Lcom/samsung/android/weather/domain/sync/DataSyncManager;->Companion:Lcom/samsung/android/weather/domain/sync/DataSyncManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract register(Lcom/samsung/android/weather/domain/sync/DataSync;)V
.end method

.method public abstract unregister(Lcom/samsung/android/weather/domain/sync/DataSync;)V
.end method
