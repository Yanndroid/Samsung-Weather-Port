.class public final Lcom/samsung/android/weather/domain/FlowExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u001aO\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012$\u0008\u0004\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aO\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012$\u0008\u0004\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008\u001aI\u0010\u000b\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012$\u0008\u0004\u0010\u0006\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a8\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u001a\u0008\u0002\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\u0002\u001a(\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00100\u0001\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00100\u0001\"*\u0010\u0012\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\r0\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "T",
        "Lld/k;",
        "Lkotlin/Function2;",
        "Lna/d;",
        "Lja/m;",
        "",
        "action",
        "onSuccess",
        "(Lld/k;Lta/n;)Lld/k;",
        "",
        "onFailure",
        "safeCollect",
        "(Lld/k;Lta/n;Lna/d;)Ljava/lang/Object;",
        "",
        "areEquivalent",
        "updateByChanged",
        "",
        "collectChangedItemList",
        "defaultAreEquivalent",
        "Lta/n;",
        "weather-domain-1.6.70.18_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final defaultAreEquivalent:Lta/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/n;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/FlowExtKt$defaultAreEquivalent$1;->INSTANCE:Lcom/samsung/android/weather/domain/FlowExtKt$defaultAreEquivalent$1;

    sput-object v0, Lcom/samsung/android/weather/domain/FlowExtKt;->defaultAreEquivalent:Lta/n;

    return-void
.end method

.method public static final collectChangedItemList(Lld/k;)Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lld/k;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/domain/GetChangedItemListFlowImpl;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/domain/GetChangedItemListFlowImpl;-><init>(Lld/k;)V

    return-object v0
.end method

.method public static final onFailure(Lld/k;Lta/n;)Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lld/k;",
            "Lta/n;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/domain/FlowExtKt$onFailure$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/weather/domain/FlowExtKt$onFailure$1;-><init>(Lta/n;Lna/d;)V

    new-instance p1, Lld/x;

    invoke-direct {p1, p0, v0}, Lld/x;-><init>(Lld/k;Lta/o;)V

    return-object p1
.end method

.method public static final onSuccess(Lld/k;Lta/n;)Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lld/k;",
            "Lta/n;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/domain/FlowExtKt$onSuccess$$inlined$transform$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lcom/samsung/android/weather/domain/FlowExtKt$onSuccess$$inlined$transform$1;-><init>(Lld/k;Lna/d;Lta/n;)V

    new-instance p0, Lld/v0;

    invoke-direct {p0, v0}, Lld/v0;-><init>(Lta/n;)V

    return-object p0
.end method

.method public static final safeCollect(Lld/k;Lta/n;Lna/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lld/k;",
            "Lta/n;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/domain/FlowExtKt$safeCollect$2;

    invoke-direct {v0, p1}, Lcom/samsung/android/weather/domain/FlowExtKt$safeCollect$2;-><init>(Lta/n;)V

    invoke-interface {p0, v0, p2}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method private static final safeCollect$$forInline(Lld/k;Lta/n;Lna/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lld/k;",
            "Lta/n;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/domain/FlowExtKt$safeCollect$2;

    invoke-direct {v0, p1}, Lcom/samsung/android/weather/domain/FlowExtKt$safeCollect$2;-><init>(Lta/n;)V

    invoke-interface {p0, v0, p2}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public static final updateByChanged(Lld/k;Lta/n;)Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lld/k;",
            "Lta/n;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areEquivalent"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/weather/domain/UpdateFlowImpl;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/domain/UpdateFlowImpl;-><init>(Lld/k;Lta/n;)V

    return-object v0
.end method

.method public static synthetic updateByChanged$default(Lld/k;Lta/n;ILjava/lang/Object;)Lld/k;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/samsung/android/weather/domain/FlowExtKt;->defaultAreEquivalent:Lta/n;

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/weather/domain/FlowExtKt;->updateByChanged(Lld/k;Lta/n;)Lld/k;

    move-result-object p0

    return-object p0
.end method
