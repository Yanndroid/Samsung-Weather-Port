.class public final Lxm/k;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lpj/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J8\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J*\u0010\u000c\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\t*\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0096\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00012\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0096\u0001J\u0011\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0096\u0003\u00a8\u0006\u0016"
    }
    d2 = {
        "Lxm/k;",
        "Lpj/g;",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Lpj/g$b;",
        "operation",
        "v",
        "(Ljava/lang/Object;Lxj/p;)Ljava/lang/Object;",
        "E",
        "Lpj/g$c;",
        "key",
        "b",
        "(Lpj/g$c;)Lpj/g$b;",
        "u",
        "context",
        "g",
        "",
        "e",
        "originalContext",
        "<init>",
        "(Ljava/lang/Throwable;Lpj/g;)V",
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
.field public final h:Ljava/lang/Throwable;

.field public final synthetic i:Lpj/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lpj/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxm/k;->h:Ljava/lang/Throwable;

    .line 3
    iput-object p2, p0, Lxm/k;->i:Lpj/g;

    return-void
.end method


# virtual methods
.method public b(Lpj/g$c;)Lpj/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lpj/g$b;",
            ">(",
            "Lpj/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lxm/k;->i:Lpj/g;

    invoke-interface {v0, p1}, Lpj/g;->b(Lpj/g$c;)Lpj/g$b;

    move-result-object p1

    return-object p1
.end method

.method public g(Lpj/g;)Lpj/g;
    .locals 1

    iget-object v0, p0, Lxm/k;->i:Lpj/g;

    invoke-interface {v0, p1}, Lpj/g;->g(Lpj/g;)Lpj/g;

    move-result-object p1

    return-object p1
.end method

.method public u(Lpj/g$c;)Lpj/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/g$c<",
            "*>;)",
            "Lpj/g;"
        }
    .end annotation

    iget-object v0, p0, Lxm/k;->i:Lpj/g;

    invoke-interface {v0, p1}, Lpj/g;->u(Lpj/g$c;)Lpj/g;

    move-result-object p1

    return-object p1
.end method

.method public v(Ljava/lang/Object;Lxj/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lxj/p<",
            "-TR;-",
            "Lpj/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, Lxm/k;->i:Lpj/g;

    invoke-interface {v0, p1, p2}, Lpj/g;->v(Ljava/lang/Object;Lxj/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
