.class public final Lcom/sec/android/daemonapp/ext/TimerExtKt$delay$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/ext/TimerExtKt;->delay(Ljava/util/Timer;ILta/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/sec/android/daemonapp/ext/TimerExtKt$delay$1",
        "Ljava/util/TimerTask;",
        "Lja/m;",
        "run",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $method:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lta/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/ext/TimerExtKt$delay$1;->$method:Lta/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/ext/TimerExtKt$delay$1;->$method:Lta/a;

    invoke-interface {p0}, Lta/a;->invoke()Ljava/lang/Object;

    return-void
.end method
