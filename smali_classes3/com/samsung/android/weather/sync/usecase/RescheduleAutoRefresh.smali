.class public interface abstract Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/Usecase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/Usecase<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00042\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh;",
        "Lcom/samsung/android/weather/domain/usecase/Usecase;",
        "",
        "",
        "Companion",
        "weather-sync-1.6.70.18_release"
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
.field public static final ACTION_SEC_AUTO_REFRESH:Ljava/lang/String; = "com.samsung.android.weather.intent.action.AUTOREFRESH"

.field public static final Companion:Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh$Companion;

.field public static final EXTRA_FROM:Ljava/lang/String; = "from"

.field public static final EXTRA_SET_ALARM_TIME:Ljava/lang/String; = "SetAlarmTime"

.field public static final REFRESH_ALARM_ID:I = 0x3ec


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh$Companion;->$$INSTANCE:Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh$Companion;

    sput-object v0, Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh;->Companion:Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh$Companion;

    return-void
.end method
