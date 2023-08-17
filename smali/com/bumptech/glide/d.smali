.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/d$d;,
        Lcom/bumptech/glide/d$c;,
        Lcom/bumptech/glide/d$b;,
        Lcom/bumptech/glide/d$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/n<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/bumptech/glide/f$a;

.field public c:Lq3/k;

.field public d:Lr3/d;

.field public e:Lr3/b;

.field public f:Ls3/h;

.field public g:Lt3/a;

.field public h:Lt3/a;

.field public i:Ls3/a$a;

.field public j:Ls3/i;

.field public k:Lcom/bumptech/glide/manager/d;

.field public l:I

.field public m:Lcom/bumptech/glide/c$a;

.field public n:Lcom/bumptech/glide/manager/q$b;

.field public o:Lt3/a;

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf4/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq/a;

    invoke-direct {v0}, Lq/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/bumptech/glide/f$a;

    invoke-direct {v0}, Lcom/bumptech/glide/f$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/bumptech/glide/d;->l:I

    .line 5
    new-instance v0, Lcom/bumptech/glide/d$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d$a;-><init>(Lcom/bumptech/glide/d;)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Ld4/a;)Lcom/bumptech/glide/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ld4/c;",
            ">;",
            "Ld4/a;",
            ")",
            "Lcom/bumptech/glide/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/d;->g:Lt3/a;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lt3/a;->g()Lt3/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->g:Lt3/a;

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/d;->h:Lt3/a;

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Lt3/a;->e()Lt3/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->h:Lt3/a;

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/d;->o:Lt3/a;

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lt3/a;->c()Lt3/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->o:Lt3/a;

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/d;->j:Ls3/i;

    if-nez v1, :cond_3

    .line 8
    new-instance v1, Ls3/i$a;

    invoke-direct {v1, v2}, Ls3/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ls3/i$a;->a()Ls3/i;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->j:Ls3/i;

    .line 9
    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/manager/d;

    if-nez v1, :cond_4

    .line 10
    new-instance v1, Lcom/bumptech/glide/manager/f;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/manager/d;

    .line 11
    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/d;->d:Lr3/d;

    if-nez v1, :cond_6

    .line 12
    iget-object v1, v0, Lcom/bumptech/glide/d;->j:Ls3/i;

    invoke-virtual {v1}, Ls3/i;->b()I

    move-result v1

    if-lez v1, :cond_5

    .line 13
    new-instance v3, Lr3/j;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lr3/j;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/d;->d:Lr3/d;

    goto :goto_0

    .line 14
    :cond_5
    new-instance v1, Lr3/e;

    invoke-direct {v1}, Lr3/e;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/d;->d:Lr3/d;

    .line 15
    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/d;->e:Lr3/b;

    if-nez v1, :cond_7

    .line 16
    new-instance v1, Lr3/i;

    iget-object v3, v0, Lcom/bumptech/glide/d;->j:Ls3/i;

    invoke-virtual {v3}, Ls3/i;->a()I

    move-result v3

    invoke-direct {v1, v3}, Lr3/i;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->e:Lr3/b;

    .line 17
    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/d;->f:Ls3/h;

    if-nez v1, :cond_8

    .line 18
    new-instance v1, Ls3/g;

    iget-object v3, v0, Lcom/bumptech/glide/d;->j:Ls3/i;

    invoke-virtual {v3}, Ls3/i;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Ls3/g;-><init>(J)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->f:Ls3/h;

    .line 19
    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/d;->i:Ls3/a$a;

    if-nez v1, :cond_9

    .line 20
    new-instance v1, Ls3/f;

    invoke-direct {v1, v2}, Ls3/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->i:Ls3/a$a;

    .line 21
    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/d;->c:Lq3/k;

    if-nez v1, :cond_a

    .line 22
    new-instance v1, Lq3/k;

    iget-object v4, v0, Lcom/bumptech/glide/d;->f:Ls3/h;

    iget-object v5, v0, Lcom/bumptech/glide/d;->i:Ls3/a$a;

    iget-object v6, v0, Lcom/bumptech/glide/d;->h:Lt3/a;

    iget-object v7, v0, Lcom/bumptech/glide/d;->g:Lt3/a;

    .line 23
    invoke-static {}, Lt3/a;->h()Lt3/a;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/d;->o:Lt3/a;

    iget-boolean v10, v0, Lcom/bumptech/glide/d;->p:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lq3/k;-><init>(Ls3/h;Ls3/a$a;Lt3/a;Lt3/a;Lt3/a;Lt3/a;Z)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->c:Lq3/k;

    .line 24
    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    if-nez v1, :cond_b

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    goto :goto_1

    .line 26
    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    .line 27
    :goto_1
    iget-object v1, v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/f$a;

    invoke-virtual {v1}, Lcom/bumptech/glide/f$a;->b()Lcom/bumptech/glide/f;

    move-result-object v15

    .line 28
    new-instance v7, Lcom/bumptech/glide/manager/q;

    iget-object v1, v0, Lcom/bumptech/glide/d;->n:Lcom/bumptech/glide/manager/q$b;

    invoke-direct {v7, v1, v15}, Lcom/bumptech/glide/manager/q;-><init>(Lcom/bumptech/glide/manager/q$b;Lcom/bumptech/glide/f;)V

    .line 29
    new-instance v16, Lcom/bumptech/glide/c;

    iget-object v3, v0, Lcom/bumptech/glide/d;->c:Lq3/k;

    iget-object v4, v0, Lcom/bumptech/glide/d;->f:Ls3/h;

    iget-object v5, v0, Lcom/bumptech/glide/d;->d:Lr3/d;

    iget-object v6, v0, Lcom/bumptech/glide/d;->e:Lr3/b;

    iget-object v8, v0, Lcom/bumptech/glide/d;->k:Lcom/bumptech/glide/manager/d;

    iget v9, v0, Lcom/bumptech/glide/d;->l:I

    iget-object v10, v0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/c$a;

    iget-object v11, v0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    iget-object v12, v0, Lcom/bumptech/glide/d;->q:Ljava/util/List;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v1 .. v15}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lq3/k;Ls3/h;Lr3/d;Lr3/b;Lcom/bumptech/glide/manager/q;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ld4/a;Lcom/bumptech/glide/f;)V

    return-object v16
.end method

.method public b(Lcom/bumptech/glide/manager/q$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/d;->n:Lcom/bumptech/glide/manager/q$b;

    return-void
.end method
