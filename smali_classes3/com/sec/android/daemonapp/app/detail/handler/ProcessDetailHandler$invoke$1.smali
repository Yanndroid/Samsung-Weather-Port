.class final Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$1;
.super Lpa/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;->invoke(Landroidx/fragment/app/c0;Lta/k;Lta/n;Lna/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.app.detail.handler.ProcessDetailHandler"
    f = "ProcessDetailHandler.kt"
    l = {
        0x23,
        0x25
    }
    m = "invoke"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$1;->this$0:Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;

    invoke-direct {p0, p2}, Lpa/c;-><init>(Lna/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$1;->label:I

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler$invoke$1;->this$0:Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;->invoke(Landroidx/fragment/app/c0;Lta/k;Lta/n;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
