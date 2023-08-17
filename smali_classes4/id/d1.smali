.class public final Lid/d1;
.super Lnd/a;
.source "SourceFile"


# instance fields
.field public final b:Lnd/j;

.field public c:Lnd/j;

.field public final synthetic d:Lid/f1;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnd/j;Lid/f1;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lid/d1;->d:Lid/f1;

    iput-object p3, p0, Lid/d1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lnd/a;-><init>()V

    iput-object p1, p0, Lid/d1;->b:Lnd/j;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lnd/j;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget-object v2, p0, Lid/d1;->b:Lnd/j;

    if-eqz p2, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lid/d1;->c:Lnd/j;

    :goto_1
    if-eqz v3, :cond_4

    sget-object v4, Lnd/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v4, p1, p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p0, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    iget-object p0, p0, Lid/d1;->c:Lnd/j;

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Lnd/j;->f(Lnd/j;)V

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/gson/internal/e;
    .locals 0

    check-cast p1, Lnd/j;

    iget-object p1, p0, Lid/d1;->d:Lid/f1;

    invoke-virtual {p1}, Lid/f1;->S()Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lid/d1;->e:Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/bumptech/glide/e;->n:Lcom/google/gson/internal/e;

    :goto_1
    return-object p0
.end method
