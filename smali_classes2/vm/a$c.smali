.class public final Lvm/a$c;
.super Lvm/a$b;
.source "AbstractChannel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lvm/a$b<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00010\u0002B=\u0012\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u001c\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00060\u0004j\u0008\u0012\u0004\u0012\u00028\u0001`\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J%\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lvm/a$c;",
        "E",
        "Lvm/a$b;",
        "value",
        "Lkotlin/Function1;",
        "",
        "Llj/w;",
        "D",
        "(Ljava/lang/Object;)Lxj/l;",
        "Ltm/n;",
        "",
        "cont",
        "",
        "receiveMode",
        "Lkotlinx/coroutines/internal/OnUndeliveredElement;",
        "onUndeliveredElement",
        "<init>",
        "(Ltm/n;ILxj/l;)V",
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
.method public constructor <init>(Ltm/n;ILxj/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltm/n<",
            "Ljava/lang/Object;",
            ">;I",
            "Lxj/l<",
            "-TE;",
            "Llj/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lvm/a$b;-><init>(Ltm/n;I)V

    .line 2
    iput-object p3, p0, Lvm/a$c;->m:Lxj/l;

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

    iget-object v0, p0, Lvm/a$c;->m:Lxj/l;

    iget-object v1, p0, Lvm/a$b;->k:Ltm/n;

    invoke-interface {v1}, Lpj/d;->getContext()Lpj/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lym/x;->a(Lxj/l;Ljava/lang/Object;Lpj/g;)Lxj/l;

    move-result-object p1

    return-object p1
.end method
