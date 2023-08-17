.class final Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView$binding$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;-><init>(Landroid/view/LayoutInflater;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/samsung/android/weather/system/service/SystemService;Z)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/sec/android/daemonapp/app/databinding/FragmentDetailDrawerBinding;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView$binding$2;->this$0:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/sec/android/daemonapp/app/databinding/FragmentDetailDrawerBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView$binding$2;->this$0:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;->access$createBinding(Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;)Lcom/sec/android/daemonapp/app/databinding/FragmentDetailDrawerBinding;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView$binding$2;->invoke()Lcom/sec/android/daemonapp/app/databinding/FragmentDetailDrawerBinding;

    move-result-object p0

    return-object p0
.end method
