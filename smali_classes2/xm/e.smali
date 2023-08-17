.class public abstract Lxm/e;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lxm/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lxm/o<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008$\u0010%J&\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J&\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H$J!\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u00a4@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u0006\u0010\r\u001a\u00020\u0011H\u0016J!\u0010\u0016\u001a\u00020\u000e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0014H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\n\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0014J\u0008\u0010\u001a\u001a\u00020\u0018H\u0016R9\u0010 \u001a$\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001b8@X\u0080\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lxm/e;",
        "T",
        "Lxm/o;",
        "Lpj/g;",
        "context",
        "",
        "capacity",
        "Lvm/e;",
        "onBufferOverflow",
        "Lwm/e;",
        "c",
        "h",
        "Lvm/u;",
        "scope",
        "Llj/w;",
        "g",
        "(Lvm/u;Lpj/d;)Ljava/lang/Object;",
        "Ltm/j0;",
        "Lvm/w;",
        "k",
        "Lwm/f;",
        "collector",
        "a",
        "(Lwm/f;Lpj/d;)Ljava/lang/Object;",
        "",
        "d",
        "toString",
        "Lkotlin/Function2;",
        "Lpj/d;",
        "",
        "i",
        "()Lxj/p;",
        "collectToFun",
        "j",
        "()I",
        "produceCapacity",
        "<init>",
        "(Lpj/g;ILvm/e;)V",
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

.field public final i:I

.field public final j:Lvm/e;


# direct methods
.method public constructor <init>(Lpj/g;ILvm/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxm/e;->h:Lpj/g;

    .line 3
    iput p2, p0, Lxm/e;->i:I

    .line 4
    iput-object p3, p0, Lxm/e;->j:Lvm/e;

    return-void
.end method

.method public static synthetic e(Lxm/e;Lwm/f;Lpj/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lxm/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lxm/e$a;-><init>(Lwm/f;Lxm/e;Lpj/d;)V

    invoke-static {v0, p2}, Ltm/k0;->d(Lxj/p;Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Llj/w;->a:Llj/w;

    return-object p0
.end method


# virtual methods
.method public a(Lwm/f;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/f<",
            "-TT;>;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lxm/e;->e(Lxm/e;Lwm/f;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lpj/g;ILvm/e;)Lwm/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/g;",
            "I",
            "Lvm/e;",
            ")",
            "Lwm/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxm/e;->h:Lpj/g;

    invoke-interface {p1, v0}, Lpj/g;->g(Lpj/g;)Lpj/g;

    move-result-object p1

    .line 2
    sget-object v0, Lvm/e;->h:Lvm/e;

    if-eq p3, v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget p3, p0, Lxm/e;->i:I

    const/4 v0, -0x3

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_2

    :goto_0
    move p2, p3

    goto :goto_1

    :cond_2
    const/4 v0, -0x2

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p3, p2

    if-ltz p3, :cond_5

    goto :goto_0

    :cond_5
    const p2, 0x7fffffff

    .line 4
    :goto_1
    iget-object p3, p0, Lxm/e;->j:Lvm/e;

    .line 5
    :goto_2
    iget-object v0, p0, Lxm/e;->h:Lpj/g;

    invoke-static {p1, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lxm/e;->i:I

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lxm/e;->j:Lvm/e;

    if-ne p3, v0, :cond_6

    return-object p0

    .line 6
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lxm/e;->h(Lpj/g;ILvm/e;)Lxm/e;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract g(Lvm/u;Lpj/d;)Ljava/lang/Object;
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
.end method

.method public abstract h(Lpj/g;ILvm/e;)Lxm/e;
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
.end method

.method public final i()Lxj/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxj/p<",
            "Lvm/u<",
            "-TT;>;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxm/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxm/e$b;-><init>(Lxm/e;Lpj/d;)V

    return-object v0
.end method

.method public final j()I
    .locals 2

    iget v0, p0, Lxm/e;->i:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    return v0
.end method

.method public k(Ltm/j0;)Lvm/w;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/j0;",
            ")",
            "Lvm/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v1, p0, Lxm/e;->h:Lpj/g;

    invoke-virtual {p0}, Lxm/e;->j()I

    move-result v2

    iget-object v3, p0, Lxm/e;->j:Lvm/e;

    sget-object v4, Ltm/l0;->j:Ltm/l0;

    invoke-virtual {p0}, Lxm/e;->i()Lxj/p;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lvm/s;->d(Ltm/j0;Lpj/g;ILvm/e;Ltm/l0;Lxj/l;Lxj/p;ILjava/lang/Object;)Lvm/w;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lxm/e;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lxm/e;->h:Lpj/g;

    sget-object v2, Lpj/h;->h:Lpj/h;

    if-eq v1, v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxm/e;->h:Lpj/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    iget v1, p0, Lxm/e;->i:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capacity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lxm/e;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iget-object v1, p0, Lxm/e;->j:Lvm/e;

    sget-object v2, Lvm/e;->h:Lvm/e;

    if-eq v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBufferOverflow="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lxm/e;->j:Lvm/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ltm/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ", "

    invoke-static/range {v0 .. v8}, Lmj/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxj/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
