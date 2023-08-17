.class public final Lr0/h;
.super Lr0/m;
.source "SourceFile"


# instance fields
.field public y0:I

.field public final z0:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lr0/m;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lr0/h;->y0:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr0/h;->z0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(Lp0/d;Z)V
    .locals 3

    invoke-super {p0, p1, p2}, Lr0/f;->b(Lp0/d;Z)V

    iget-object p1, p0, Lr0/f;->V:Lr0/f;

    if-eqz p1, :cond_0

    check-cast p1, Lr0/g;

    iget-boolean p1, p1, Lr0/g;->A0:Z

    :cond_0
    iget p1, p0, Lr0/h;->y0:I

    const/4 p2, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lr0/h;->z0:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    throw p2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    throw p2

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_6

    :goto_0
    iput-boolean v0, p0, Lr0/m;->x0:Z

    return-void

    :cond_6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    throw p2
.end method

.method public final f(Lr0/f;Ljava/util/HashMap;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lr0/k;->f(Lr0/f;Ljava/util/HashMap;)V

    check-cast p1, Lr0/h;

    iget p1, p1, Lr0/h;->y0:I

    iput p1, p0, Lr0/h;->y0:I

    return-void
.end method
