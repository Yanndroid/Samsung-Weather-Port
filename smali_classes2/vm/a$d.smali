.class public Lvm/a$d;
.super Lvm/v;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lvm/v<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0012\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B#\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0014\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00028\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u0001\u001a\u00020\t2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0016J%\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\t\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lvm/a$d;",
        "E",
        "Lvm/v;",
        "value",
        "Lym/q$b;",
        "otherOp",
        "Lym/f0;",
        "g",
        "(Ljava/lang/Object;Lym/q$b;)Lym/f0;",
        "Llj/w;",
        "h",
        "(Ljava/lang/Object;)V",
        "Lvm/n;",
        "closed",
        "Lkotlin/Function1;",
        "",
        "D",
        "(Ljava/lang/Object;)Lxj/l;",
        "",
        "toString",
        "Lvm/a$a;",
        "iterator",
        "Ltm/n;",
        "",
        "cont",
        "<init>",
        "(Lvm/a$a;Ltm/n;)V",
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
.field public final k:Lvm/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvm/a$a<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final l:Ltm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvm/a$a;Ltm/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm/a$a<",
            "TE;>;",
            "Ltm/n<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvm/v;-><init>()V

    .line 2
    iput-object p1, p0, Lvm/a$d;->k:Lvm/a$a;

    .line 3
    iput-object p2, p0, Lvm/a$d;->l:Ltm/n;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/Object;)Lxj/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lxj/l<",
            "Ljava/lang/Throwable;",
            "Llj/w;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvm/a$d;->k:Lvm/a$a;

    iget-object v0, v0, Lvm/a$a;->a:Lvm/a;

    iget-object v0, v0, Lvm/c;->h:Lxj/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvm/a$d;->l:Ltm/n;

    invoke-interface {v1}, Lpj/d;->getContext()Lpj/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lym/x;->a(Lxj/l;Ljava/lang/Object;Lpj/g;)Lxj/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public E(Lvm/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lvm/n;->k:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lvm/a$d;->l:Ltm/n;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Ltm/n$a;->a(Ltm/n;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lvm/a$d;->l:Ltm/n;

    invoke-virtual {p1}, Lvm/n;->J()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Ltm/n;->j(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lvm/a$d;->k:Lvm/a$a;

    invoke-virtual {v1, p1}, Lvm/a$a;->d(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lvm/a$d;->l:Ltm/n;

    invoke-interface {p1, v0}, Ltm/n;->C(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public g(Ljava/lang/Object;Lym/q$b;)Lym/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lym/q$b;",
            ")",
            "Lym/f0;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lvm/a$d;->l:Ltm/n;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lvm/a$d;->D(Ljava/lang/Object;)Lxj/l;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1, p1}, Ltm/n;->e(Ljava/lang/Object;Ljava/lang/Object;Lxj/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object p1, Ltm/p;->a:Lym/f0;

    return-object p1
.end method

.method public h(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvm/a$d;->k:Lvm/a$a;

    invoke-virtual {v0, p1}, Lvm/a$a;->d(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lvm/a$d;->l:Ltm/n;

    sget-object v0, Ltm/p;->a:Lym/f0;

    invoke-interface {p1, v0}, Ltm/n;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveHasNext@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ltm/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method