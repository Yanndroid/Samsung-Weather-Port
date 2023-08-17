.class public final Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "ViewModel.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ltm/j0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/lifecycle/e;",
        "Ljava/io/Closeable;",
        "Ltm/j0;",
        "Llj/w;",
        "close",
        "Lpj/g;",
        "coroutineContext",
        "Lpj/g;",
        "getCoroutineContext",
        "()Lpj/g;",
        "context",
        "<init>",
        "(Lpj/g;)V",
        "lifecycle-viewmodel-ktx_release"
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


# direct methods
.method public constructor <init>(Lpj/g;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/e;->h:Lpj/g;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    invoke-virtual {p0}, Landroidx/lifecycle/e;->getCoroutineContext()Lpj/g;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ltm/x1;->d(Lpj/g;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public getCoroutineContext()Lpj/g;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/e;->h:Lpj/g;

    return-object v0
.end method
