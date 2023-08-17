.class final Lcom/samsung/android/weather/system/location/SLocationSource$requestLocation$2$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/system/location/SLocationSource;->requestLocation(Lna/d;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lja/m;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field final synthetic $listener:Lcom/samsung/android/weather/system/location/SLocationSource$requestLocation$2$listener$1;

.field final synthetic this$0:Lcom/samsung/android/weather/system/location/SLocationSource;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/system/location/SLocationSource;Lcom/samsung/android/weather/system/location/SLocationSource$requestLocation$2$listener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/system/location/SLocationSource$requestLocation$2$1;->this$0:Lcom/samsung/android/weather/system/location/SLocationSource;

    iput-object p2, p0, Lcom/samsung/android/weather/system/location/SLocationSource$requestLocation$2$1;->$listener:Lcom/samsung/android/weather/system/location/SLocationSource$requestLocation$2$listener$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/system/location/SLocationSource$requestLocation$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v0, "SLocationSource"

    const-string v1, "coroutine canceled"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/samsung/android/weather/system/location/SLocationSource$requestLocation$2$1;->this$0:Lcom/samsung/android/weather/system/location/SLocationSource;

    iget-object p0, p0, Lcom/samsung/android/weather/system/location/SLocationSource$requestLocation$2$1;->$listener:Lcom/samsung/android/weather/system/location/SLocationSource$requestLocation$2$listener$1;

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/system/location/SLocationSource;->removeSingleLocation(Lcom/samsung/android/location/SemLocationListener;)V

    return-void
.end method
