.class public final Landroidx/room/i;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic k:Lid/g;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lid/g;Lna/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/i;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Landroidx/room/i;->k:Lid/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1

    new-instance p1, Landroidx/room/i;

    iget-object v0, p0, Landroidx/room/i;->a:Ljava/util/concurrent/Callable;

    iget-object p0, p0, Landroidx/room/i;->k:Lid/g;

    invoke-direct {p1, v0, p0, p2}, Landroidx/room/i;-><init>(Ljava/util/concurrent/Callable;Lid/g;Lna/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/i;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Landroidx/room/i;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Landroidx/room/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/room/i;->k:Lid/g;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Landroidx/room/i;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lna/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    invoke-interface {v0, p0}, Lna/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
