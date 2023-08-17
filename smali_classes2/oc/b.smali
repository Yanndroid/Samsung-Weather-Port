.class public final Loc/b;
.super Ljava/lang/Object;
.source "EssNotification.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0003J\u0008\u0010\t\u001a\u00020\u0008H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Loc/b;",
        "",
        "",
        "contentText",
        "Llj/w;",
        "b",
        "channelId",
        "a",
        "Landroid/app/PendingIntent;",
        "c",
        "Landroid/app/Application;",
        "application",
        "Lsa/a;",
        "devOption",
        "<init>",
        "(Landroid/app/Application;Lsa/a;)V",
        "weather-logger_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Loc/b$a;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lsa/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Loc/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loc/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Loc/b;->c:Loc/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lsa/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devOption"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loc/b;->a:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Loc/b;->b:Lsa/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Loc/b;->a:Landroid/app/Application;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v2, 0x3

    const-string v3, "Weather Activity Recognition"

    invoke-direct {v1, p1, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p1, 0x0

    .line 4
    sget-object v2, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v1, p1, v2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 6
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v2, ""

    const-string v3, "transition notification channel created"

    invoke-virtual {p1, v2, v3}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "contentText"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    const-string v1, ""

    const-string v2, "createNotification"

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Loc/b;->b:Lsa/a;

    invoke-virtual {v0}, Lsa/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loc/b;->b:Lsa/a;

    invoke-virtual {v0}, Lsa/a;->c()Lcom/samsung/android/weather/devopts/models/DevOptsEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/DevOptsEntity;->k()Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "weather.notification.history"

    .line 3
    invoke-virtual {p0, v0}, Loc/b;->a(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lc0/h$d;

    iget-object v2, p0, Loc/b;->a:Landroid/app/Application;

    invoke-direct {v1, v2, v0}, Lc0/h$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    sget v0, Lsa/d;->dev_opts_notify_weather:I

    invoke-virtual {v1, v0}, Lc0/h$d;->t(I)Lc0/h$d;

    move-result-object v0

    const-string v1, "Weather Activity Recognition"

    .line 6
    invoke-virtual {v0, v1}, Lc0/h$d;->l(Ljava/lang/CharSequence;)Lc0/h$d;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lc0/h$d;->k(Ljava/lang/CharSequence;)Lc0/h$d;

    move-result-object v0

    .line 8
    new-instance v1, Lc0/h$b;

    invoke-direct {v1}, Lc0/h$b;-><init>()V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "append(value)"

    invoke-static {v2, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xa

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "append(\'\\n\')"

    invoke-static {v2, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lc0/h$b;->h(Ljava/lang/CharSequence;)Lc0/h$b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lc0/h$d;->u(Lc0/h$e;)Lc0/h$d;

    move-result-object p1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lc0/h$d;->s(Z)Lc0/h$d;

    move-result-object p1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Lc0/h$d;->q(Z)Lc0/h$d;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lc0/h$d;->f(Z)Lc0/h$d;

    move-result-object p1

    const-string v0, "service"

    .line 14
    invoke-virtual {p1, v0}, Lc0/h$d;->g(Ljava/lang/String;)Lc0/h$d;

    move-result-object p1

    .line 15
    invoke-virtual {p0}, Loc/b;->c()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc0/h$d;->j(Landroid/app/PendingIntent;)Lc0/h$d;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lc0/h$d;->b()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "builder.setSmallIcon(R.d\u2026\n                .build()"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Loc/b;->a:Landroid/app/Application;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v1, 0x4

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.weather.intent.action.HISTORY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x24000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Loc/b;->a:Landroid/app/Application;

    const/4 v2, 0x0

    const/high16 v3, 0xc000000

    .line 4
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "Intent(TARGET_ACTION).ap\u2026T\n            )\n        }"

    .line 5
    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
