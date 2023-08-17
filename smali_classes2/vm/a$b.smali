.class public Lvm/a$b;
.super Lvm/v;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
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
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0012\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u001f\u0012\u000e\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00028\u00012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0001\u001a\u00020\u000c2\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lvm/a$b;",
        "E",
        "Lvm/v;",
        "value",
        "",
        "F",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
        "",
        "toString",
        "Ltm/n;",
        "cont",
        "",
        "receiveMode",
        "<init>",
        "(Ltm/n;I)V",
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
.field public final k:Ltm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I


# direct methods
.method public constructor <init>(Ltm/n;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/n<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lvm/v;-><init>()V

    .line 2
    iput-object p1, p0, Lvm/a$b;->k:Ltm/n;

    .line 3
    iput p2, p0, Lvm/a$b;->l:I

    return-void
.end method


# virtual methods
.method public E(Lvm/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvm/n<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lvm/a$b;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lvm/a$b;->k:Ltm/n;

    .line 2
    sget-object v1, Lvm/j;->b:Lvm/j$b;

    iget-object p1, p1, Lvm/n;->k:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Lvm/j$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lvm/j;->b(Ljava/lang/Object;)Lvm/j;

    move-result-object p1

    .line 3
    sget-object v1, Llj/o;->i:Llj/o$a;

    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpj/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lvm/a$b;->k:Ltm/n;

    sget-object v1, Llj/o;->i:Llj/o$a;

    invoke-virtual {p1}, Lvm/n;->J()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Llj/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lpj/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lvm/a$b;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lvm/j;->b:Lvm/j$b;

    invoke-virtual {v0, p1}, Lvm/j$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lvm/j;->b(Ljava/lang/Object;)Lvm/j;

    move-result-object p1

    :cond_0
    return-object p1
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
    iget-object p2, p0, Lvm/a$b;->k:Ltm/n;

    invoke-virtual {p0, p1}, Lvm/a$b;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1}, Lvm/v;->D(Ljava/lang/Object;)Lxj/l;

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

    iget-object p1, p0, Lvm/a$b;->k:Ltm/n;

    sget-object v0, Ltm/p;->a:Lym/f0;

    invoke-interface {p1, v0}, Ltm/n;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveElement@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ltm/n0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lvm/a$b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
