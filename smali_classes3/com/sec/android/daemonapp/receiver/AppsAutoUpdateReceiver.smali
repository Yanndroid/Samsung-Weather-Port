.class public final Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;
.super Lcom/sec/android/daemonapp/receiver/Hilt_AppsAutoUpdateReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lja/m;",
        "onReceive",
        "Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;",
        "getAppUpdateState",
        "Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;",
        "getGetAppUpdateState",
        "()Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;",
        "setGetAppUpdateState",
        "(Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;)V",
        "<init>",
        "()V",
        "Companion",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field public getAppUpdateState:Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;->Companion:Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;->$stable:I

    const-class v0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v0

    invoke-interface {v0}, Lza/d;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/receiver/Hilt_AppsAutoUpdateReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGetAppUpdateState()Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;->getAppUpdateState:Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getAppUpdateState"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/Hilt_AppsAutoUpdateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive] intent =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;->getGetAppUpdateState()Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;

    move-result-object p0

    const-wide/16 p1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lld/k;

    new-instance p1, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver$onReceive$1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver$onReceive$1;-><init>(Lna/d;)V

    new-instance p2, Lld/x;

    invoke-direct {p2, p0, p1}, Lld/x;-><init>(Lld/k;Lta/o;)V

    sget-object p0, Lid/d0;->c:Lod/c;

    invoke-static {p0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p0

    invoke-static {p2, p0}, Lab/c;->i0(Lld/k;Lid/w;)V

    return-void

    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object p1, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;->LOG_TAG:Ljava/lang/String;

    const-string p2, "onReceive] context or intent is null"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setGetAppUpdateState(Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/AppsAutoUpdateReceiver;->getAppUpdateState:Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;

    return-void
.end method
