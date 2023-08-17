.class public final Lvm/a$a;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lvm/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvm/h<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u0015\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0004\u001a\u00020\u0003H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00028\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\n\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0013\u0010\u000b\u001a\u00020\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u0005R$\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lvm/a$a;",
        "E",
        "Lvm/h;",
        "",
        "a",
        "(Lpj/d;)Ljava/lang/Object;",
        "next",
        "()Ljava/lang/Object;",
        "",
        "result",
        "b",
        "c",
        "Ljava/lang/Object;",
        "getResult",
        "d",
        "(Ljava/lang/Object;)V",
        "Lvm/a;",
        "channel",
        "<init>",
        "(Lvm/a;)V",
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
.field public final a:Lvm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvm/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvm/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm/a<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm/a$a;->a:Lvm/a;

    .line 2
    sget-object p1, Lvm/b;->d:Lym/f0;

    iput-object p1, p0, Lvm/a$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lpj/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvm/a$a;->b:Ljava/lang/Object;

    sget-object v1, Lvm/b;->d:Lym/f0;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lvm/a$a;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lvm/a$a;->a:Lvm/a;

    invoke-virtual {v0}, Lvm/a;->Q()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lvm/a$a;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lvm/a$a;->b(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lvm/a$a;->c(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lvm/n;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lvm/n;

    iget-object v0, p1, Lvm/n;->k:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lvm/n;->J()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lym/e0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final c(Lpj/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lqj/b;->b(Lpj/d;)Lpj/d;

    move-result-object v0

    invoke-static {v0}, Ltm/q;->b(Lpj/d;)Ltm/o;

    move-result-object v0

    .line 2
    new-instance v1, Lvm/a$d;

    invoke-direct {v1, p0, v0}, Lvm/a$d;-><init>(Lvm/a$a;Ltm/n;)V

    .line 3
    :cond_0
    iget-object v2, p0, Lvm/a$a;->a:Lvm/a;

    invoke-static {v2, v1}, Lvm/a;->E(Lvm/a;Lvm/v;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lvm/a$a;->a:Lvm/a;

    invoke-static {v2, v0, v1}, Lvm/a;->F(Lvm/a;Ltm/n;Lvm/v;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lvm/a$a;->a:Lvm/a;

    invoke-virtual {v2}, Lvm/a;->Q()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2}, Lvm/a$a;->d(Ljava/lang/Object;)V

    .line 7
    instance-of v3, v2, Lvm/n;

    if-eqz v3, :cond_3

    .line 8
    check-cast v2, Lvm/n;

    iget-object v1, v2, Lvm/n;->k:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    .line 9
    sget-object v1, Llj/o;->i:Llj/o$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lpj/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    sget-object v1, Llj/o;->i:Llj/o$a;

    invoke-virtual {v2}, Lvm/n;->J()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lpj/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object v3, Lvm/b;->d:Lym/f0;

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lvm/a$a;->a:Lvm/a;

    iget-object v3, v3, Lvm/c;->h:Lxj/l;

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lpj/d;->getContext()Lpj/g;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lym/x;->a(Lxj/l;Ljava/lang/Object;Lpj/g;)Lxj/l;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, v2}, Ltm/n;->B(Ljava/lang/Object;Lxj/l;)V

    .line 13
    :goto_1
    invoke-virtual {v0}, Ltm/o;->v()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lrj/h;->c(Lpj/d;)V

    :cond_5
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lvm/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvm/a$a;->b:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lvm/n;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lvm/b;->d:Lym/f0;

    if-eq v0, v1, :cond_0

    .line 4
    iput-object v1, p0, Lvm/a$a;->b:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    check-cast v0, Lvm/n;

    invoke-virtual {v0}, Lvm/n;->J()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lym/e0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
