.class public final Landroidx/room/g;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:Landroidx/room/i0;

.field public final synthetic n:[Ljava/lang/String;

.field public final synthetic o:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(ZLandroidx/room/i0;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lna/d;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/room/g;->l:Z

    iput-object p2, p0, Landroidx/room/g;->m:Landroidx/room/i0;

    iput-object p3, p0, Landroidx/room/g;->n:[Ljava/lang/String;

    iput-object p4, p0, Landroidx/room/g;->o:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 7

    new-instance v6, Landroidx/room/g;

    iget-boolean v1, p0, Landroidx/room/g;->l:Z

    iget-object v2, p0, Landroidx/room/g;->m:Landroidx/room/i0;

    iget-object v3, p0, Landroidx/room/g;->n:[Ljava/lang/String;

    iget-object v4, p0, Landroidx/room/g;->o:Ljava/util/concurrent/Callable;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/room/g;-><init>(ZLandroidx/room/i0;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lna/d;)V

    iput-object p1, v6, Landroidx/room/g;->k:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lld/l;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/g;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Landroidx/room/g;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Landroidx/room/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Landroidx/room/g;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/g;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lld/l;

    new-instance p1, Landroidx/room/f;

    iget-boolean v4, p0, Landroidx/room/g;->l:Z

    iget-object v5, p0, Landroidx/room/g;->m:Landroidx/room/i0;

    iget-object v7, p0, Landroidx/room/g;->n:[Ljava/lang/String;

    iget-object v8, p0, Landroidx/room/g;->o:Ljava/util/concurrent/Callable;

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Landroidx/room/f;-><init>(ZLandroidx/room/i0;Lld/l;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lna/d;)V

    iput v2, p0, Landroidx/room/g;->a:I

    invoke-static {p1, p0}, Lt8/a;->r(Lta/n;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
