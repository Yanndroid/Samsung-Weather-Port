.class final Lcom/samsung/android/weather/domain/GetChangedItemListFlowImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lld/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u001b\u0012\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/GetChangedItemListFlowImpl;",
        "T",
        "Lld/k;",
        "",
        "Lld/l;",
        "collector",
        "Lja/m;",
        "collect",
        "(Lld/l;Lna/d;)Ljava/lang/Object;",
        "upstream",
        "Lld/k;",
        "<init>",
        "(Lld/k;)V",
        "weather-domain-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final upstream:Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lld/k;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lld/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/k;",
            ")V"
        }
    .end annotation

    const-string v0, "upstream"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/GetChangedItemListFlowImpl;->upstream:Lld/k;

    return-void
.end method


# virtual methods
.method public collect(Lld/l;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/l;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lkotlin/jvm/internal/w;

    invoke-direct {v0}, Lkotlin/jvm/internal/w;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/weather/domain/GetChangedItemListFlowImpl;->upstream:Lld/k;

    new-instance v1, Lcom/samsung/android/weather/domain/GetChangedItemListFlowImpl$collect$2;

    invoke-direct {v1, v0, p1}, Lcom/samsung/android/weather/domain/GetChangedItemListFlowImpl$collect$2;-><init>(Lkotlin/jvm/internal/w;Lld/l;)V

    invoke-interface {p0, v1, p2}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
