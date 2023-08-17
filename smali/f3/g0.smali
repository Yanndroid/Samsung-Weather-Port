.class public abstract Lf3/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/util/UUID;

.field public c:Lo3/s;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 32

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID()"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lf3/g0;->b:Ljava/util/UUID;

    new-instance v1, Lo3/s;

    move-object v3, v1

    iget-object v2, v0, Lf3/g0;->b:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    const-string v5, "id.toString()"

    invoke-static {v2, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const v30, 0xffffa

    const/16 v31, 0x0

    const/4 v5, 0x0

    const/16 v18, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v3 .. v31}, Lo3/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lf3/i;Lf3/i;JJJLf3/f;IIJJJJZIIII)V

    iput-object v1, v0, Lf3/g0;->c:Lo3/s;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-static {v1}, Lza/f0;->L(I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v3, v2}, Lka/l;->b0(Ljava/util/LinkedHashSet;[Ljava/lang/Object;)V

    iput-object v3, v0, Lf3/g0;->d:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()Lf3/h0;
    .locals 44

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lf3/g0;->b()Lf3/h0;

    move-result-object v1

    iget-object v2, v0, Lf3/g0;->c:Lo3/s;

    iget-object v2, v2, Lo3/s;->j:Lf3/f;

    iget-object v3, v2, Lf3/f;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lf3/f;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Lf3/f;->b:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, Lf3/f;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    iget-object v3, v0, Lf3/g0;->c:Lo3/s;

    iget-boolean v6, v3, Lo3/s;->q:Z

    if-eqz v6, :cond_5

    xor-int/2addr v2, v4

    if-eqz v2, :cond_4

    iget-wide v2, v3, Lo3/s;->g:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs cannot be delayed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "randomUUID()"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lf3/g0;->b:Ljava/util/UUID;

    new-instance v3, Lo3/s;

    move-object v4, v3

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    const-string v6, "id.toString()"

    invoke-static {v2, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lf3/g0;->c:Lo3/s;

    const-string v15, "other"

    invoke-static {v2, v15}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v2, Lo3/s;->c:Ljava/lang/String;

    iget v6, v2, Lo3/s;->b:I

    iget-object v8, v2, Lo3/s;->d:Ljava/lang/String;

    new-instance v10, Lf3/i;

    move-object v9, v10

    iget-object v11, v2, Lo3/s;->e:Lf3/i;

    invoke-direct {v10, v11}, Lf3/i;-><init>(Lf3/i;)V

    new-instance v11, Lf3/i;

    move-object v10, v11

    iget-object v12, v2, Lo3/s;->f:Lf3/i;

    invoke-direct {v11, v12}, Lf3/i;-><init>(Lf3/i;)V

    iget-wide v11, v2, Lo3/s;->g:J

    iget-wide v13, v2, Lo3/s;->h:J

    move-object/from16 v33, v1

    iget-wide v0, v2, Lo3/s;->i:J

    move-object/from16 v34, v3

    move-object v3, v15

    move-wide v15, v0

    new-instance v18, Lf3/f;

    move-object/from16 v17, v18

    iget-object v0, v2, Lo3/s;->j:Lf3/f;

    invoke-static {v0, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v0, Lf3/f;->b:Z

    iget-boolean v3, v0, Lf3/f;->c:Z

    move-object/from16 v35, v4

    iget v4, v0, Lf3/f;->a:I

    move-object/from16 v36, v5

    iget-boolean v5, v0, Lf3/f;->d:Z

    move/from16 v37, v6

    iget-boolean v6, v0, Lf3/f;->e:Z

    move-object/from16 v38, v7

    iget-object v7, v0, Lf3/f;->h:Ljava/util/Set;

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    iget-wide v8, v0, Lf3/f;->f:J

    move-object/from16 v41, v10

    move-wide/from16 v42, v11

    iget-wide v10, v0, Lf3/f;->g:J

    move/from16 v19, v4

    move/from16 v20, v1

    move/from16 v21, v3

    move/from16 v22, v5

    move/from16 v23, v6

    move-wide/from16 v24, v8

    move-wide/from16 v26, v10

    move-object/from16 v28, v7

    invoke-direct/range {v18 .. v28}, Lf3/f;-><init>(IZZZZJJLjava/util/Set;)V

    iget v0, v2, Lo3/s;->k:I

    move/from16 v18, v0

    iget v0, v2, Lo3/s;->l:I

    move/from16 v19, v0

    iget-wide v0, v2, Lo3/s;->m:J

    move-wide/from16 v20, v0

    iget-wide v0, v2, Lo3/s;->n:J

    move-wide/from16 v22, v0

    iget-wide v0, v2, Lo3/s;->o:J

    move-wide/from16 v24, v0

    iget-wide v0, v2, Lo3/s;->p:J

    move-wide/from16 v26, v0

    iget-boolean v0, v2, Lo3/s;->q:Z

    move/from16 v28, v0

    iget v0, v2, Lo3/s;->r:I

    move/from16 v29, v0

    iget v0, v2, Lo3/s;->s:I

    move/from16 v30, v0

    const/high16 v31, 0x80000

    const/16 v32, 0x0

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    move/from16 v6, v37

    move-object/from16 v7, v38

    move-object/from16 v8, v39

    move-object/from16 v9, v40

    move-object/from16 v10, v41

    move-wide/from16 v11, v42

    invoke-direct/range {v4 .. v32}, Lo3/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lf3/i;Lf3/i;JJJLf3/f;IIJJJJZIIII)V

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    iput-object v1, v0, Lf3/g0;->c:Lo3/s;

    invoke-virtual/range {p0 .. p0}, Lf3/g0;->c()Lf3/g0;

    return-object v33
.end method

.method public abstract b()Lf3/h0;
.end method

.method public abstract c()Lf3/g0;
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lf3/g0;
    .locals 8

    const-string v0, "backoffPolicy"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/samsung/android/weather/bnr/data/a;->y(ILjava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v1, p0, Lf3/g0;->a:Z

    iget-object v0, p0, Lf3/g0;->c:Lo3/s;

    iput v1, v0, Lo3/s;->l:I

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/32 p1, 0x112a880

    cmp-long p1, v2, p1

    sget-object p2, Lo3/s;->u:Ljava/lang/String;

    if-lez p1, :cond_0

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object p1

    const-string p3, "Backoff delay duration exceeds maximum value"

    invoke-virtual {p1, p2, p3}, Lf3/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v4, 0x2710

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object p1

    const-string p3, "Backoff delay duration less than minimum value"

    invoke-virtual {p1, p2, p3}, Lf3/u;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v4, 0x2710

    const-wide/32 v6, 0x112a880

    invoke-static/range {v2 .. v7}, Lv8/b;->v(JJJ)J

    move-result-wide p1

    iput-wide p1, v0, Lo3/s;->m:J

    invoke-virtual {p0}, Lf3/g0;->c()Lf3/g0;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lf3/g0;
    .locals 2

    const-string v0, "policy"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/samsung/android/weather/bnr/data/a;->y(ILjava/lang/String;)V

    iget-object v0, p0, Lf3/g0;->c:Lo3/s;

    iput-boolean v1, v0, Lo3/s;->q:Z

    iput v1, v0, Lo3/s;->r:I

    invoke-virtual {p0}, Lf3/g0;->c()Lf3/g0;

    move-result-object p0

    return-object p0
.end method
