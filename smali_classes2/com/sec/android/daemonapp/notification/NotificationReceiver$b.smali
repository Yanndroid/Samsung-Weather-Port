.class public final Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;
.super Lrj/d;
.source "NotificationReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/notification/NotificationReceiver;->c(Landroid/content/Intent;Landroid/app/NotificationManager;Lpj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lrj/f;
    c = "com.sec.android.daemonapp.notification.NotificationReceiver"
    f = "NotificationReceiver.kt"
    l = {
        0x48,
        0x4b,
        0x4d,
        0x50,
        0x52,
        0x5a,
        0x61,
        0x68
    }
    m = "doAction"
.end annotation


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lcom/sec/android/daemonapp/notification/NotificationReceiver;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/notification/NotificationReceiver;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->k:Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->j:Ljava/lang/Object;

    iget p1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->l:I

    iget-object p1, p0, Lcom/sec/android/daemonapp/notification/NotificationReceiver$b;->k:Lcom/sec/android/daemonapp/notification/NotificationReceiver;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/sec/android/daemonapp/notification/NotificationReceiver;->b(Lcom/sec/android/daemonapp/notification/NotificationReceiver;Landroid/content/Intent;Landroid/app/NotificationManager;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
