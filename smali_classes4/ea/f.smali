.class public final Lea/f;
.super Lt9/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lt9/n;

.field public final c:Lt9/i;


# direct methods
.method public synthetic constructor <init>(Lt9/n;Lt9/i;I)V
    .locals 0

    iput p3, p0, Lea/f;->a:I

    invoke-direct {p0}, Lt9/j;-><init>()V

    iput-object p1, p0, Lea/f;->b:Lt9/n;

    iput-object p2, p0, Lea/f;->c:Lt9/i;

    return-void
.end method


# virtual methods
.method public final e(Lt9/l;)V
    .locals 2

    iget v0, p0, Lea/f;->a:I

    iget-object v1, p0, Lea/f;->b:Lt9/n;

    iget-object p0, p0, Lea/f;->c:Lt9/i;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lea/e;

    invoke-direct {v0, p1, p0}, Lea/e;-><init>(Lt9/l;Lt9/i;)V

    check-cast v1, Lt9/j;

    invoke-virtual {v1, v0}, Lt9/j;->d(Lt9/l;)V

    return-void

    :goto_0
    new-instance v0, Lea/g;

    invoke-direct {v0, p1, v1}, Lea/g;-><init>(Lt9/l;Lt9/n;)V

    invoke-interface {p1, v0}, Lt9/l;->onSubscribe(Lv9/b;)V

    invoke-virtual {p0, v0}, Lt9/i;->b(Ljava/lang/Runnable;)Lv9/b;

    move-result-object p0

    iget-object p1, v0, Lea/g;->k:Lv9/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Ly9/b;->d(Ljava/util/concurrent/atomic/AtomicReference;Lv9/b;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
