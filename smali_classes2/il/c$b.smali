.class public final Lil/c$b;
.super Lpl/i$c;
.source "ProtoBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lil/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpl/i$c<",
        "Lil/c;",
        "Lil/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public A:I

.field public B:Lil/t;

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lil/w;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil/s;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil/q;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil/d;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil/i;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil/n;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil/r;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil/g;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y:I

.field public z:Lil/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lpl/i$c;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lil/c$b;->l:I

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/c$b;->o:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/c$b;->p:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/c$b;->q:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/c$b;->r:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/c$b;->s:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/c$b;->t:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/c$b;->u:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/c$b;->v:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/c$b;->w:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/c$b;->x:Ljava/util/List;

    .line 13
    invoke-static {}, Lil/q;->Z()Lil/q;

    move-result-object v0

    iput-object v0, p0, Lil/c$b;->z:Lil/q;

    .line 14
    invoke-static {}, Lil/t;->y()Lil/t;

    move-result-object v0

    iput-object v0, p0, Lil/c$b;->B:Lil/t;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/c$b;->C:Ljava/util/List;

    .line 16
    invoke-static {}, Lil/w;->w()Lil/w;

    move-result-object v0

    iput-object v0, p0, Lil/c$b;->D:Lil/w;

    .line 17
    invoke-virtual {p0}, Lil/c$b;->J()V

    return-void
.end method

.method public static synthetic t()Lil/c$b;
    .locals 1

    invoke-static {}, Lil/c$b;->x()Lil/c$b;

    move-result-object v0

    return-object v0
.end method

.method public static x()Lil/c$b;
    .locals 1

    new-instance v0, Lil/c$b;

    invoke-direct {v0}, Lil/c$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget v0, p0, Lil/c$b;->k:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lil/c$b;->t:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lil/c$b;->t:Ljava/util/List;

    .line 3
    iget v0, p0, Lil/c$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lil/c$b;->k:I

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget v0, p0, Lil/c$b;->k:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lil/c$b;->r:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lil/c$b;->r:Ljava/util/List;

    .line 3
    iget v0, p0, Lil/c$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lil/c$b;->k:I

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget v0, p0, Lil/c$b;->k:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lil/c$b;->u:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lil/c$b;->u:Ljava/util/List;

    .line 3
    iget v0, p0, Lil/c$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lil/c$b;->k:I

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    iget v0, p0, Lil/c$b;->k:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lil/c$b;->x:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lil/c$b;->x:Ljava/util/List;

    .line 3
    iget v0, p0, Lil/c$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lil/c$b;->k:I

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    iget v0, p0, Lil/c$b;->k:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lil/c$b;->q:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lil/c$b;->q:Ljava/util/List;

    .line 3
    iget v0, p0, Lil/c$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lil/c$b;->k:I

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget v0, p0, Lil/c$b;->k:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lil/c$b;->p:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lil/c$b;->p:Ljava/util/List;

    .line 3
    iget v0, p0, Lil/c$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lil/c$b;->k:I

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget v0, p0, Lil/c$b;->k:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lil/c$b;->v:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lil/c$b;->v:Ljava/util/List;

    .line 3
    iget v0, p0, Lil/c$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lil/c$b;->k:I

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget v0, p0, Lil/c$b;->k:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lil/c$b;->o:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lil/c$b;->o:Ljava/util/List;

    .line 3
    iget v0, p0, Lil/c$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lil/c$b;->k:I

    :cond_0
    return-void
.end method

.method public final I()V
    .locals 3

    .line 1
    iget v0, p0, Lil/c$b;->k:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lil/c$b;->C:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lil/c$b;->C:Ljava/util/List;

    .line 3
    iget v0, p0, Lil/c$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lil/c$b;->k:I

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public K(Lil/c;)Lil/c$b;
    .locals 2

    .line 1
    invoke-static {}, Lil/c;->m0()Lil/c;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lil/c;->S0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lil/c;->r0()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/c$b;->Q(I)Lil/c$b;

    .line 4
    :cond_1
    invoke-virtual {p1}, Lil/c;->T0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lil/c;->s0()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/c$b;->R(I)Lil/c$b;

    .line 6
    :cond_2
    invoke-virtual {p1}, Lil/c;->R0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lil/c;->i0()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/c$b;->P(I)Lil/c$b;

    .line 8
    :cond_3
    invoke-static {p1}, Lil/c;->S(Lil/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 9
    iget-object v0, p0, Lil/c$b;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p1}, Lil/c;->S(Lil/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/c$b;->o:Ljava/util/List;

    .line 11
    iget v0, p0, Lil/c$b;->k:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lil/c$b;->k:I

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lil/c$b;->H()V

    .line 13
    iget-object v0, p0, Lil/c$b;->o:Ljava/util/List;

    invoke-static {p1}, Lil/c;->S(Lil/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_5
    :goto_0
    invoke-static {p1}, Lil/c;->U(Lil/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15
    iget-object v0, p0, Lil/c$b;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-static {p1}, Lil/c;->U(Lil/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/c$b;->p:Ljava/util/List;

    .line 17
    iget v0, p0, Lil/c$b;->k:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lil/c$b;->k:I

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {p0}, Lil/c$b;->F()V

    .line 19
    iget-object v0, p0, Lil/c$b;->p:Ljava/util/List;

    invoke-static {p1}, Lil/c;->U(Lil/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    :cond_7
    :goto_1
    invoke-static {p1}, Lil/c;->W(Lil/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 21
    iget-object v0, p0, Lil/c$b;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    invoke-static {p1}, Lil/c;->W(Lil/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/c$b;->q:Ljava/util/List;

    .line 23
    iget v0, p0, Lil/c$b;->k:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lil/c$b;->k:I

    goto :goto_2

    .line 24
    :cond_8
    invoke-virtual {p0}, Lil/c$b;->E()V

    .line 25
    iget-object v0, p0, Lil/c$b;->q:Ljava/util/List;

    invoke-static {p1}, Lil/c;->W(Lil/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_9
    :goto_2
    invoke-static {p1}, Lil/c;->Y(Lil/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 27
    iget-object v0, p0, Lil/c$b;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28
    invoke-static {p1}, Lil/c;->Y(Lil/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/c$b;->r:Ljava/util/List;

    .line 29
    iget v0, p0, Lil/c$b;->k:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lil/c$b;->k:I

    goto :goto_3

    .line 30
    :cond_a
    invoke-virtual {p0}, Lil/c$b;->B()V

    .line 31
    iget-object v0, p0, Lil/c$b;->r:Ljava/util/List;

    invoke-static {p1}, Lil/c;->Y(Lil/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_b
    :goto_3
    invoke-static {p1}, Lil/c;->a0(Lil/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 33
    iget-object v0, p0, Lil/c$b;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    invoke-static {p1}, Lil/c;->a0(Lil/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/c$b;->s:Ljava/util/List;

    .line 35
    iget v0, p0, Lil/c$b;->k:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lil/c$b;->k:I

    goto :goto_4

    .line 36
    :cond_c
    invoke-virtual {p0}, Lil/c$b;->y()V

    .line 37
    iget-object v0, p0, Lil/c$b;->s:Ljava/util/List;

    invoke-static {p1}, Lil/c;->a0(Lil/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    :cond_d
    :goto_4
    invoke-static {p1}, Lil/c;->c0(Lil/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 39
    iget-object v0, p0, Lil/c$b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 40
    invoke-static {p1}, Lil/c;->c0(Lil/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/c$b;->t:Ljava/util/List;

    .line 41
    iget v0, p0, Lil/c$b;->k:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lil/c$b;->k:I

    goto :goto_5

    .line 42
    :cond_e
    invoke-virtual {p0}, Lil/c$b;->A()V

    .line 43
    iget-object v0, p0, Lil/c$b;->t:Ljava/util/List;

    invoke-static {p1}, Lil/c;->c0(Lil/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_f
    :goto_5
    invoke-static {p1}, Lil/c;->e0(Lil/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 45
    iget-object v0, p0, Lil/c$b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 46
    invoke-static {p1}, Lil/c;->e0(Lil/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/c$b;->u:Ljava/util/List;

    .line 47
    iget v0, p0, Lil/c$b;->k:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lil/c$b;->k:I

    goto :goto_6

    .line 48
    :cond_10
    invoke-virtual {p0}, Lil/c$b;->C()V

    .line 49
    iget-object v0, p0, Lil/c$b;->u:Ljava/util/List;

    invoke-static {p1}, Lil/c;->e0(Lil/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    :cond_11
    :goto_6
    invoke-static {p1}, Lil/c;->g0(Lil/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 51
    iget-object v0, p0, Lil/c$b;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 52
    invoke-static {p1}, Lil/c;->g0(Lil/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/c$b;->v:Ljava/util/List;

    .line 53
    iget v0, p0, Lil/c$b;->k:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lil/c$b;->k:I

    goto :goto_7

    .line 54
    :cond_12
    invoke-virtual {p0}, Lil/c$b;->G()V

    .line 55
    iget-object v0, p0, Lil/c$b;->v:Ljava/util/List;

    invoke-static {p1}, Lil/c;->g0(Lil/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 56
    :cond_13
    :goto_7
    invoke-static {p1}, Lil/c;->C(Lil/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 57
    iget-object v0, p0, Lil/c$b;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 58
    invoke-static {p1}, Lil/c;->C(Lil/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/c$b;->w:Ljava/util/List;

    .line 59
    iget v0, p0, Lil/c$b;->k:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lil/c$b;->k:I

    goto :goto_8

    .line 60
    :cond_14
    invoke-virtual {p0}, Lil/c$b;->z()V

    .line 61
    iget-object v0, p0, Lil/c$b;->w:Ljava/util/List;

    invoke-static {p1}, Lil/c;->C(Lil/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    :cond_15
    :goto_8
    invoke-static {p1}, Lil/c;->E(Lil/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    .line 63
    iget-object v0, p0, Lil/c$b;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 64
    invoke-static {p1}, Lil/c;->E(Lil/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/c$b;->x:Ljava/util/List;

    .line 65
    iget v0, p0, Lil/c$b;->k:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lil/c$b;->k:I

    goto :goto_9

    .line 66
    :cond_16
    invoke-virtual {p0}, Lil/c$b;->D()V

    .line 67
    iget-object v0, p0, Lil/c$b;->x:Ljava/util/List;

    invoke-static {p1}, Lil/c;->E(Lil/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    :cond_17
    :goto_9
    invoke-virtual {p1}, Lil/c;->U0()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 69
    invoke-virtual {p1}, Lil/c;->w0()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/c$b;->S(I)Lil/c$b;

    .line 70
    :cond_18
    invoke-virtual {p1}, Lil/c;->V0()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 71
    invoke-virtual {p1}, Lil/c;->x0()Lil/q;

    move-result-object v0

    invoke-virtual {p0, v0}, Lil/c$b;->M(Lil/q;)Lil/c$b;

    .line 72
    :cond_19
    invoke-virtual {p1}, Lil/c;->W0()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 73
    invoke-virtual {p1}, Lil/c;->y0()I

    move-result v0

    invoke-virtual {p0, v0}, Lil/c$b;->T(I)Lil/c$b;

    .line 74
    :cond_1a
    invoke-virtual {p1}, Lil/c;->X0()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 75
    invoke-virtual {p1}, Lil/c;->O0()Lil/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lil/c$b;->N(Lil/t;)Lil/c$b;

    .line 76
    :cond_1b
    invoke-static {p1}, Lil/c;->K(Lil/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 77
    iget-object v0, p0, Lil/c$b;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 78
    invoke-static {p1}, Lil/c;->K(Lil/c;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lil/c$b;->C:Ljava/util/List;

    .line 79
    iget v0, p0, Lil/c$b;->k:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lil/c$b;->k:I

    goto :goto_a

    .line 80
    :cond_1c
    invoke-virtual {p0}, Lil/c$b;->I()V

    .line 81
    iget-object v0, p0, Lil/c$b;->C:Ljava/util/List;

    invoke-static {p1}, Lil/c;->K(Lil/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 82
    :cond_1d
    :goto_a
    invoke-virtual {p1}, Lil/c;->Y0()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 83
    invoke-virtual {p1}, Lil/c;->Q0()Lil/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lil/c$b;->O(Lil/w;)Lil/c$b;

    .line 84
    :cond_1e
    invoke-virtual {p0, p1}, Lpl/i$c;->s(Lpl/i$d;)V

    .line 85
    invoke-virtual {p0}, Lpl/i$b;->m()Lpl/d;

    move-result-object v0

    invoke-static {p1}, Lil/c;->O(Lil/c;)Lpl/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpl/d;->f(Lpl/d;)Lpl/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpl/i$b;->o(Lpl/d;)Lpl/i$b;

    return-object p0
.end method

.method public L(Lpl/e;Lpl/g;)Lil/c$b;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lil/c;->K:Lpl/s;

    invoke-interface {v1, p1, p2}, Lpl/s;->d(Lpl/e;Lpl/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lil/c;
    :try_end_0
    .catch Lpl/k; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lil/c$b;->K(Lil/c;)Lil/c$b;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lpl/k;->a()Lpl/q;

    move-result-object p2

    check-cast p2, Lil/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lil/c$b;->K(Lil/c;)Lil/c$b;

    :cond_1
    throw p1
.end method

.method public M(Lil/q;)Lil/c$b;
    .locals 3

    .line 1
    iget v0, p0, Lil/c$b;->k:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lil/c$b;->z:Lil/q;

    invoke-static {}, Lil/q;->Z()Lil/q;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lil/c$b;->z:Lil/q;

    invoke-static {v0}, Lil/q;->A0(Lil/q;)Lil/q$c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lil/q$c;->C(Lil/q;)Lil/q$c;

    move-result-object p1

    invoke-virtual {p1}, Lil/q$c;->v()Lil/q;

    move-result-object p1

    iput-object p1, p0, Lil/c$b;->z:Lil/q;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lil/c$b;->z:Lil/q;

    .line 4
    :goto_0
    iget p1, p0, Lil/c$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lil/c$b;->k:I

    return-object p0
.end method

.method public N(Lil/t;)Lil/c$b;
    .locals 3

    .line 1
    iget v0, p0, Lil/c$b;->k:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lil/c$b;->B:Lil/t;

    invoke-static {}, Lil/t;->y()Lil/t;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lil/c$b;->B:Lil/t;

    invoke-static {v0}, Lil/t;->G(Lil/t;)Lil/t$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lil/t$b;->w(Lil/t;)Lil/t$b;

    move-result-object p1

    invoke-virtual {p1}, Lil/t$b;->r()Lil/t;

    move-result-object p1

    iput-object p1, p0, Lil/c$b;->B:Lil/t;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lil/c$b;->B:Lil/t;

    .line 4
    :goto_0
    iget p1, p0, Lil/c$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lil/c$b;->k:I

    return-object p0
.end method

.method public O(Lil/w;)Lil/c$b;
    .locals 3

    .line 1
    iget v0, p0, Lil/c$b;->k:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lil/c$b;->D:Lil/w;

    invoke-static {}, Lil/w;->w()Lil/w;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lil/c$b;->D:Lil/w;

    invoke-static {v0}, Lil/w;->B(Lil/w;)Lil/w$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lil/w$b;->w(Lil/w;)Lil/w$b;

    move-result-object p1

    invoke-virtual {p1}, Lil/w$b;->r()Lil/w;

    move-result-object p1

    iput-object p1, p0, Lil/c$b;->D:Lil/w;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lil/c$b;->D:Lil/w;

    .line 4
    :goto_0
    iget p1, p0, Lil/c$b;->k:I

    or-int/2addr p1, v1

    iput p1, p0, Lil/c$b;->k:I

    return-object p0
.end method

.method public P(I)Lil/c$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/c$b;->k:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lil/c$b;->k:I

    .line 2
    iput p1, p0, Lil/c$b;->n:I

    return-object p0
.end method

.method public Q(I)Lil/c$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/c$b;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lil/c$b;->k:I

    .line 2
    iput p1, p0, Lil/c$b;->l:I

    return-object p0
.end method

.method public R(I)Lil/c$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/c$b;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lil/c$b;->k:I

    .line 2
    iput p1, p0, Lil/c$b;->m:I

    return-object p0
.end method

.method public S(I)Lil/c$b;
    .locals 1

    .line 1
    iget v0, p0, Lil/c$b;->k:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lil/c$b;->k:I

    .line 2
    iput p1, p0, Lil/c$b;->y:I

    return-object p0
.end method

.method public T(I)Lil/c$b;
    .locals 2

    .line 1
    iget v0, p0, Lil/c$b;->k:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lil/c$b;->k:I

    .line 2
    iput p1, p0, Lil/c$b;->A:I

    return-object p0
.end method

.method public bridge synthetic a()Lpl/q;
    .locals 1

    invoke-virtual {p0}, Lil/c$b;->u()Lil/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lil/c$b;->w()Lil/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lpl/e;Lpl/g;)Lpl/a$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil/c$b;->L(Lpl/e;Lpl/g;)Lil/c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Lpl/i$b;
    .locals 1

    invoke-virtual {p0}, Lil/c$b;->w()Lil/c$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic l(Lpl/e;Lpl/g;)Lpl/q$a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lil/c$b;->L(Lpl/e;Lpl/g;)Lil/c$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Lpl/i;)Lpl/i$b;
    .locals 0

    check-cast p1, Lil/c;

    invoke-virtual {p0, p1}, Lil/c$b;->K(Lil/c;)Lil/c$b;

    move-result-object p1

    return-object p1
.end method

.method public u()Lil/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lil/c$b;->v()Lil/c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lil/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Lpl/a$a;->j(Lpl/q;)Lpl/w;

    move-result-object v0

    throw v0
.end method

.method public v()Lil/c;
    .locals 5

    .line 1
    new-instance v0, Lil/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lil/c;-><init>(Lpl/i$c;Lil/a;)V

    .line 2
    iget v1, p0, Lil/c$b;->k:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lil/c$b;->l:I

    invoke-static {v0, v2}, Lil/c;->P(Lil/c;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 4
    :cond_1
    iget v2, p0, Lil/c$b;->m:I

    invoke-static {v0, v2}, Lil/c;->Q(Lil/c;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 5
    :cond_2
    iget v2, p0, Lil/c$b;->n:I

    invoke-static {v0, v2}, Lil/c;->R(Lil/c;I)I

    .line 6
    iget v2, p0, Lil/c$b;->k:I

    const/16 v4, 0x8

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_3

    .line 7
    iget-object v2, p0, Lil/c$b;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lil/c$b;->o:Ljava/util/List;

    .line 8
    iget v2, p0, Lil/c$b;->k:I

    and-int/lit8 v2, v2, -0x9

    iput v2, p0, Lil/c$b;->k:I

    .line 9
    :cond_3
    iget-object v2, p0, Lil/c$b;->o:Ljava/util/List;

    invoke-static {v0, v2}, Lil/c;->T(Lil/c;Ljava/util/List;)Ljava/util/List;

    .line 10
    iget v2, p0, Lil/c$b;->k:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_4

    .line 11
    iget-object v2, p0, Lil/c$b;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lil/c$b;->p:Ljava/util/List;

    .line 12
    iget v2, p0, Lil/c$b;->k:I

    and-int/lit8 v2, v2, -0x11

    iput v2, p0, Lil/c$b;->k:I

    .line 13
    :cond_4
    iget-object v2, p0, Lil/c$b;->p:Ljava/util/List;

    invoke-static {v0, v2}, Lil/c;->V(Lil/c;Ljava/util/List;)Ljava/util/List;

    .line 14
    iget v2, p0, Lil/c$b;->k:I

    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    .line 15
    iget-object v2, p0, Lil/c$b;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lil/c$b;->q:Ljava/util/List;

    .line 16
    iget v2, p0, Lil/c$b;->k:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lil/c$b;->k:I

    .line 17
    :cond_5
    iget-object v2, p0, Lil/c$b;->q:Ljava/util/List;

    invoke-static {v0, v2}, Lil/c;->X(Lil/c;Ljava/util/List;)Ljava/util/List;

    .line 18
    iget v2, p0, Lil/c$b;->k:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    .line 19
    iget-object v2, p0, Lil/c$b;->r:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lil/c$b;->r:Ljava/util/List;

    .line 20
    iget v2, p0, Lil/c$b;->k:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lil/c$b;->k:I

    .line 21
    :cond_6
    iget-object v2, p0, Lil/c$b;->r:Ljava/util/List;

    invoke-static {v0, v2}, Lil/c;->Z(Lil/c;Ljava/util/List;)Ljava/util/List;

    .line 22
    iget v2, p0, Lil/c$b;->k:I

    const/16 v4, 0x80

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_7

    .line 23
    iget-object v2, p0, Lil/c$b;->s:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lil/c$b;->s:Ljava/util/List;

    .line 24
    iget v2, p0, Lil/c$b;->k:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, Lil/c$b;->k:I

    .line 25
    :cond_7
    iget-object v2, p0, Lil/c$b;->s:Ljava/util/List;

    invoke-static {v0, v2}, Lil/c;->b0(Lil/c;Ljava/util/List;)Ljava/util/List;

    .line 26
    iget v2, p0, Lil/c$b;->k:I

    const/16 v4, 0x100

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    .line 27
    iget-object v2, p0, Lil/c$b;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lil/c$b;->t:Ljava/util/List;

    .line 28
    iget v2, p0, Lil/c$b;->k:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lil/c$b;->k:I

    .line 29
    :cond_8
    iget-object v2, p0, Lil/c$b;->t:Ljava/util/List;

    invoke-static {v0, v2}, Lil/c;->d0(Lil/c;Ljava/util/List;)Ljava/util/List;

    .line 30
    iget v2, p0, Lil/c$b;->k:I

    const/16 v4, 0x200

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_9

    .line 31
    iget-object v2, p0, Lil/c$b;->u:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lil/c$b;->u:Ljava/util/List;

    .line 32
    iget v2, p0, Lil/c$b;->k:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lil/c$b;->k:I

    .line 33
    :cond_9
    iget-object v2, p0, Lil/c$b;->u:Ljava/util/List;

    invoke-static {v0, v2}, Lil/c;->f0(Lil/c;Ljava/util/List;)Ljava/util/List;

    .line 34
    iget v2, p0, Lil/c$b;->k:I

    const/16 v4, 0x400

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_a

    .line 35
    iget-object v2, p0, Lil/c$b;->v:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lil/c$b;->v:Ljava/util/List;

    .line 36
    iget v2, p0, Lil/c$b;->k:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lil/c$b;->k:I

    .line 37
    :cond_a
    iget-object v2, p0, Lil/c$b;->v:Ljava/util/List;

    invoke-static {v0, v2}, Lil/c;->h0(Lil/c;Ljava/util/List;)Ljava/util/List;

    .line 38
    iget v2, p0, Lil/c$b;->k:I

    const/16 v4, 0x800

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_b

    .line 39
    iget-object v2, p0, Lil/c$b;->w:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lil/c$b;->w:Ljava/util/List;

    .line 40
    iget v2, p0, Lil/c$b;->k:I

    and-int/lit16 v2, v2, -0x801

    iput v2, p0, Lil/c$b;->k:I

    .line 41
    :cond_b
    iget-object v2, p0, Lil/c$b;->w:Ljava/util/List;

    invoke-static {v0, v2}, Lil/c;->D(Lil/c;Ljava/util/List;)Ljava/util/List;

    .line 42
    iget v2, p0, Lil/c$b;->k:I

    const/16 v4, 0x1000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_c

    .line 43
    iget-object v2, p0, Lil/c$b;->x:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lil/c$b;->x:Ljava/util/List;

    .line 44
    iget v2, p0, Lil/c$b;->k:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lil/c$b;->k:I

    .line 45
    :cond_c
    iget-object v2, p0, Lil/c$b;->x:Ljava/util/List;

    invoke-static {v0, v2}, Lil/c;->F(Lil/c;Ljava/util/List;)Ljava/util/List;

    and-int/lit16 v2, v1, 0x2000

    const/16 v4, 0x2000

    if-ne v2, v4, :cond_d

    or-int/lit8 v3, v3, 0x8

    .line 46
    :cond_d
    iget v2, p0, Lil/c$b;->y:I

    invoke-static {v0, v2}, Lil/c;->G(Lil/c;I)I

    and-int/lit16 v2, v1, 0x4000

    const/16 v4, 0x4000

    if-ne v2, v4, :cond_e

    or-int/lit8 v3, v3, 0x10

    .line 47
    :cond_e
    iget-object v2, p0, Lil/c$b;->z:Lil/q;

    invoke-static {v0, v2}, Lil/c;->H(Lil/c;Lil/q;)Lil/q;

    const v2, 0x8000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_f

    or-int/lit8 v3, v3, 0x20

    .line 48
    :cond_f
    iget v2, p0, Lil/c$b;->A:I

    invoke-static {v0, v2}, Lil/c;->I(Lil/c;I)I

    const/high16 v2, 0x10000

    and-int v4, v1, v2

    if-ne v4, v2, :cond_10

    or-int/lit8 v3, v3, 0x40

    .line 49
    :cond_10
    iget-object v2, p0, Lil/c$b;->B:Lil/t;

    invoke-static {v0, v2}, Lil/c;->J(Lil/c;Lil/t;)Lil/t;

    .line 50
    iget v2, p0, Lil/c$b;->k:I

    const/high16 v4, 0x20000

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_11

    .line 51
    iget-object v2, p0, Lil/c$b;->C:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lil/c$b;->C:Ljava/util/List;

    .line 52
    iget v2, p0, Lil/c$b;->k:I

    const v4, -0x20001

    and-int/2addr v2, v4

    iput v2, p0, Lil/c$b;->k:I

    .line 53
    :cond_11
    iget-object v2, p0, Lil/c$b;->C:Ljava/util/List;

    invoke-static {v0, v2}, Lil/c;->L(Lil/c;Ljava/util/List;)Ljava/util/List;

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_12

    or-int/lit16 v3, v3, 0x80

    .line 54
    :cond_12
    iget-object v1, p0, Lil/c$b;->D:Lil/w;

    invoke-static {v0, v1}, Lil/c;->M(Lil/c;Lil/w;)Lil/w;

    .line 55
    invoke-static {v0, v3}, Lil/c;->N(Lil/c;I)I

    return-object v0
.end method

.method public w()Lil/c$b;
    .locals 2

    invoke-static {}, Lil/c$b;->x()Lil/c$b;

    move-result-object v0

    invoke-virtual {p0}, Lil/c$b;->v()Lil/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lil/c$b;->K(Lil/c;)Lil/c$b;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget v0, p0, Lil/c$b;->k:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lil/c$b;->s:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lil/c$b;->s:Ljava/util/List;

    .line 3
    iget v0, p0, Lil/c$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lil/c$b;->k:I

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget v0, p0, Lil/c$b;->k:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lil/c$b;->w:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lil/c$b;->w:Ljava/util/List;

    .line 3
    iget v0, p0, Lil/c$b;->k:I

    or-int/2addr v0, v1

    iput v0, p0, Lil/c$b;->k:I

    :cond_0
    return-void
.end method
