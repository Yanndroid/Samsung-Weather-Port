.class final Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt$sendBroadcast$1;
.super Lpa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt;->sendBroadcast(Landroid/app/Application;Landroid/content/Intent;Lpd/a;JLna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lpa/e;
    c = "com.sec.android.daemonapp.sync.utils.PreventDuplicateBroadcastKt"
    f = "PreventDuplicateBroadcast.kt"
    l = {
        0x28,
        0x1e
    }
    m = "sendBroadcast"
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt$sendBroadcast$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt$sendBroadcast$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt$sendBroadcast$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt$sendBroadcast$1;->label:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/sec/android/daemonapp/sync/utils/PreventDuplicateBroadcastKt;->sendBroadcast(Landroid/app/Application;Landroid/content/Intent;Lpd/a;JLna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
