.class public final Lr0/l;
.super Lr0/m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lp0/d;Z)V
    .locals 3

    invoke-super {p0, p1, p2}, Lr0/f;->b(Lp0/d;Z)V

    iget p1, p0, Lr0/k;->w0:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lr0/k;->v0:[Lr0/f;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object v0, p1, Lr0/f;->V:Lr0/f;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lr0/g;

    if-eqz v1, :cond_0

    check-cast v0, Lr0/g;

    :cond_0
    iget-object v0, p1, Lr0/f;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr0/d;

    invoke-virtual {v2}, Lr0/d;->j()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f000000    # 0.5f

    iput p2, p1, Lr0/f;->g0:F

    iput p2, p1, Lr0/f;->f0:F

    sget-object p2, Lr0/c;->a:Lr0/c;

    invoke-virtual {p1, p2, p0, p2}, Lr0/f;->e(Lr0/c;Lr0/f;Lr0/c;)V

    sget-object p2, Lr0/c;->l:Lr0/c;

    invoke-virtual {p1, p2, p0, p2}, Lr0/f;->e(Lr0/c;Lr0/f;Lr0/c;)V

    sget-object p2, Lr0/c;->k:Lr0/c;

    invoke-virtual {p1, p2, p0, p2}, Lr0/f;->e(Lr0/c;Lr0/f;Lr0/c;)V

    sget-object p2, Lr0/c;->m:Lr0/c;

    invoke-virtual {p1, p2, p0, p2}, Lr0/f;->e(Lr0/c;Lr0/f;Lr0/c;)V

    :cond_2
    return-void
.end method
