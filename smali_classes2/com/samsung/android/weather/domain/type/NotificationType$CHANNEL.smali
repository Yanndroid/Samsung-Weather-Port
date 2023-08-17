.class public interface abstract annotation Lcom/samsung/android/weather/domain/type/NotificationType$CHANNEL;
.super Ljava/lang/Object;
.source "NotificationType.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/weather/domain/type/NotificationType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "CHANNEL"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/type/NotificationType$CHANNEL$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/type/NotificationType$CHANNEL;",
        "",
        "Companion",
        "weather-domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final APP_UPDATE:Ljava/lang/String; = "weather.notification.appupdate"

.field public static final AUTO_REFRESH:Ljava/lang/String; = "weather.notification.autoRefresh"

.field public static final Companion:Lcom/samsung/android/weather/domain/type/NotificationType$CHANNEL$Companion;

.field public static final DEX:Ljava/lang/String; = "weather.notification.dex"

.field public static final FORECAST_CHANGE:Ljava/lang/String; = "weather.notification.forecast_change"

.field public static final NORMAL:Ljava/lang/String; = "weather.notification.normal"

.field public static final PANEL:Ljava/lang/String; = "weather.notification.panel"

.field public static final REFRESH:Ljava/lang/String; = "weather.notification.refresh"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/type/NotificationType$CHANNEL$Companion;->$$INSTANCE:Lcom/samsung/android/weather/domain/type/NotificationType$CHANNEL$Companion;

    sput-object v0, Lcom/samsung/android/weather/domain/type/NotificationType$CHANNEL;->Companion:Lcom/samsung/android/weather/domain/type/NotificationType$CHANNEL$Companion;

    return-void
.end method
