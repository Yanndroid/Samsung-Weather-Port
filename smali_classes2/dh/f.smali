.class public final Ldh/f;
.super Ldh/h;
.source "WeatherNotificationChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ldh/f;",
        "Ldh/h;",
        "<init>",
        "()V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final g:Ldh/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldh/f;

    invoke-direct {v0}, Ldh/f;-><init>()V

    sput-object v0, Ldh/f;->g:Ldh/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v2, Lu7/k;->notification_panel_channel_name:I

    .line 2
    sget-object v4, Ldh/f$a;->h:Ldh/f$a;

    const-string v1, "weather.notification.panel"

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Ldh/h;-><init>(Ljava/lang/String;IILxj/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
