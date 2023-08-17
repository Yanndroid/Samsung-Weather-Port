.class public final Lw1/f$a$c;
.super Lyj/m;
.source "CoroutinesRoom.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/f$a;->b(Lw1/n0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lpj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Ljava/lang/Throwable;",
        "Llj/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "R",
        "",
        "it",
        "Llj/w;",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Landroid/os/CancellationSignal;

.field public final synthetic i:Ltm/t1;


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Ltm/t1;)V
    .locals 0

    iput-object p1, p0, Lw1/f$a$c;->h:Landroid/os/CancellationSignal;

    iput-object p2, p0, Lw1/f$a$c;->i:Ltm/t1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lw1/f$a$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lw1/f$a$c;->h:Landroid/os/CancellationSignal;

    invoke-static {p1}, Lb2/b;->a(Landroid/os/CancellationSignal;)V

    .line 3
    iget-object p1, p0, Lw1/f$a$c;->i:Ltm/t1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Ltm/t1$a;->a(Ltm/t1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
