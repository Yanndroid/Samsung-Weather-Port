.class final Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo$invoke$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo;->invoke(ILta/a;Lta/k;Lna/d;)Ljava/lang/Object;
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


# instance fields
.field final synthetic $onSuccess:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo;


# direct methods
.method public constructor <init>(Lta/a;Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/a;",
            "Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo$invoke$2;->$onSuccess:Lta/a;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo$invoke$2;->this$0:Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo$invoke$2;->invoke()V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lid/d0;->c:Lod/c;

    .line 3
    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo$invoke$2$1;

    iget-object v2, p0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo$invoke$2;->this$0:Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo$invoke$2$1;-><init>(Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo;Lna/d;)V

    const/4 v2, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    .line 4
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/usecase/GmsToggleAutoRefreshOnTheGo$invoke$2;->$onSuccess:Lta/a;

    invoke-interface {p0}, Lta/a;->invoke()Ljava/lang/Object;

    return-void
.end method
