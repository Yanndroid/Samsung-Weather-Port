.class public abstract Lym/q$a;
.super Lym/c;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lym/c<",
        "Lym/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008!\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\u0013\u0012\n\u0010\t\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lym/q$a;",
        "Lym/c;",
        "Lym/q;",
        "Lkotlinx/coroutines/internal/Node;",
        "affected",
        "",
        "failure",
        "Llj/w;",
        "h",
        "newNode",
        "<init>",
        "(Lym/q;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final b:Lym/q;

.field public c:Lym/q;


# direct methods
.method public constructor <init>(Lym/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lym/c;-><init>()V

    .line 2
    iput-object p1, p0, Lym/q$a;->b:Lym/q;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lym/q;

    invoke-virtual {p0, p1, p2}, Lym/q$a;->h(Lym/q;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lym/q;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lym/q$a;->b:Lym/q;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lym/q$a;->c:Lym/q;

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    sget-object v1, Lym/q;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p1, p0, v0}, Lan/n;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lym/q$a;->b:Lym/q;

    iget-object p2, p0, Lym/q$a;->c:Lym/q;

    invoke-static {p2}, Lyj/k;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lym/q;->i(Lym/q;Lym/q;)V

    :cond_2
    return-void
.end method
