.class public final Lcom/samsung/android/weather/domain/type/NotificationType$CHANNEL$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/type/NotificationType$CHANNEL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/type/NotificationType$CHANNEL$Companion;",
        "",
        "()V",
        "APP_UPDATE",
        "",
        "AUTO_REFRESH",
        "DEX",
        "FORECAST_CHANGE",
        "NORMAL",
        "PANEL",
        "REFRESH",
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
.field static final synthetic $$INSTANCE:Lcom/samsung/android/weather/domain/type/NotificationType$CHANNEL$Companion;

.field public static final APP_UPDATE:Ljava/lang/String; = "weather.notification.appupdate"

.field public static final AUTO_REFRESH:Ljava/lang/String; = "weather.notification.autoRefresh"

.field public static final DEX:Ljava/lang/String; = "weather.notification.dex"

.field public static final FORECAST_CHANGE:Ljava/lang/String; = "weather.notification.forecast_change"

.field public static final NORMAL:Ljava/lang/String; = "weather.notification.normal"

.field public static final PANEL:Ljava/lang/String; = "weather.notification.panel"

.field public static final REFRESH:Ljava/lang/String; = "weather.notification.refresh"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/domain/type/NotificationType$CHANNEL$Companion;

    invoke-direct {v0}, Lcom/samsung/android/weather/domain/type/NotificationType$CHANNEL$Companion;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/domain/type/NotificationType$CHANNEL$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/type/NotificationType$CHANNEL$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
