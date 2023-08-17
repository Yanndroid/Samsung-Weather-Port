.class public final Lo3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Ljava/lang/String;

.field public static final v:Lo3/p;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lf3/i;

.field public final f:Lf3/i;

.field public final g:J

.field public h:J

.field public i:J

.field public j:Lf3/f;

.field public final k:I

.field public l:I

.field public m:J

.field public n:J

.field public final o:J

.field public final p:J

.field public q:Z

.field public r:I

.field public final s:I

.field public final t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "WorkSpec"

    invoke-static {v0}, Lf3/u;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkSpec\")"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lo3/s;->u:Ljava/lang/String;

    new-instance v0, Lo3/p;

    invoke-direct {v0}, Lo3/p;-><init>()V

    sput-object v0, Lo3/s;->v:Lo3/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lf3/i;Lf3/i;JJJLf3/f;IIJJJJZIII)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p13

    move/from16 v7, p15

    move/from16 v8, p25

    const-string v9, "id"

    invoke-static {p1, v9}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "state"

    invoke-static {p2, v9}, Lcom/samsung/android/weather/bnr/data/a;->y(ILjava/lang/String;)V

    const-string v9, "workerClassName"

    invoke-static {p3, v9}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "input"

    invoke-static {p5, v9}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "output"

    invoke-static {v5, v9}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "constraints"

    invoke-static {v6, v9}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "backoffPolicy"

    invoke-static {v7, v9}, Lcom/samsung/android/weather/bnr/data/a;->y(ILjava/lang/String;)V

    const-string v9, "outOfQuotaPolicy"

    invoke-static {v8, v9}, Lcom/samsung/android/weather/bnr/data/a;->y(ILjava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lo3/s;->a:Ljava/lang/String;

    .line 3
    iput v2, v0, Lo3/s;->b:I

    .line 4
    iput-object v3, v0, Lo3/s;->c:Ljava/lang/String;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lo3/s;->d:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lo3/s;->e:Lf3/i;

    .line 7
    iput-object v5, v0, Lo3/s;->f:Lf3/i;

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, Lo3/s;->g:J

    move-wide/from16 v1, p9

    .line 9
    iput-wide v1, v0, Lo3/s;->h:J

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, Lo3/s;->i:J

    .line 11
    iput-object v6, v0, Lo3/s;->j:Lf3/f;

    move/from16 v1, p14

    .line 12
    iput v1, v0, Lo3/s;->k:I

    .line 13
    iput v7, v0, Lo3/s;->l:I

    move-wide/from16 v1, p16

    .line 14
    iput-wide v1, v0, Lo3/s;->m:J

    move-wide/from16 v1, p18

    .line 15
    iput-wide v1, v0, Lo3/s;->n:J

    move-wide/from16 v1, p20

    .line 16
    iput-wide v1, v0, Lo3/s;->o:J

    move-wide/from16 v1, p22

    .line 17
    iput-wide v1, v0, Lo3/s;->p:J

    move/from16 v1, p24

    .line 18
    iput-boolean v1, v0, Lo3/s;->q:Z

    .line 19
    iput v8, v0, Lo3/s;->r:I

    move/from16 v1, p26

    .line 20
    iput v1, v0, Lo3/s;->s:I

    move/from16 v1, p27

    .line 21
    iput v1, v0, Lo3/s;->t:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lf3/i;Lf3/i;JJJLf3/f;IIJJJJZIIII)V
    .locals 31

    move/from16 v0, p27

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const-string v3, "EMPTY"

    if-eqz v1, :cond_2

    .line 22
    sget-object v1, Lf3/i;->c:Lf3/i;

    invoke-static {v1, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 23
    sget-object v1, Lf3/i;->c:Lf3/i;

    invoke-static {v1, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_4

    move-wide v10, v3

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-wide v12, v3

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move-wide v14, v3

    goto :goto_6

    :cond_6
    move-wide/from16 v14, p11

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 24
    sget-object v1, Lf3/f;->i:Lf3/f;

    move-object/from16 v16, v1

    goto :goto_7

    :cond_7
    move-object/from16 v16, p13

    :goto_7
    and-int/lit16 v1, v0, 0x400

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    move/from16 v17, v6

    goto :goto_8

    :cond_8
    move/from16 v17, p14

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move/from16 v18, v2

    goto :goto_9

    :cond_9
    move/from16 v18, p15

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    const-wide/16 v19, 0x7530

    goto :goto_a

    :cond_a
    move-wide/from16 v19, p16

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-wide/from16 v21, v3

    goto :goto_b

    :cond_b
    move-wide/from16 v21, p18

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-wide/from16 v23, v3

    goto :goto_c

    :cond_c
    move-wide/from16 v23, p20

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const-wide/16 v3, -0x1

    move-wide/from16 v25, v3

    goto :goto_d

    :cond_d
    move-wide/from16 v25, p22

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move/from16 v27, v6

    goto :goto_e

    :cond_e
    move/from16 v27, p24

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move/from16 v28, v2

    goto :goto_f

    :cond_f
    move/from16 v28, p25

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    move/from16 v29, v6

    goto :goto_10

    :cond_10
    move/from16 v29, p26

    :goto_10
    const/16 v30, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    .line 25
    invoke-direct/range {v3 .. v30}, Lo3/s;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lf3/i;Lf3/i;JJJLf3/f;IIJJJJZIII)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 11

    iget v0, p0, Lo3/s;->b:I

    iget v1, p0, Lo3/s;->k:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    if-lez v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget v0, p0, Lo3/s;->l:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    move v2, v3

    :cond_1
    if-eqz v2, :cond_2

    iget-wide v2, p0, Lo3/s;->m:J

    int-to-long v0, v1

    mul-long/2addr v2, v0

    goto :goto_1

    :cond_2
    iget-wide v4, p0, Lo3/s;->m:J

    long-to-float v0, v4

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->scalb(FI)F

    move-result v0

    float-to-long v2, v0

    :goto_1
    iget-wide v0, p0, Lo3/s;->n:J

    const-wide/32 v4, 0x112a880

    cmp-long p0, v2, v4

    if-lez p0, :cond_3

    move-wide v2, v4

    :cond_3
    add-long/2addr v0, v2

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lo3/s;->c()Z

    move-result v0

    iget-wide v4, p0, Lo3/s;->g:J

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lo3/s;->n:J

    iget v8, p0, Lo3/s;->s:I

    if-nez v8, :cond_5

    add-long/2addr v0, v4

    :cond_5
    iget-wide v4, p0, Lo3/s;->i:J

    iget-wide v9, p0, Lo3/s;->h:J

    cmp-long p0, v4, v9

    if-eqz p0, :cond_6

    move v2, v3

    :cond_6
    if-eqz v2, :cond_8

    if-nez v8, :cond_7

    const/4 p0, -0x1

    int-to-long v2, p0

    mul-long v6, v2, v4

    :cond_7
    add-long/2addr v0, v9

    goto :goto_2

    :cond_8
    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    move-wide v6, v9

    :goto_2
    add-long/2addr v0, v6

    goto :goto_3

    :cond_a
    iget-wide v0, p0, Lo3/s;->n:J

    cmp-long p0, v0, v6

    if-nez p0, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_b
    add-long/2addr v0, v4

    :goto_3
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, Lf3/f;->i:Lf3/f;

    iget-object p0, p0, Lo3/s;->j:Lf3/f;

    invoke-static {v0, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 4

    iget-wide v0, p0, Lo3/s;->h:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo3/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo3/s;

    iget-object v1, p1, Lo3/s;->a:Ljava/lang/String;

    iget-object v3, p0, Lo3/s;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo3/s;->b:I

    iget v3, p1, Lo3/s;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo3/s;->c:Ljava/lang/String;

    iget-object v3, p1, Lo3/s;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo3/s;->d:Ljava/lang/String;

    iget-object v3, p1, Lo3/s;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo3/s;->e:Lf3/i;

    iget-object v3, p1, Lo3/s;->e:Lf3/i;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo3/s;->f:Lf3/i;

    iget-object v3, p1, Lo3/s;->f:Lf3/i;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lo3/s;->g:J

    iget-wide v5, p1, Lo3/s;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lo3/s;->h:J

    iget-wide v5, p1, Lo3/s;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lo3/s;->i:J

    iget-wide v5, p1, Lo3/s;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo3/s;->j:Lf3/f;

    iget-object v3, p1, Lo3/s;->j:Lf3/f;

    invoke-static {v1, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lo3/s;->k:I

    iget v3, p1, Lo3/s;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lo3/s;->l:I

    iget v3, p1, Lo3/s;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lo3/s;->m:J

    iget-wide v5, p1, Lo3/s;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lo3/s;->n:J

    iget-wide v5, p1, Lo3/s;->n:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lo3/s;->o:J

    iget-wide v5, p1, Lo3/s;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lo3/s;->p:J

    iget-wide v5, p1, Lo3/s;->p:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lo3/s;->q:Z

    iget-boolean v3, p1, Lo3/s;->q:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lo3/s;->r:I

    iget v3, p1, Lo3/s;->r:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lo3/s;->s:I

    iget v3, p1, Lo3/s;->s:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget p0, p0, Lo3/s;->t:I

    iget p1, p1, Lo3/s;->t:I

    if-eq p0, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lo3/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo3/s;->b:I

    invoke-static {v1}, Li0/e;->d(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo3/s;->c:Ljava/lang/String;

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lcom/samsung/android/weather/bnr/data/a;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lo3/s;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo3/s;->e:Lf3/i;

    invoke-virtual {v1}, Lf3/i;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lo3/s;->f:Lf3/i;

    invoke-virtual {v0}, Lf3/i;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo3/s;->g:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, La0/a;->h(JII)I

    move-result v0

    iget-wide v1, p0, Lo3/s;->h:J

    invoke-static {v1, v2, v0, v3}, La0/a;->h(JII)I

    move-result v0

    iget-wide v1, p0, Lo3/s;->i:J

    invoke-static {v1, v2, v0, v3}, La0/a;->h(JII)I

    move-result v0

    iget-object v1, p0, Lo3/s;->j:Lf3/f;

    invoke-virtual {v1}, Lf3/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo3/s;->k:I

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lo0/a;->g(III)I

    move-result v0

    iget v1, p0, Lo3/s;->l:I

    invoke-static {v1}, Li0/e;->d(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo3/s;->m:J

    const/16 v0, 0x1f

    invoke-static {v2, v3, v1, v0}, La0/a;->h(JII)I

    move-result v0

    iget-wide v1, p0, Lo3/s;->n:J

    const/16 v3, 0x1f

    invoke-static {v1, v2, v0, v3}, La0/a;->h(JII)I

    move-result v0

    iget-wide v1, p0, Lo3/s;->o:J

    invoke-static {v1, v2, v0, v3}, La0/a;->h(JII)I

    move-result v0

    iget-wide v1, p0, Lo3/s;->p:J

    invoke-static {v1, v2, v0, v3}, La0/a;->h(JII)I

    move-result v0

    iget-boolean v1, p0, Lo3/s;->q:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo3/s;->r:I

    invoke-static {v1}, Li0/e;->d(I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lo3/s;->s:I

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lo0/a;->g(III)I

    move-result v0

    iget p0, p0, Lo3/s;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{WorkSpec: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo3/s;->a:Ljava/lang/String;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lo0/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
