.class public final Lg4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;
.implements Lx9/c;


# instance fields
.field public final synthetic a:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lg4/a;->a:I

    iput-object p2, p0, Lg4/a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lg4/a;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lg4/a;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lg4/a;->k:Ljava/lang/Object;

    check-cast v0, Lg4/e;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg4/a;->k:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lg4/e;

    iget-object v2, v2, Lg4/e;->r:Ljava/io/BufferedWriter;

    if-nez v2, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    check-cast v1, Lg4/e;

    invoke-virtual {v1}, Lg4/e;->G()V

    iget-object v1, p0, Lg4/a;->k:Ljava/lang/Object;

    check-cast v1, Lg4/e;

    invoke-virtual {v1}, Lg4/e;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg4/a;->k:Ljava/lang/Object;

    check-cast v1, Lg4/e;

    invoke-virtual {v1}, Lg4/e;->D()V

    iget-object p0, p0, Lg4/a;->k:Ljava/lang/Object;

    check-cast p0, Lg4/e;

    const/4 v1, 0x0

    iput v1, p0, Lg4/e;->t:I

    :cond_1
    monitor-exit v0

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :goto_1
    iget-object p0, p0, Lg4/a;->k:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
