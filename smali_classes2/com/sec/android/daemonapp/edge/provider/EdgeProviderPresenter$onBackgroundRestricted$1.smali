.class final Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;
.super Lrj/d;
.source "EdgeProviderPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->onBackgroundRestricted(Landroid/content/Context;Lpj/d;)Ljava/lang/Object;
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
    c = "com.sec.android.daemonapp.edge.provider.EdgeProviderPresenter"
    f = "EdgeProviderPresenter.kt"
    l = {
        0x8c,
        0x8d
    }
    m = "onBackgroundRestricted"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    invoke-direct {p0, p2}, Lrj/d;-><init>(Lpj/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->label:I

    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter$onBackgroundRestricted$1;->this$0:Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;->access$onBackgroundRestricted(Lcom/sec/android/daemonapp/edge/provider/EdgeProviderPresenter;Landroid/content/Context;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
