.class public final Lxm/x;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lwm/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwm/f<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lxm/x;",
        "T",
        "Lwm/f;",
        "value",
        "Llj/w;",
        "b",
        "(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;",
        "downstream",
        "Lpj/g;",
        "emitContext",
        "<init>",
        "(Lwm/f;Lpj/g;)V",
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
.field public final h:Lpj/g;

.field public final i:Ljava/lang/Object;

.field public final j:Lxj/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/p<",
            "TT;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwm/f;Lpj/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/f<",
            "-TT;>;",
            "Lpj/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxm/x;->h:Lpj/g;

    .line 3
    invoke-static {p2}, Lym/j0;->b(Lpj/g;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lxm/x;->i:Ljava/lang/Object;

    .line 4
    new-instance p2, Lxm/x$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lxm/x$a;-><init>(Lwm/f;Lpj/d;)V

    iput-object p2, p0, Lxm/x;->j:Lxj/p;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lxm/x;->h:Lpj/g;

    iget-object v1, p0, Lxm/x;->i:Ljava/lang/Object;

    iget-object v2, p0, Lxm/x;->j:Lxj/p;

    invoke-static {v0, p1, v1, v2, p2}, Lxm/f;->b(Lpj/g;Ljava/lang/Object;Ljava/lang/Object;Lxj/p;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
