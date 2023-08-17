.class public Lcom/bumptech/glide/l;
.super Lf4/a;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lf4/a<",
        "Lcom/bumptech/glide/l<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field public static final V:Lf4/g;


# instance fields
.field public final H:Landroid/content/Context;

.field public final I:Lcom/bumptech/glide/m;

.field public final J:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final K:Lcom/bumptech/glide/c;

.field public final L:Lcom/bumptech/glide/e;

.field public M:Lcom/bumptech/glide/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/n<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public N:Ljava/lang/Object;

.field public O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf4/f<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public P:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public Q:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public R:Ljava/lang/Float;

.field public S:Z

.field public T:Z

.field public U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf4/g;

    invoke-direct {v0}, Lf4/g;-><init>()V

    sget-object v1, Lq3/j;->c:Lq3/j;

    .line 2
    invoke-virtual {v0, v1}, Lf4/a;->f(Lq3/j;)Lf4/a;

    move-result-object v0

    check-cast v0, Lf4/g;

    sget-object v1, Lcom/bumptech/glide/h;->k:Lcom/bumptech/glide/h;

    .line 3
    invoke-virtual {v0, v1}, Lf4/a;->U(Lcom/bumptech/glide/h;)Lf4/a;

    move-result-object v0

    check-cast v0, Lf4/g;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lf4/a;->b0(Z)Lf4/a;

    move-result-object v0

    check-cast v0, Lf4/g;

    sput-object v0, Lcom/bumptech/glide/l;->V:Lf4/g;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Lcom/bumptech/glide/m;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf4/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/l;->S:Z

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/l;->K:Lcom/bumptech/glide/c;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/m;

    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/l;->J:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lcom/bumptech/glide/l;->H:Landroid/content/Context;

    .line 7
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/m;->q(Ljava/lang/Class;)Lcom/bumptech/glide/n;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/l;->M:Lcom/bumptech/glide/n;

    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->i()Lcom/bumptech/glide/e;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/l;->L:Lcom/bumptech/glide/e;

    .line 9
    invoke-virtual {p2}, Lcom/bumptech/glide/m;->o()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->o0(Ljava/util/List;)V

    .line 10
    invoke-virtual {p2}, Lcom/bumptech/glide/m;->p()Lf4/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->i0(Lf4/a;)Lcom/bumptech/glide/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lf4/a;)Lf4/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->i0(Lf4/a;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->m0()Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lf4/a;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->m0()Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/bumptech/glide/l;

    .line 3
    invoke-super {p0, p1}, Lf4/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->J:Ljava/lang/Class;

    iget-object v2, p1, Lcom/bumptech/glide/l;->J:Ljava/lang/Class;

    .line 4
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->M:Lcom/bumptech/glide/n;

    iget-object v2, p1, Lcom/bumptech/glide/l;->M:Lcom/bumptech/glide/n;

    .line 5
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->N:Ljava/lang/Object;

    iget-object v2, p1, Lcom/bumptech/glide/l;->N:Ljava/lang/Object;

    .line 6
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->O:Ljava/util/List;

    iget-object v2, p1, Lcom/bumptech/glide/l;->O:Ljava/util/List;

    .line 7
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->P:Lcom/bumptech/glide/l;

    iget-object v2, p1, Lcom/bumptech/glide/l;->P:Lcom/bumptech/glide/l;

    .line 8
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->Q:Lcom/bumptech/glide/l;

    iget-object v2, p1, Lcom/bumptech/glide/l;->Q:Lcom/bumptech/glide/l;

    .line 9
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/l;->R:Ljava/lang/Float;

    iget-object v2, p1, Lcom/bumptech/glide/l;->R:Ljava/lang/Float;

    .line 10
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/l;->S:Z

    iget-boolean v2, p1, Lcom/bumptech/glide/l;->S:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/bumptech/glide/l;->T:Z

    iget-boolean p1, p1, Lcom/bumptech/glide/l;->T:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public h0(Lf4/f;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/f<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf4/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->m0()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->h0(Lf4/f;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/l;->O:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/l;->O:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/l;->O:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Lf4/a;->X()Lf4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lf4/a;->hashCode()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/l;->J:Ljava/lang/Class;

    invoke-static {v1, v0}, Lj4/l;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/l;->M:Lcom/bumptech/glide/n;

    invoke-static {v1, v0}, Lj4/l;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/l;->N:Ljava/lang/Object;

    invoke-static {v1, v0}, Lj4/l;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/l;->O:Ljava/util/List;

    invoke-static {v1, v0}, Lj4/l;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/l;->P:Lcom/bumptech/glide/l;

    invoke-static {v1, v0}, Lj4/l;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/l;->Q:Lcom/bumptech/glide/l;

    invoke-static {v1, v0}, Lj4/l;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/l;->R:Ljava/lang/Float;

    invoke-static {v1, v0}, Lj4/l;->o(Ljava/lang/Object;I)I

    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/bumptech/glide/l;->S:Z

    invoke-static {v1, v0}, Lj4/l;->p(ZI)I

    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/bumptech/glide/l;->T:Z

    invoke-static {v1, v0}, Lj4/l;->p(ZI)I

    move-result v0

    return v0
.end method

.method public i0(Lf4/a;)Lcom/bumptech/glide/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/a<",
            "*>;)",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj4/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lf4/a;->b(Lf4/a;)Lf4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    return-object p1
.end method

.method public final j0(Lg4/h;Lf4/f;Lf4/a;Ljava/util/concurrent/Executor;)Lf4/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/h<",
            "TTranscodeType;>;",
            "Lf4/f<",
            "TTranscodeType;>;",
            "Lf4/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf4/d;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/l;->M:Lcom/bumptech/glide/n;

    .line 2
    invoke-virtual {p3}, Lf4/a;->u()Lcom/bumptech/glide/h;

    move-result-object v6

    .line 3
    invoke-virtual {p3}, Lf4/a;->r()I

    move-result v7

    .line 4
    invoke-virtual {p3}, Lf4/a;->q()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    .line 5
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/l;->k0(Ljava/lang/Object;Lg4/h;Lf4/f;Lf4/e;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILf4/a;Ljava/util/concurrent/Executor;)Lf4/d;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Ljava/lang/Object;Lg4/h;Lf4/f;Lf4/e;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILf4/a;Ljava/util/concurrent/Executor;)Lf4/d;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg4/h<",
            "TTranscodeType;>;",
            "Lf4/f<",
            "TTranscodeType;>;",
            "Lf4/e;",
            "Lcom/bumptech/glide/n<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Lf4/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf4/d;"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/l;->Q:Lcom/bumptech/glide/l;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lf4/b;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lf4/b;-><init>(Ljava/lang/Object;Lf4/e;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 3
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/l;->l0(Ljava/lang/Object;Lg4/h;Lf4/f;Lf4/e;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILf4/a;Ljava/util/concurrent/Executor;)Lf4/d;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/l;->Q:Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Lf4/a;->r()I

    move-result v1

    .line 5
    iget-object v2, v11, Lcom/bumptech/glide/l;->Q:Lcom/bumptech/glide/l;

    invoke-virtual {v2}, Lf4/a;->q()I

    move-result v2

    .line 6
    invoke-static/range {p7 .. p8}, Lj4/l;->t(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/l;->Q:Lcom/bumptech/glide/l;

    invoke-virtual {v3}, Lf4/a;->L()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual/range {p9 .. p9}, Lf4/a;->r()I

    move-result v1

    .line 8
    invoke-virtual/range {p9 .. p9}, Lf4/a;->q()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    .line 9
    iget-object v12, v11, Lcom/bumptech/glide/l;->Q:Lcom/bumptech/glide/l;

    iget-object v1, v12, Lcom/bumptech/glide/l;->M:Lcom/bumptech/glide/n;

    .line 10
    invoke-virtual {v12}, Lf4/a;->u()Lcom/bumptech/glide/h;

    move-result-object v18

    iget-object v2, v11, Lcom/bumptech/glide/l;->Q:Lcom/bumptech/glide/l;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    .line 11
    invoke-virtual/range {v12 .. v22}, Lcom/bumptech/glide/l;->k0(Ljava/lang/Object;Lg4/h;Lf4/f;Lf4/e;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILf4/a;Ljava/util/concurrent/Executor;)Lf4/d;

    move-result-object v1

    .line 12
    invoke-virtual {v3, v0, v1}, Lf4/b;->p(Lf4/d;Lf4/d;)V

    return-object v3
.end method

.method public final l0(Ljava/lang/Object;Lg4/h;Lf4/f;Lf4/e;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILf4/a;Ljava/util/concurrent/Executor;)Lf4/d;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg4/h<",
            "TTranscodeType;>;",
            "Lf4/f<",
            "TTranscodeType;>;",
            "Lf4/e;",
            "Lcom/bumptech/glide/n<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Lf4/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf4/d;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/l;->P:Lcom/bumptech/glide/l;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v11, Lcom/bumptech/glide/l;->U:Z

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/l;->M:Lcom/bumptech/glide/n;

    .line 4
    iget-boolean v2, v0, Lcom/bumptech/glide/l;->S:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lf4/a;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v11, Lcom/bumptech/glide/l;->P:Lcom/bumptech/glide/l;

    invoke-virtual {v0}, Lf4/a;->u()Lcom/bumptech/glide/h;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/l;->n0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v0

    :goto_1
    move-object v15, v0

    .line 8
    iget-object v0, v11, Lcom/bumptech/glide/l;->P:Lcom/bumptech/glide/l;

    invoke-virtual {v0}, Lf4/a;->r()I

    move-result v0

    .line 9
    iget-object v1, v11, Lcom/bumptech/glide/l;->P:Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Lf4/a;->q()I

    move-result v1

    .line 10
    invoke-static/range {p7 .. p8}, Lj4/l;->t(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/l;->P:Lcom/bumptech/glide/l;

    .line 11
    invoke-virtual {v2}, Lf4/a;->L()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual/range {p9 .. p9}, Lf4/a;->r()I

    move-result v0

    .line 13
    invoke-virtual/range {p9 .. p9}, Lf4/a;->q()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    .line 14
    new-instance v10, Lf4/j;

    invoke-direct {v10, v12, v5}, Lf4/j;-><init>(Ljava/lang/Object;Lf4/e;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    .line 15
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/l;->y0(Ljava/lang/Object;Lg4/h;Lf4/f;Lf4/a;Lf4/e;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lf4/d;

    move-result-object v10

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v11, Lcom/bumptech/glide/l;->U:Z

    .line 17
    iget-object v9, v11, Lcom/bumptech/glide/l;->P:Lcom/bumptech/glide/l;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    .line 18
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/l;->k0(Ljava/lang/Object;Lg4/h;Lf4/f;Lf4/e;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILf4/a;Ljava/util/concurrent/Executor;)Lf4/d;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v11, Lcom/bumptech/glide/l;->U:Z

    .line 20
    invoke-virtual {v13, v12, v0}, Lf4/j;->o(Lf4/d;Lf4/d;)V

    return-object v13

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/l;->R:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 23
    new-instance v14, Lf4/j;

    invoke-direct {v14, v12, v5}, Lf4/j;-><init>(Ljava/lang/Object;Lf4/e;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 24
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/l;->y0(Ljava/lang/Object;Lg4/h;Lf4/f;Lf4/a;Lf4/e;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lf4/d;

    move-result-object v15

    .line 25
    invoke-virtual/range {p9 .. p9}, Lf4/a;->d()Lf4/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/l;->R:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lf4/a;->a0(F)Lf4/a;

    move-result-object v4

    .line 26
    invoke-virtual {v11, v13}, Lcom/bumptech/glide/l;->n0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/l;->y0(Ljava/lang/Object;Lg4/h;Lf4/f;Lf4/a;Lf4/e;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lf4/d;

    move-result-object v0

    .line 28
    invoke-virtual {v14, v15, v0}, Lf4/j;->o(Lf4/d;Lf4/d;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 29
    invoke-virtual/range {v0 .. v10}, Lcom/bumptech/glide/l;->y0(Ljava/lang/Object;Lg4/h;Lf4/f;Lf4/a;Lf4/e;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lf4/d;

    move-result-object v0

    return-object v0
.end method

.method public m0()Lcom/bumptech/glide/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lf4/a;->d()Lf4/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    .line 2
    iget-object v1, v0, Lcom/bumptech/glide/l;->M:Lcom/bumptech/glide/n;

    invoke-virtual {v1}, Lcom/bumptech/glide/n;->b()Lcom/bumptech/glide/n;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/l;->M:Lcom/bumptech/glide/n;

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/l;->O:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/l;->O:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/l;->O:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/l;->P:Lcom/bumptech/glide/l;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/bumptech/glide/l;->m0()Lcom/bumptech/glide/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/l;->P:Lcom/bumptech/glide/l;

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/l;->Q:Lcom/bumptech/glide/l;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/bumptech/glide/l;->m0()Lcom/bumptech/glide/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/l;->Q:Lcom/bumptech/glide/l;

    :cond_2
    return-object v0
.end method

.method public final n0(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/l$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf4/a;->u()Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/h;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lcom/bumptech/glide/h;->i:Lcom/bumptech/glide/h;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lcom/bumptech/glide/h;->j:Lcom/bumptech/glide/h;

    return-object p1
.end method

.method public final o0(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf4/f<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf4/f;

    .line 2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/l;->h0(Lf4/f;)Lcom/bumptech/glide/l;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p0(Lg4/h;)Lg4/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lg4/h<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, Lj4/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/l;->r0(Lg4/h;Lf4/f;Ljava/util/concurrent/Executor;)Lg4/h;

    move-result-object p1

    return-object p1
.end method

.method public final q0(Lg4/h;Lf4/f;Lf4/a;Ljava/util/concurrent/Executor;)Lg4/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lg4/h<",
            "TTranscodeType;>;>(TY;",
            "Lf4/f<",
            "TTranscodeType;>;",
            "Lf4/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lj4/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/l;->T:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/l;->j0(Lg4/h;Lf4/f;Lf4/a;Ljava/util/concurrent/Executor;)Lf4/d;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Lg4/h;->k()Lf4/d;

    move-result-object p4

    .line 5
    invoke-interface {p2, p4}, Lf4/d;->g(Lf4/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p3, p4}, Lcom/bumptech/glide/l;->t0(Lf4/a;Lf4/d;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-static {p4}, Lj4/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf4/d;

    invoke-interface {p2}, Lf4/d;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-interface {p4}, Lf4/d;->i()V

    :cond_0
    return-object p1

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/m;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/m;->n(Lg4/h;)V

    .line 10
    invoke-interface {p1, p2}, Lg4/h;->b(Lf4/d;)V

    .line 11
    iget-object p3, p0, Lcom/bumptech/glide/l;->I:Lcom/bumptech/glide/m;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/m;->x(Lg4/h;Lf4/d;)V

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r0(Lg4/h;Lf4/f;Ljava/util/concurrent/Executor;)Lg4/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lg4/h<",
            "TTranscodeType;>;>(TY;",
            "Lf4/f<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/l;->q0(Lg4/h;Lf4/f;Lf4/a;Ljava/util/concurrent/Executor;)Lg4/h;

    move-result-object p1

    return-object p1
.end method

.method public s0(Landroid/widget/ImageView;)Lg4/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lg4/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lj4/l;->a()V

    .line 2
    invoke-static {p1}, Lj4/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lf4/a;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lf4/a;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/bumptech/glide/l$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lf4/a;->d()Lf4/a;

    move-result-object v0

    invoke-virtual {v0}, Lf4/a;->O()Lf4/a;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lf4/a;->d()Lf4/a;

    move-result-object v0

    invoke-virtual {v0}, Lf4/a;->P()Lf4/a;

    move-result-object v0

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lf4/a;->d()Lf4/a;

    move-result-object v0

    invoke-virtual {v0}, Lf4/a;->O()Lf4/a;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lf4/a;->d()Lf4/a;

    move-result-object v0

    invoke-virtual {v0}, Lf4/a;->N()Lf4/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/l;->L:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/l;->J:Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lg4/i;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    invoke-static {}, Lj4/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 14
    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/l;->q0(Lg4/h;Lf4/f;Lf4/a;Ljava/util/concurrent/Executor;)Lg4/h;

    move-result-object p1

    check-cast p1, Lg4/i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t0(Lf4/a;Lf4/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/a<",
            "*>;",
            "Lf4/d;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lf4/a;->D()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lf4/d;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u0(Lf4/f;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/f<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf4/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->m0()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->u0(Lf4/f;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/l;->O:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->h0(Lf4/f;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public v0(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->x0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public w0(Ljava/lang/String;)Lcom/bumptech/glide/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/l;->x0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1
.end method

.method public final x0(Ljava/lang/Object;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf4/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->m0()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->x0(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/l;->N:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bumptech/glide/l;->T:Z

    .line 5
    invoke-virtual {p0}, Lf4/a;->X()Lf4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    return-object p1
.end method

.method public final y0(Ljava/lang/Object;Lg4/h;Lf4/f;Lf4/a;Lf4/e;Lcom/bumptech/glide/n;Lcom/bumptech/glide/h;IILjava/util/concurrent/Executor;)Lf4/d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lg4/h<",
            "TTranscodeType;>;",
            "Lf4/f<",
            "TTranscodeType;>;",
            "Lf4/a<",
            "*>;",
            "Lf4/e;",
            "Lcom/bumptech/glide/n<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/h;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lf4/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/l;->H:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/l;->L:Lcom/bumptech/glide/e;

    iget-object v4, v0, Lcom/bumptech/glide/l;->N:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/l;->J:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/l;->O:Ljava/util/List;

    .line 2
    invoke-virtual {v2}, Lcom/bumptech/glide/e;->f()Lq3/k;

    move-result-object v14

    .line 3
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/n;->c()Lh4/e;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    .line 4
    invoke-static/range {v1 .. v16}, Lf4/i;->z(Landroid/content/Context;Lcom/bumptech/glide/e;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lf4/a;IILcom/bumptech/glide/h;Lg4/h;Lf4/f;Ljava/util/List;Lf4/e;Lq3/k;Lh4/e;Ljava/util/concurrent/Executor;)Lf4/i;

    move-result-object v1

    return-object v1
.end method

.method public z0(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/n<",
            "*-TTranscodeType;>;)",
            "Lcom/bumptech/glide/l<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lf4/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/l;->m0()Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/l;->z0(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/l;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lj4/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/n;

    iput-object p1, p0, Lcom/bumptech/glide/l;->M:Lcom/bumptech/glide/n;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/bumptech/glide/l;->S:Z

    .line 5
    invoke-virtual {p0}, Lf4/a;->X()Lf4/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/l;

    return-object p1
.end method
