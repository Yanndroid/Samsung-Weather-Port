.class public Lvm/b0;
.super Lvm/z;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lvm/z;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\r\u001a\u00028\u0000\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0014\u0010\u0001\u001a\u00020\u00072\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016R\u001a\u0010\r\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lvm/b0;",
        "E",
        "Lvm/z;",
        "Lym/q$b;",
        "otherOp",
        "Lym/f0;",
        "F",
        "Llj/w;",
        "C",
        "Lvm/n;",
        "closed",
        "",
        "toString",
        "pollResult",
        "Ljava/lang/Object;",
        "D",
        "()Ljava/lang/Object;",
        "Ltm/n;",
        "cont",
        "<init>",
        "(Ljava/lang/Object;Ltm/n;)V",
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
.field public final k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final l:Ltm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/n<",
            "Llj/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltm/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ltm/n<",
            "-",
            "Llj/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvm/z;-><init>()V

    .line 2
    iput-object p1, p0, Lvm/b0;->k:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lvm/b0;->l:Ltm/n;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    iget-object v0, p0, Lvm/b0;->l:Ltm/n;

    sget-object v1, Ltm/p;->a:Lym/f0;

    invoke-interface {v0, v1}, Ltm/n;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public D()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lvm/b0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public E(Lvm/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm/n<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lvm/b0;->l:Ltm/n;

    sget-object v1, Llj/o;->i:Llj/o$a;

    invoke-virtual {p1}, Lvm/n;->K()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpj/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public F(Lym/q$b;)Lym/f0;
    .locals 2

    .line 1
    iget-object p1, p0, Lvm/b0;->l:Ltm/n;

    sget-object v0, Llj/w;->a:Llj/w;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ltm/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object p1, Ltm/p;->a:Lym/f0;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ltm/n0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ltm/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvm/b0;->D()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
