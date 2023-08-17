.class public final Lea/a;
.super Lt9/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lea/a;->a:I

    invoke-direct {p0}, Lt9/j;-><init>()V

    iput-object p2, p0, Lea/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lt9/l;)V
    .locals 2

    iget v0, p0, Lea/a;->a:I

    iget-object p0, p0, Lea/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    new-instance v0, Lda/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lda/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lt9/l;->onSubscribe(Lv9/b;)V

    :try_start_0
    check-cast p0, Lt9/m;

    invoke-interface {p0, v0}, Lt9/m;->a(Lda/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lza/f0;->d0(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lda/b;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :goto_1
    sget-object v0, Ly9/c;->a:Ly9/c;

    invoke-interface {p1, v0}, Lt9/l;->onSubscribe(Lv9/b;)V

    invoke-interface {p1, p0}, Lt9/l;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
