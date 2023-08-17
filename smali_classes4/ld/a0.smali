.class public final Lld/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# instance fields
.field public final synthetic a:Lld/l;

.field public final synthetic k:Lkotlin/jvm/internal/w;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/w;Lld/l;)V
    .locals 0

    iput-object p2, p0, Lld/a0;->a:Lld/l;

    iput-object p1, p0, Lld/a0;->k:Lkotlin/jvm/internal/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lld/z;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lld/z;

    iget v1, v0, Lld/z;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lld/z;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lld/z;

    invoke-direct {v0, p0, p2}, Lld/z;-><init>(Lld/a0;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lld/z;->k:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lld/z;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lld/z;->a:Lld/a0;

    :try_start_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lld/a0;->a:Lld/l;

    iput-object p0, v0, Lld/z;->a:Lld/a0;

    iput v3, v0, Lld/z;->m:I

    invoke-interface {p2, p1, v0}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lld/a0;->k:Lkotlin/jvm/internal/w;

    iput-object p1, p0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    throw p1
.end method
