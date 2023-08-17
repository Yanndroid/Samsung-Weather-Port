.class public final Landroidx/room/e;
.super Landroidx/room/t;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/room/z;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/room/e;->b:I

    .line 1
    iput-object p1, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Landroidx/room/t;-><init>([Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lkd/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/room/e;->b:I

    .line 3
    iput-object p2, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p1}, Landroidx/room/t;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    iget v0, p0, Landroidx/room/e;->b:I

    iget-object p0, p0, Landroidx/room/e;->c:Ljava/lang/Object;

    const-string v1, "tables"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkd/i;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-interface {p0, p1}, Lkd/v;->s(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/room/z;

    iget-object v0, v0, Landroidx/room/z;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    move-object v0, p0

    check-cast v0, Landroidx/room/z;

    iget-object v0, v0, Landroidx/room/z;->g:Landroidx/room/r;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/room/z;

    iget p0, p0, Landroidx/room/z;->e:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    invoke-interface {v0, p1, p0}, Landroidx/room/r;->f([Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "ROOM"

    const-string v0, "Cannot broadcast invalidation"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
