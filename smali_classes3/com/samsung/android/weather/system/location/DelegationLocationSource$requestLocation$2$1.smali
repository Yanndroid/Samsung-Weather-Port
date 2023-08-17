.class final Lcom/samsung/android/weather/system/location/DelegationLocationSource$requestLocation$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/system/location/DelegationLocationSource;->requestLocation(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lja/m;",
        "onCancel",
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
.field final synthetic $continuation:Lid/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/g;"
        }
    .end annotation
.end field

.field final synthetic $provider:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lid/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lid/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/system/location/DelegationLocationSource$requestLocation$2$1;->$provider:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/weather/system/location/DelegationLocationSource$requestLocation$2$1;->$continuation:Lid/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    iget-object v1, p0, Lcom/samsung/android/weather/system/location/DelegationLocationSource$requestLocation$2$1;->$provider:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " locating canceled"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "DelegationLocationSource"

    invoke-virtual {v0, v3, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/system/location/DelegationLocationSource$requestLocation$2$1;->$continuation:Lid/g;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    iget-object p0, p0, Lcom/samsung/android/weather/system/location/DelegationLocationSource$requestLocation$2$1;->$provider:Ljava/lang/String;

    invoke-static {p0, v1}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    invoke-interface {v0, p0}, Lna/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
