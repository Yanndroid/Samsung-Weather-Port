.class public final Lmd/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# instance fields
.field public final synthetic a:Lna/h;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lkd/u;

.field public final synthetic m:Lld/l;

.field public final synthetic n:Lta/o;


# direct methods
.method public constructor <init>(Lna/h;Ljava/lang/Object;Lkd/u;Lld/l;Lta/o;)V
    .locals 0

    iput-object p1, p0, Lmd/z;->a:Lna/h;

    iput-object p2, p0, Lmd/z;->k:Ljava/lang/Object;

    iput-object p3, p0, Lmd/z;->l:Lkd/u;

    iput-object p4, p0, Lmd/z;->m:Lld/l;

    iput-object p5, p0, Lmd/z;->n:Lta/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lmd/y;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmd/y;

    iget v1, v0, Lmd/y;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmd/y;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmd/y;

    invoke-direct {v0, p0, p2}, Lmd/y;-><init>(Lmd/z;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lmd/y;->a:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lmd/y;->l:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    new-instance p2, Lmd/x;

    iget-object v6, p0, Lmd/z;->l:Lkd/u;

    iget-object v7, p0, Lmd/z;->m:Lld/l;

    iget-object v8, p0, Lmd/z;->n:Lta/o;

    const/4 v10, 0x0

    move-object v5, p2

    move-object v9, p1

    invoke-direct/range {v5 .. v10}, Lmd/x;-><init>(Lkd/u;Lld/l;Lta/o;Ljava/lang/Object;Lna/d;)V

    iput v4, v0, Lmd/y;->l:I

    iget-object p1, p0, Lmd/z;->a:Lna/h;

    iget-object p0, p0, Lmd/z;->k:Ljava/lang/Object;

    invoke-static {p1, v3, p0, p2, v0}, Lj8/c;->n0(Lna/h;Ljava/lang/Object;Ljava/lang/Object;Lta/n;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v3
.end method
