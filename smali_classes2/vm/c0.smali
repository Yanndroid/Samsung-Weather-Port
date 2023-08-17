.class public final Lvm/c0;
.super Lvm/b0;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lvm/b0<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B;\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008\u0012\u001c\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\nj\u0008\u0012\u0004\u0012\u00028\u0000`\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lvm/c0;",
        "E",
        "Lvm/b0;",
        "",
        "x",
        "Llj/w;",
        "G",
        "pollResult",
        "Ltm/n;",
        "cont",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(Ljava/lang/Object;Ltm/n;Lxj/l;)V",
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
.field public final m:Lxj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/l<",
            "TE;",
            "Llj/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ltm/n;Lxj/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ltm/n<",
            "-",
            "Llj/w;",
            ">;",
            "Lxj/l<",
            "-TE;",
            "Llj/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lvm/b0;-><init>(Ljava/lang/Object;Ltm/n;)V

    .line 2
    iput-object p3, p0, Lvm/c0;->m:Lxj/l;

    return-void
.end method


# virtual methods
.method public G()V
    .locals 3

    iget-object v0, p0, Lvm/c0;->m:Lxj/l;

    invoke-virtual {p0}, Lvm/b0;->D()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lvm/b0;->l:Ltm/n;

    invoke-interface {v2}, Lpj/d;->getContext()Lpj/g;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lym/x;->b(Lxj/l;Ljava/lang/Object;Lpj/g;)V

    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lym/q;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvm/c0;->G()V

    const/4 v0, 0x1

    return v0
.end method
