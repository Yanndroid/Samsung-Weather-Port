.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaApi$localWeather$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaApi;->localWeather(Ljava/lang/String;Ljava/lang/String;)Lld/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lld/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lld/k;",
        "Lld/l;",
        "collector",
        "Lja/m;",
        "collect",
        "(Lld/l;Lna/d;)Ljava/lang/Object;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:Lld/k;

.field final synthetic this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaApi;


# direct methods
.method public constructor <init>(Lld/k;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaApi;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaApi$localWeather$$inlined$map$1;->$this_unsafeTransform$inlined:Lld/k;

    iput-object p2, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaApi$localWeather$$inlined$map$1;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collect(Lld/l;Lna/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaApi$localWeather$$inlined$map$1;->$this_unsafeTransform$inlined:Lld/k;

    new-instance v1, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaApi$localWeather$$inlined$map$1$2;

    iget-object p0, p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaApi$localWeather$$inlined$map$1;->this$0:Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaApi;

    invoke-direct {v1, p1, p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaApi$localWeather$$inlined$map$1$2;-><init>(Lld/l;Lcom/samsung/android/weather/data/source/remote/api/forecast/hua/HuaApi;)V

    invoke-interface {v0, v1, p2}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
