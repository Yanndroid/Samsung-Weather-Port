.class public final Lbn/d$d;
.super Lym/c;
.source "Mutex.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lym/c<",
        "Lbn/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lbn/d$d;",
        "Lym/c;",
        "Lbn/d;",
        "affected",
        "",
        "i",
        "failure",
        "Llj/w;",
        "h",
        "Lbn/d$c;",
        "queue",
        "<init>",
        "(Lbn/d$c;)V",
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
.field public final b:Lbn/d$c;


# direct methods
.method public constructor <init>(Lbn/d$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lym/c;-><init>()V

    .line 2
    iput-object p1, p0, Lbn/d$d;->b:Lbn/d$c;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbn/d;

    invoke-virtual {p0, p1, p2}, Lbn/d$d;->h(Lbn/d;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbn/d;

    invoke-virtual {p0, p1}, Lbn/d$d;->i(Lbn/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Lbn/d;Ljava/lang/Object;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    invoke-static {}, Lbn/e;->d()Lbn/b;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbn/d$d;->b:Lbn/d$c;

    .line 2
    :goto_0
    sget-object v0, Lbn/d;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p1, p0, p2}, Lan/n;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lbn/d;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lbn/d$d;->b:Lbn/d$c;

    invoke-virtual {p1}, Lym/o;->C()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lbn/e;->g()Lym/f0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
