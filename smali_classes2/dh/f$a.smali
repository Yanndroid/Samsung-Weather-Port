.class public final Ldh/f$a;
.super Lyj/m;
.source "WeatherNotificationChannel.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Landroid/app/NotificationChannel;",
        "Llj/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/app/NotificationChannel;",
        "Llj/w;",
        "a",
        "(Landroid/app/NotificationChannel;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:Ldh/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldh/f$a;

    invoke-direct {v0}, Ldh/f$a;-><init>()V

    sput-object v0, Ldh/f$a;->h:Ldh/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/NotificationChannel;)V
    .locals 2

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/NotificationChannel;

    invoke-virtual {p0, p1}, Ldh/f$a;->a(Landroid/app/NotificationChannel;)V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
