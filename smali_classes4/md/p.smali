.class public final Lmd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/w;

.field public final synthetic k:Lid/w;

.field public final synthetic l:Lmd/r;

.field public final synthetic m:Lld/l;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Lid/w;Lmd/r;Lld/l;)V
    .locals 0

    iput-object p1, p0, Lmd/p;->a:Lkotlin/jvm/internal/w;

    iput-object p2, p0, Lmd/p;->k:Lid/w;

    iput-object p3, p0, Lmd/p;->l:Lmd/r;

    iput-object p4, p0, Lmd/p;->m:Lld/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lmd/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmd/o;

    iget v1, v0, Lmd/o;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmd/o;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmd/o;

    invoke-direct {v0, p0, p2}, Lmd/o;-><init>(Lmd/p;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lmd/o;->l:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lmd/o;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lmd/o;->k:Ljava/lang/Object;

    iget-object p0, v0, Lmd/o;->a:Lmd/p;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p2, p0, Lmd/p;->a:Lkotlin/jvm/internal/w;

    iget-object p2, p2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast p2, Lid/v0;

    if-eqz p2, :cond_3

    new-instance v2, Lmd/s;

    invoke-direct {v2}, Lmd/s;-><init>()V

    invoke-interface {p2, v2}, Lid/v0;->b(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lmd/o;->a:Lmd/p;

    iput-object p1, v0, Lmd/o;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lmd/o;->n:I

    invoke-interface {p2, v0}, Lid/v0;->f(Lmd/o;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p2, p0, Lmd/p;->a:Lkotlin/jvm/internal/w;

    new-instance v0, Lmd/n;

    iget-object v1, p0, Lmd/p;->m:Lld/l;

    iget-object v2, p0, Lmd/p;->l:Lmd/r;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v1, p1, v4}, Lmd/n;-><init>(Lmd/r;Lld/l;Ljava/lang/Object;Lna/d;)V

    iget-object p0, p0, Lmd/p;->k:Lid/w;

    const/4 p1, 0x4

    invoke-static {p0, v4, p1, v0, v3}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
