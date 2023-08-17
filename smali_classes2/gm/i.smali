.class public final Lgm/i;
.super Lfm/l0;
.source "NewCapturedType.kt"

# interfaces
.implements Lim/d;


# instance fields
.field public final i:Lim/b;

.field public final j:Lgm/j;

.field public final k:Lfm/l1;

.field public final l:Lpk/g;

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>(Lim/b;Lfm/l1;Lfm/a1;Lok/d1;)V
    .locals 10

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "projection"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameter"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lgm/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lgm/j;-><init>(Lfm/a1;Lxj/a;Lgm/j;Lok/d1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p2

    invoke-direct/range {v1 .. v9}, Lgm/i;-><init>(Lim/b;Lgm/j;Lfm/l1;Lpk/g;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lim/b;Lgm/j;Lfm/l1;Lpk/g;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lfm/l0;-><init>()V

    .line 4
    iput-object p1, p0, Lgm/i;->i:Lim/b;

    .line 5
    iput-object p2, p0, Lgm/i;->j:Lgm/j;

    .line 6
    iput-object p3, p0, Lgm/i;->k:Lfm/l1;

    .line 7
    iput-object p4, p0, Lgm/i;->l:Lpk/g;

    .line 8
    iput-boolean p5, p0, Lgm/i;->m:Z

    .line 9
    iput-boolean p6, p0, Lgm/i;->n:Z

    return-void
.end method

.method public synthetic constructor <init>(Lim/b;Lgm/j;Lfm/l1;Lpk/g;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    .line 1
    sget-object p4, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {p4}, Lpk/g$a;->b()Lpk/g;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    const/4 p8, 0x0

    if-eqz p4, :cond_1

    move v5, p8

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_2

    move v6, p8

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lgm/i;-><init>(Lim/b;Lgm/j;Lfm/l1;Lpk/g;ZZ)V

    return-void
.end method


# virtual methods
.method public C0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfm/a1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic D0()Lfm/y0;
    .locals 1

    invoke-virtual {p0}, Lgm/i;->N0()Lgm/j;

    move-result-object v0

    return-object v0
.end method

.method public E0()Z
    .locals 1

    iget-boolean v0, p0, Lgm/i;->m:Z

    return v0
.end method

.method public bridge synthetic F0(Lgm/g;)Lfm/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lgm/i;->R0(Lgm/g;)Lgm/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H0(Z)Lfm/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lgm/i;->Q0(Z)Lgm/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I0(Lgm/g;)Lfm/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lgm/i;->R0(Lgm/g;)Lgm/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J0(Lpk/g;)Lfm/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lgm/i;->S0(Lpk/g;)Lgm/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K0(Z)Lfm/l0;
    .locals 0

    invoke-virtual {p0, p1}, Lgm/i;->Q0(Z)Lgm/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L0(Lpk/g;)Lfm/l0;
    .locals 0

    invoke-virtual {p0, p1}, Lgm/i;->S0(Lpk/g;)Lgm/i;

    move-result-object p1

    return-object p1
.end method

.method public final M0()Lim/b;
    .locals 1

    iget-object v0, p0, Lgm/i;->i:Lim/b;

    return-object v0
.end method

.method public N0()Lgm/j;
    .locals 1

    iget-object v0, p0, Lgm/i;->j:Lgm/j;

    return-object v0
.end method

.method public final O0()Lfm/l1;
    .locals 1

    iget-object v0, p0, Lgm/i;->k:Lfm/l1;

    return-object v0
.end method

.method public final P0()Z
    .locals 1

    iget-boolean v0, p0, Lgm/i;->n:Z

    return v0
.end method

.method public Q0(Z)Lgm/i;
    .locals 10

    new-instance v9, Lgm/i;

    iget-object v1, p0, Lgm/i;->i:Lim/b;

    invoke-virtual {p0}, Lgm/i;->N0()Lgm/j;

    move-result-object v2

    iget-object v3, p0, Lgm/i;->k:Lfm/l1;

    invoke-virtual {p0}, Lgm/i;->getAnnotations()Lpk/g;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v0, v9

    move v5, p1

    invoke-direct/range {v0 .. v8}, Lgm/i;-><init>(Lim/b;Lgm/j;Lfm/l1;Lpk/g;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public R0(Lgm/g;)Lgm/i;
    .locals 10

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lgm/i;->i:Lim/b;

    .line 2
    invoke-virtual {p0}, Lgm/i;->N0()Lgm/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgm/j;->g(Lgm/g;)Lgm/j;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lgm/i;->k:Lfm/l1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lgm/g;->h(Lim/i;)Lfm/e0;

    move-result-object p1

    invoke-virtual {p1}, Lfm/e0;->G0()Lfm/l1;

    move-result-object p1

    :goto_0
    move-object v4, p1

    .line 4
    invoke-virtual {p0}, Lgm/i;->getAnnotations()Lpk/g;

    move-result-object v5

    .line 5
    invoke-virtual {p0}, Lgm/i;->E0()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 6
    new-instance p1, Lgm/i;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lgm/i;-><init>(Lim/b;Lgm/j;Lfm/l1;Lpk/g;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public S0(Lpk/g;)Lgm/i;
    .locals 10

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgm/i;

    iget-object v2, p0, Lgm/i;->i:Lim/b;

    invoke-virtual {p0}, Lgm/i;->N0()Lgm/j;

    move-result-object v3

    iget-object v4, p0, Lgm/i;->k:Lfm/l1;

    invoke-virtual {p0}, Lgm/i;->E0()Z

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lgm/i;-><init>(Lim/b;Lgm/j;Lfm/l1;Lpk/g;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public getAnnotations()Lpk/g;
    .locals 1

    iget-object v0, p0, Lgm/i;->l:Lpk/g;

    return-object v0
.end method

.method public n()Lyl/h;
    .locals 2

    const-string v0, "No member resolution should be done on captured type!"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lfm/w;->i(Ljava/lang/String;Z)Lyl/h;

    move-result-object v0

    const-string v1, "createErrorScope(\"No mem\u2026on captured type!\", true)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
