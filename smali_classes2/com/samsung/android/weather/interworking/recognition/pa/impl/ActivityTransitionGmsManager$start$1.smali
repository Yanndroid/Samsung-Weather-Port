.class final Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager$start$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;->start(Lta/a;Lta/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lja/m;",
        "invoke",
        "(Ljava/lang/Void;)V",
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

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager$start$1;->$onSuccess:Lta/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager$start$1;->invoke(Ljava/lang/Void;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 2

    .line 2
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    const-string v1, "request activity transition success"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/recognition/pa/impl/ActivityTransitionGmsManager$start$1;->$onSuccess:Lta/a;

    invoke-interface {p0}, Lta/a;->invoke()Ljava/lang/Object;

    return-void
.end method
