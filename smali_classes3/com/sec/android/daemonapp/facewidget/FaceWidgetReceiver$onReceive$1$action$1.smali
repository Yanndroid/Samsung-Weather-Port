.class final Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$action$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lja/m;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$action$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$action$1;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$action$1;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$action$1;->INSTANCE:Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$action$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/facewidget/FaceWidgetReceiver$onReceive$1$action$1;->invoke()V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v0, "FaceWidgetReceiver"

    const-string v1, "action is null"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
