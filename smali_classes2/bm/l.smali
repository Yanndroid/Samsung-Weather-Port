.class public final Lbm/l;
.super Ljava/lang/Object;
.source "context.kt"


# instance fields
.field public final a:Lbm/j;

.field public final b:Lkl/c;

.field public final c:Lok/m;

.field public final d:Lkl/g;

.field public final e:Lkl/h;

.field public final f:Lkl/a;

.field public final g:Ldm/f;

.field public final h:Lbm/c0;

.field public final i:Lbm/v;


# direct methods
.method public constructor <init>(Lbm/j;Lkl/c;Lok/m;Lkl/g;Lkl/h;Lkl/a;Ldm/f;Lbm/c0;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/j;",
            "Lkl/c;",
            "Lok/m;",
            "Lkl/g;",
            "Lkl/h;",
            "Lkl/a;",
            "Ldm/f;",
            "Lbm/c0;",
            "Ljava/util/List<",
            "Lil/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "components"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p9, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbm/l;->a:Lbm/j;

    .line 3
    iput-object p2, p0, Lbm/l;->b:Lkl/c;

    .line 4
    iput-object p3, p0, Lbm/l;->c:Lok/m;

    .line 5
    iput-object p4, p0, Lbm/l;->d:Lkl/g;

    .line 6
    iput-object p5, p0, Lbm/l;->e:Lkl/h;

    .line 7
    iput-object p6, p0, Lbm/l;->f:Lkl/a;

    .line 8
    iput-object p7, p0, Lbm/l;->g:Ldm/f;

    .line 9
    new-instance v0, Lbm/c0;

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Deserializer for \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lok/h0;->getName()Lnl/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-nez p7, :cond_0

    const-string p1, "[container not found]"

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p7}, Ldm/f;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object p6, p1

    move-object p1, v0

    move-object p2, p0

    move-object p3, p8

    move-object p4, p9

    .line 12
    invoke-direct/range {p1 .. p6}, Lbm/c0;-><init>(Lbm/l;Lbm/c0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lbm/l;->h:Lbm/c0;

    .line 13
    new-instance p1, Lbm/v;

    invoke-direct {p1, p0}, Lbm/v;-><init>(Lbm/l;)V

    iput-object p1, p0, Lbm/l;->i:Lbm/v;

    return-void
.end method

.method public static synthetic b(Lbm/l;Lok/m;Ljava/util/List;Lkl/c;Lkl/g;Lkl/h;Lkl/a;ILjava/lang/Object;)Lbm/l;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    iget-object p3, p0, Lbm/l;->b:Lkl/c;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    iget-object p4, p0, Lbm/l;->d:Lkl/g;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    iget-object p5, p0, Lbm/l;->e:Lkl/h;

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    iget-object p6, p0, Lbm/l;->f:Lkl/a;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lbm/l;->a(Lok/m;Ljava/util/List;Lkl/c;Lkl/g;Lkl/h;Lkl/a;)Lbm/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lok/m;Ljava/util/List;Lkl/c;Lkl/g;Lkl/h;Lkl/a;)Lbm/l;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/m;",
            "Ljava/util/List<",
            "Lil/s;",
            ">;",
            "Lkl/c;",
            "Lkl/g;",
            "Lkl/h;",
            "Lkl/a;",
            ")",
            "Lbm/l;"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "descriptor"

    move-object v5, p1

    invoke-static {p1, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeParameterProtos"

    move-object v11, p2

    invoke-static {p2, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v4, p3

    invoke-static {p3, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    move-object/from16 v6, p4

    invoke-static {v6, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    move-object/from16 v8, p6

    invoke-static {v8, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lbm/l;

    .line 2
    iget-object v3, v0, Lbm/l;->a:Lbm/j;

    .line 3
    invoke-static/range {p6 .. p6}, Lkl/i;->b(Lkl/a;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lbm/l;->e:Lkl/h;

    :goto_0
    move-object v7, v2

    .line 4
    iget-object v9, v0, Lbm/l;->g:Ldm/f;

    .line 5
    iget-object v10, v0, Lbm/l;->h:Lbm/c0;

    move-object v2, v1

    move-object v4, p3

    move-object v5, p1

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object v11, p2

    .line 6
    invoke-direct/range {v2 .. v11}, Lbm/l;-><init>(Lbm/j;Lkl/c;Lok/m;Lkl/g;Lkl/h;Lkl/a;Ldm/f;Lbm/c0;Ljava/util/List;)V

    return-object v1
.end method

.method public final c()Lbm/j;
    .locals 1

    iget-object v0, p0, Lbm/l;->a:Lbm/j;

    return-object v0
.end method

.method public final d()Ldm/f;
    .locals 1

    iget-object v0, p0, Lbm/l;->g:Ldm/f;

    return-object v0
.end method

.method public final e()Lok/m;
    .locals 1

    iget-object v0, p0, Lbm/l;->c:Lok/m;

    return-object v0
.end method

.method public final f()Lbm/v;
    .locals 1

    iget-object v0, p0, Lbm/l;->i:Lbm/v;

    return-object v0
.end method

.method public final g()Lkl/c;
    .locals 1

    iget-object v0, p0, Lbm/l;->b:Lkl/c;

    return-object v0
.end method

.method public final h()Lem/n;
    .locals 1

    iget-object v0, p0, Lbm/l;->a:Lbm/j;

    invoke-virtual {v0}, Lbm/j;->u()Lem/n;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lbm/c0;
    .locals 1

    iget-object v0, p0, Lbm/l;->h:Lbm/c0;

    return-object v0
.end method

.method public final j()Lkl/g;
    .locals 1

    iget-object v0, p0, Lbm/l;->d:Lkl/g;

    return-object v0
.end method

.method public final k()Lkl/h;
    .locals 1

    iget-object v0, p0, Lbm/l;->e:Lkl/h;

    return-object v0
.end method
