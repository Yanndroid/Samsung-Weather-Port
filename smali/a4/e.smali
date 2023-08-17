.class public final La4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/airbnb/lottie/k;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ly3/c;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Ll4/c;

.field public final r:Lo3/i;

.field public final s:Ly3/a;

.field public final t:Ljava/util/List;

.field public final u:I

.field public final v:Z

.field public final w:Landroidx/appcompat/app/w0;

.field public final x:Li0/l;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/airbnb/lottie/k;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ly3/c;IIIFFFFLl4/c;Lo3/i;Ljava/util/List;ILy3/a;ZLandroidx/appcompat/app/w0;Li0/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, La4/e;->a:Ljava/util/List;

    move-object v1, p2

    iput-object v1, v0, La4/e;->b:Lcom/airbnb/lottie/k;

    move-object v1, p3

    iput-object v1, v0, La4/e;->c:Ljava/lang/String;

    move-wide v1, p4

    iput-wide v1, v0, La4/e;->d:J

    move v1, p6

    iput v1, v0, La4/e;->e:I

    move-wide v1, p7

    iput-wide v1, v0, La4/e;->f:J

    move-object v1, p9

    iput-object v1, v0, La4/e;->g:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, La4/e;->h:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, La4/e;->i:Ly3/c;

    move v1, p12

    iput v1, v0, La4/e;->j:I

    move/from16 v1, p13

    iput v1, v0, La4/e;->k:I

    move/from16 v1, p14

    iput v1, v0, La4/e;->l:I

    move/from16 v1, p15

    iput v1, v0, La4/e;->m:F

    move/from16 v1, p16

    iput v1, v0, La4/e;->n:F

    move/from16 v1, p17

    iput v1, v0, La4/e;->o:F

    move/from16 v1, p18

    iput v1, v0, La4/e;->p:F

    move-object/from16 v1, p19

    iput-object v1, v0, La4/e;->q:Ll4/c;

    move-object/from16 v1, p20

    iput-object v1, v0, La4/e;->r:Lo3/i;

    move-object/from16 v1, p21

    iput-object v1, v0, La4/e;->t:Ljava/util/List;

    move/from16 v1, p22

    iput v1, v0, La4/e;->u:I

    move-object/from16 v1, p23

    iput-object v1, v0, La4/e;->s:Ly3/a;

    move/from16 v1, p24

    iput-boolean v1, v0, La4/e;->v:Z

    move-object/from16 v1, p25

    iput-object v1, v0, La4/e;->w:Landroidx/appcompat/app/w0;

    move-object/from16 v1, p26

    iput-object v1, v0, La4/e;->x:Li0/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-static {p1}, Lo0/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La4/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La4/e;->b:Lcom/airbnb/lottie/k;

    iget-object v3, v2, Lcom/airbnb/lottie/k;->h:Ls/d;

    const/4 v4, 0x0

    iget-wide v5, p0, La4/e;->f:J

    invoke-virtual {v3, v4, v5, v6}, Ls/d;->d(Ljava/lang/Long;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4/e;

    if-eqz v3, :cond_1

    const-string v5, "\t\tParents: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, La4/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/airbnb/lottie/k;->h:Ls/d;

    iget-wide v6, v3, La4/e;->f:J

    invoke-virtual {v5, v4, v6, v7}, Ls/d;->d(Ljava/lang/Long;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4/e;

    :goto_0
    if-eqz v3, :cond_0

    const-string v5, "->"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, La4/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/airbnb/lottie/k;->h:Ls/d;

    iget-wide v6, v3, La4/e;->f:J

    invoke-virtual {v5, v4, v6, v7}, Ls/d;->d(Ljava/lang/Long;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4/e;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, La4/e;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\tMasks: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, p0, La4/e;->j:I

    if-eqz v2, :cond_3

    iget v3, p0, La4/e;->k:I

    if-eqz v3, :cond_3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\tBackground: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    iget v2, p0, La4/e;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v5, v3

    const-string v2, "%dx%d %X\n"

    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, La4/e;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tShapes:\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\t\t"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, La4/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
