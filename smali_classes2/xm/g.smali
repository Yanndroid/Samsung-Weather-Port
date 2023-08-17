.class public final Lxm/g;
.super Lxm/e;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxm/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002BA\u0012\u0012\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00140\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0014J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016J!\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lxm/g;",
        "T",
        "Lxm/e;",
        "Lpj/g;",
        "context",
        "",
        "capacity",
        "Lvm/e;",
        "onBufferOverflow",
        "h",
        "Ltm/j0;",
        "scope",
        "Lvm/w;",
        "k",
        "Lvm/u;",
        "Llj/w;",
        "g",
        "(Lvm/u;Lpj/d;)Ljava/lang/Object;",
        "",
        "d",
        "Lwm/e;",
        "flow",
        "concurrency",
        "<init>",
        "(Lwm/e;ILpj/g;ILvm/e;)V",
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
.field public final k:Lwm/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm/e<",
            "Lwm/e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final l:I


# direct methods
.method public constructor <init>(Lwm/e;ILpj/g;ILvm/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/e<",
            "+",
            "Lwm/e<",
            "+TT;>;>;I",
            "Lpj/g;",
            "I",
            "Lvm/e;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lxm/e;-><init>(Lpj/g;ILvm/e;)V

    .line 5
    iput-object p1, p0, Lxm/g;->k:Lwm/e;

    .line 6
    iput p2, p0, Lxm/g;->l:I

    return-void
.end method

.method public synthetic constructor <init>(Lwm/e;ILpj/g;ILvm/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 1
    sget-object p3, Lpj/h;->h:Lpj/h;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 2
    sget-object p5, Lvm/e;->h:Lvm/e;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lxm/g;-><init>(Lwm/e;ILpj/g;ILvm/e;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "concurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lxm/g;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Lvm/u;Lpj/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm/u<",
            "-TT;>;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lxm/g;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbn/h;->b(IIILjava/lang/Object;)Lbn/f;

    move-result-object v0

    .line 2
    new-instance v1, Lxm/v;

    invoke-direct {v1, p1}, Lxm/v;-><init>(Lvm/a0;)V

    .line 3
    invoke-interface {p2}, Lpj/d;->getContext()Lpj/g;

    move-result-object v2

    sget-object v3, Ltm/t1;->f:Ltm/t1$b;

    invoke-interface {v2, v3}, Lpj/g;->b(Lpj/g$c;)Lpj/g$b;

    move-result-object v2

    check-cast v2, Ltm/t1;

    .line 4
    iget-object v3, p0, Lxm/g;->k:Lwm/e;

    new-instance v4, Lxm/g$a;

    invoke-direct {v4, v2, v0, p1, v1}, Lxm/g$a;-><init>(Ltm/t1;Lbn/f;Lvm/u;Lxm/v;)V

    invoke-interface {v3, v4, p2}, Lwm/e;->a(Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public h(Lpj/g;ILvm/e;)Lxm/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/g;",
            "I",
            "Lvm/e;",
            ")",
            "Lxm/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lxm/g;

    iget-object v1, p0, Lxm/g;->k:Lwm/e;

    iget v2, p0, Lxm/g;->l:I

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lxm/g;-><init>(Lwm/e;ILpj/g;ILvm/e;)V

    return-object v6
.end method

.method public k(Ltm/j0;)Lvm/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/j0;",
            ")",
            "Lvm/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lxm/e;->h:Lpj/g;

    iget v1, p0, Lxm/e;->i:I

    invoke-virtual {p0}, Lxm/e;->i()Lxj/p;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lvm/s;->c(Ltm/j0;Lpj/g;ILxj/p;)Lvm/w;

    move-result-object p1

    return-object p1
.end method
