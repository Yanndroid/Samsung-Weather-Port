.class public final Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;
.super Lcom/sec/android/daemonapp/facewidget/Hilt_FaceWidgetReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lja/m;",
        "onReceive",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;",
        "faceWidgetPresenter",
        "Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;",
        "getFaceWidgetPresenter",
        "()Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;",
        "setFaceWidgetPresenter",
        "(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)V",
        "<init>",
        "()V",
        "Companion",
        "weather-widget-1.6.70.18_phoneRelease"
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

.field public static final Companion:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$Companion;

.field public static final TAG:Ljava/lang/String; = "FaceWidgetReceiver"


# instance fields
.field public faceWidgetPresenter:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;->Companion:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/facewidget/Hilt_FaceWidgetReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFaceWidgetPresenter()Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;->faceWidgetPresenter:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "faceWidgetPresenter"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/sec/android/daemonapp/facewidget/Hilt_FaceWidgetReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->isFaceWidgetEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;->getInstance()Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "com.sec.android.daemonapp"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sm/wrapper/PowerAllowListBackend;->addPowerSaveAllowListApp(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$action$1;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$action$1;

    return-void

    :cond_2
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive action : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FaceWidgetReceiver"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lid/d0;->a:Lod/d;

    sget-object v0, Lnd/o;->a:Lid/h1;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$1;-><init>(Ljava/lang/Object;Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;Landroid/content/Context;Lna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    :cond_3
    return-void
.end method

.method public final setFaceWidgetPresenter(Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;->faceWidgetPresenter:Lcom/sec/android/daemonapp/facewidget/FaceWidgetPresenter;

    return-void
.end method
