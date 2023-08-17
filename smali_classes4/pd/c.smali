.class public final Lpd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/g;
.implements Lid/w1;


# instance fields
.field public final a:Lid/h;

.field public final k:Ljava/lang/Object;

.field public final synthetic l:Lpd/d;


# direct methods
.method public constructor <init>(Lpd/d;Lid/h;)V
    .locals 0

    iput-object p1, p0, Lpd/c;->l:Lpd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpd/c;->a:Lid/h;

    const/4 p1, 0x0

    iput-object p1, p0, Lpd/c;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lpd/c;->a:Lid/h;

    invoke-virtual {p0}, Lid/h;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Lnd/t;I)V
    .locals 0

    iget-object p0, p0, Lpd/c;->a:Lid/h;

    invoke-virtual {p0, p1, p2}, Lid/h;->b(Lnd/t;I)V

    return-void
.end method

.method public final c(Lid/u;)V
    .locals 0

    iget-object p0, p0, Lpd/c;->a:Lid/h;

    invoke-virtual {p0, p1}, Lid/h;->c(Lid/u;)V

    return-void
.end method

.method public final e(Lta/k;)V
    .locals 0

    iget-object p0, p0, Lpd/c;->a:Lid/h;

    invoke-virtual {p0, p1}, Lid/h;->e(Lta/k;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Lta/k;)Lcom/google/gson/internal/e;
    .locals 2

    check-cast p1, Lja/m;

    new-instance p2, Lpd/b;

    const/4 v0, 0x1

    iget-object v1, p0, Lpd/c;->l:Lpd/d;

    invoke-direct {p2, v1, p0, v0}, Lpd/b;-><init>(Lpd/d;Lpd/c;I)V

    iget-object v0, p0, Lpd/c;->a:Lid/h;

    invoke-virtual {v0, p1, p2}, Lid/h;->g(Ljava/lang/Object;Lta/k;)Lcom/google/gson/internal/e;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lpd/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object p0, p0, Lpd/c;->k:Ljava/lang/Object;

    invoke-virtual {p2, v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final getContext()Lna/h;
    .locals 0

    iget-object p0, p0, Lpd/c;->a:Lid/h;

    iget-object p0, p0, Lid/h;->n:Lna/h;

    return-object p0
.end method

.method public final k(Ljava/lang/Object;Lta/k;)V
    .locals 2

    sget-object p1, Lja/m;->a:Lja/m;

    sget-object p2, Lpd/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lpd/c;->k:Ljava/lang/Object;

    iget-object v1, p0, Lpd/c;->l:Lpd/d;

    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Lpd/b;

    const/4 v0, 0x0

    invoke-direct {p2, v1, p0, v0}, Lpd/b;-><init>(Lpd/d;Lpd/c;I)V

    iget-object p0, p0, Lpd/c;->a:Lid/h;

    invoke-virtual {p0, p1, p2}, Lid/h;->k(Ljava/lang/Object;Lta/k;)V

    return-void
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lpd/c;->a:Lid/h;

    invoke-virtual {p0, p1}, Lid/h;->q(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lpd/c;->a:Lid/h;

    invoke-virtual {p0}, Lid/h;->r()Z

    move-result p0

    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lpd/c;->a:Lid/h;

    invoke-virtual {p0, p1}, Lid/h;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lpd/c;->a:Lid/h;

    invoke-virtual {p0, p1}, Lid/h;->x(Ljava/lang/Object;)V

    return-void
.end method
