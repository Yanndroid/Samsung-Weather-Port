.class public final Ll2/q$a;
.super Ll2/x$a;
.source "PeriodicWorkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll2/x$a<",
        "Ll2/q$a;",
        "Ll2/q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001B+\u0008\u0016\u0012\u0010\u0010\n\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0010\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00008PX\u0090\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Ll2/q$a;",
        "Ll2/x$a;",
        "Ll2/q;",
        "n",
        "()Ll2/q;",
        "o",
        "()Ll2/q$a;",
        "thisObject",
        "Ljava/lang/Class;",
        "Landroidx/work/c;",
        "workerClass",
        "",
        "repeatInterval",
        "Ljava/util/concurrent/TimeUnit;",
        "repeatIntervalTimeUnit",
        "<init>",
        "(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/c;",
            ">;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repeatIntervalTimeUnit"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ll2/x$a;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Ll2/x$a;->h()Lu2/u;

    move-result-object p1

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lu2/u;->l(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ll2/x;
    .locals 1

    invoke-virtual {p0}, Ll2/q$a;->n()Ll2/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ll2/x$a;
    .locals 1

    invoke-virtual {p0}, Ll2/q$a;->o()Ll2/q$a;

    move-result-object v0

    return-object v0
.end method

.method public n()Ll2/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll2/x$a;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ll2/x$a;->h()Lu2/u;

    move-result-object v0

    iget-object v0, v0, Lu2/u;->j:Ll2/b;

    invoke-virtual {v0}, Ll2/b;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Ll2/x$a;->h()Lu2/u;

    move-result-object v0

    iget-boolean v0, v0, Lu2/u;->q:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ll2/q;

    invoke-direct {v0, p0}, Ll2/q;-><init>(Ll2/q$a;)V

    return-object v0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "PeriodicWorkRequests cannot be expedited"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o()Ll2/q$a;
    .locals 0

    return-object p0
.end method
