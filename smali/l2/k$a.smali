.class public final Ll2/k$a;
.super Lyj/m;
.source "ListenableFuture.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/k;-><init>(Ltm/t1;Lw2/c;)V
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
        "throwable",
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
.field public final synthetic h:Ll2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll2/k<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll2/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll2/k<",
            "TR;>;)V"
        }
    .end annotation

    iput-object p1, p0, Ll2/k$a;->h:Ll2/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ll2/k$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Ll2/k$a;->h:Ll2/k;

    invoke-static {p1}, Ll2/k;->b(Ll2/k;)Lw2/c;

    move-result-object p1

    invoke-virtual {p1}, Lw2/a;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Ll2/k$a;->h:Ll2/k;

    invoke-static {p1}, Ll2/k;->b(Ll2/k;)Lw2/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lw2/a;->cancel(Z)Z

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Ll2/k$a;->h:Ll2/k;

    invoke-static {v0}, Ll2/k;->b(Ll2/k;)Lw2/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lw2/c;->q(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
