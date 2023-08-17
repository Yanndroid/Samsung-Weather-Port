.class public final Lda/e;
.super Lba/a;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt9/f;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lda/e;->m:I

    invoke-direct {p0, p1}, Lba/a;-><init>(Lt9/f;)V

    iput-object p2, p0, Lda/e;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lda/e;->m:I

    iget-object v1, p0, Lba/a;->a:Lt9/f;

    iget-object v2, p0, Lda/e;->n:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_0
    check-cast v2, Lx9/d;

    invoke-interface {v2, p1}, Lx9/d;->test(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {v1, p1}, Lt9/f;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lza/f0;->d0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lba/a;->k:Lv9/b;

    invoke-interface {v0}, Lv9/b;->b()V

    invoke-virtual {p0, p1}, Lba/a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void

    :goto_1
    iget-boolean v0, p0, Lba/a;->l:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    check-cast v2, Lx9/c;

    invoke-interface {v2, p1}, Lx9/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lj8/c;->V(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1, p1}, Lt9/f;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lza/f0;->d0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lba/a;->k:Lv9/b;

    invoke-interface {v0}, Lv9/b;->b()V

    invoke-virtual {p0, p1}, Lba/a;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
