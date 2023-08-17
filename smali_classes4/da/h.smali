.class public final Lda/h;
.super Lt9/b;
.source "SourceFile"


# instance fields
.field public final a:Lt9/i;

.field public final k:J

.field public final l:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lt9/i;)V
    .locals 0

    invoke-direct {p0}, Lt9/b;-><init>()V

    iput-wide p1, p0, Lda/h;->k:J

    iput-object p3, p0, Lda/h;->l:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lda/h;->a:Lt9/i;

    return-void
.end method


# virtual methods
.method public final e(Lt9/f;)V
    .locals 4

    new-instance v0, Lda/g;

    invoke-direct {v0, p1}, Lda/g;-><init>(Lt9/f;)V

    invoke-interface {p1, v0}, Lt9/f;->onSubscribe(Lv9/b;)V

    iget-object p1, p0, Lda/h;->l:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lda/h;->a:Lt9/i;

    iget-wide v2, p0, Lda/h;->k:J

    invoke-virtual {v1, v0, v2, v3, p1}, Lt9/i;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lv9/b;

    move-result-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ly9/b;->a:Ly9/b;

    if-ne p1, v0, :cond_2

    invoke-interface {p0}, Lv9/b;->b()V

    :cond_2
    return-void
.end method
