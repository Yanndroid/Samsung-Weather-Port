.class public final Lcom/samsung/android/weather/persistence/database/DbConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/persistence/database/DbConstants$Column;,
        Lcom/samsung/android/weather/persistence/database/DbConstants$Companion;,
        Lcom/samsung/android/weather/persistence/database/DbConstants$DB;,
        Lcom/samsung/android/weather/persistence/database/DbConstants$Default;,
        Lcom/samsung/android/weather/persistence/database/DbConstants$Deprecated_Table;,
        Lcom/samsung/android/weather/persistence/database/DbConstants$Prefix;,
        Lcom/samsung/android/weather/persistence/database/DbConstants$Table;,
        Lcom/samsung/android/weather/persistence/database/DbConstants$VERSION;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00042\u00020\u0001:\u0008\u0003\u0004\u0005\u0006\u0007\u0008\t\nB\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/database/DbConstants;",
        "",
        "()V",
        "Column",
        "Companion",
        "DB",
        "Default",
        "Deprecated_Table",
        "Prefix",
        "Table",
        "VERSION",
        "weather-persistence-1.6.70.18_release"
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
.field public static final $stable:I = 0x0

.field public static final AUTO_REFRESH_UNKNOWN:I = -0x1

.field public static final Companion:Lcom/samsung/android/weather/persistence/database/DbConstants$Companion;

.field public static final SCHEMA_PATH:Ljava/lang/String; = "com.samsung.android.weather.database.WeatherDatabase/%d.%s"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/persistence/database/DbConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/persistence/database/DbConstants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/persistence/database/DbConstants;->Companion:Lcom/samsung/android/weather/persistence/database/DbConstants$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
