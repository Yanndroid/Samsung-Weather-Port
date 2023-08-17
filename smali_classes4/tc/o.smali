.class public final Ltc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltc/m;

.field public final b:Ldc/f;

.field public final c:Lib/l;

.field public final d:Ldc/h;

.field public final e:La8/a;

.field public final f:Ldc/a;

.field public final g:Lvc/k;

.field public final h:Ltc/j0;

.field public final i:Ltc/y;


# direct methods
.method public constructor <init>(Ltc/m;Ldc/f;Lib/l;Ldc/h;La8/a;Ldc/a;Lvc/k;Ltc/j0;Ljava/util/List;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/o;->a:Ltc/m;

    iput-object p2, p0, Ltc/o;->b:Ldc/f;

    iput-object p3, p0, Ltc/o;->c:Lib/l;

    iput-object p4, p0, Ltc/o;->d:Ldc/h;

    iput-object p5, p0, Ltc/o;->e:La8/a;

    iput-object p6, p0, Ltc/o;->f:Ldc/a;

    iput-object p7, p0, Ltc/o;->g:Lvc/k;

    new-instance v0, Ltc/j0;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Deserializer for \""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Lib/l;->getName()Lgc/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    if-eqz p7, :cond_0

    invoke-interface {p7}, Lvc/k;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "[container not found]"

    :cond_1
    move-object p6, p1

    move-object p1, v0

    move-object p2, p0

    move-object p3, p8

    move-object p4, p9

    invoke-direct/range {p1 .. p6}, Ltc/j0;-><init>(Ltc/o;Ltc/j0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Ltc/o;->h:Ltc/j0;

    new-instance p1, Ltc/y;

    invoke-direct {p1, p0}, Ltc/y;-><init>(Ltc/o;)V

    iput-object p1, p0, Ltc/o;->i:Ltc/y;

    return-void
.end method

.method public static synthetic b(Ltc/o;Llb/q;Ljava/util/List;)Ltc/o;
    .locals 7

    iget-object v3, p0, Ltc/o;->b:Ldc/f;

    iget-object v4, p0, Ltc/o;->d:Ldc/h;

    iget-object v5, p0, Ltc/o;->e:La8/a;

    iget-object v6, p0, Ltc/o;->f:Ldc/a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Ltc/o;->a(Lib/l;Ljava/util/List;Ldc/f;Ldc/h;La8/a;Ldc/a;)Ltc/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lib/l;Ljava/util/List;Ldc/f;Ldc/h;La8/a;Ldc/a;)Ltc/o;
    .locals 12

    move-object v0, p0

    move-object/from16 v6, p6

    const-string v1, "descriptor"

    move-object v3, p1

    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    move-object v2, p3

    invoke-static {p3, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    move-object/from16 v4, p4

    invoke-static {v4, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "versionRequirementTable"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "metadataVersion"

    invoke-static {v6, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ltc/o;

    iget-object v1, v0, Ltc/o;->a:Ltc/m;

    const/4 v7, 0x1

    iget v8, v6, Ldc/a;->b:I

    if-ne v8, v7, :cond_0

    const/4 v9, 0x4

    iget v11, v6, Ldc/a;->c:I

    if-ge v11, v9, :cond_2

    :cond_0
    if-le v8, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v0, Ltc/o;->e:La8/a;

    :goto_1
    iget-object v7, v0, Ltc/o;->g:Lvc/k;

    iget-object v8, v0, Ltc/o;->h:Ltc/j0;

    move-object v0, v10

    move-object v2, p3

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Ltc/o;-><init>(Ltc/m;Ldc/f;Lib/l;Ldc/h;La8/a;Ldc/a;Lvc/k;Ltc/j0;Ljava/util/List;)V

    return-object v10
.end method
