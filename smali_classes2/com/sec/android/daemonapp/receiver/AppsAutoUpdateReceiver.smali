.class public final Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;
.super Lkh/g;
.source "AppsAutoUpdateReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Llj/w;",
        "onReceive",
        "Ltb/h0;",
        "getAppUpdateState",
        "Ltb/h0;",
        "b",
        "()Ltb/h0;",
        "setGetAppUpdateState",
        "(Ltb/h0;)V",
        "<init>",
        "()V",
        "e",
        "a",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final e:Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver$a;

.field public static final f:Ljava/lang/String;


# instance fields
.field public d:Ltb/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;->e:Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver$a;

    const-class v0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v0

    invoke-interface {v0}, Lfk/d;->n()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkh/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ltb/h0;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;->d:Ltb/h0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getAppUpdateState"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lkh/g;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lub/c;->a:Lub/c;

    sget-object v0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;->f:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive] intent =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;->b()Ltb/h0;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ltb/h0;->e(J)Lwm/e;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver$b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver$b;-><init>(Lpj/d;)V

    invoke-static {p1, p2}, Lwm/g;->e(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object p1

    .line 4
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object p2

    invoke-static {p2}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object p2

    invoke-static {p1, p2}, Lwm/g;->x(Lwm/e;Ltm/j0;)Ltm/t1;

    return-void

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lub/c;->a:Lub/c;

    sget-object p2, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;->f:Ljava/lang/String;

    const-string v0, "onReceive] context or intent is null"

    invoke-virtual {p1, p2, v0}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
