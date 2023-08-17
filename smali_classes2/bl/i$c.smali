.class public final Lbl/i$c;
.super Lyj/m;
.source "LazyJavaPackageScope.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/i;-><init>(Lal/h;Lel/u;Lbl/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lbl/i$a;",
        "Lok/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbl/i;

.field public final synthetic i:Lal/h;


# direct methods
.method public constructor <init>(Lbl/i;Lal/h;)V
    .locals 0

    iput-object p1, p0, Lbl/i$c;->h:Lbl/i;

    iput-object p2, p0, Lbl/i$c;->i:Lal/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lbl/i$a;)Lok/e;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "request"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lnl/b;

    iget-object v3, v0, Lbl/i$c;->h:Lbl/i;

    invoke-virtual {v3}, Lbl/i;->Q()Lbl/h;

    move-result-object v3

    invoke-virtual {v3}, Lrk/z;->d()Lnl/c;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lbl/i$a;->b()Lnl/f;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lnl/b;-><init>(Lnl/c;Lnl/f;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lbl/i$a;->a()Lel/g;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v3, v0, Lbl/i$c;->i:Lal/h;

    invoke-virtual {v3}, Lal/h;->a()Lal/c;

    move-result-object v3

    invoke-virtual {v3}, Lal/c;->j()Lgl/n;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lbl/i$a;->a()Lel/g;

    move-result-object v4

    invoke-interface {v3, v4}, Lgl/n;->a(Lel/g;)Lgl/n$a;

    move-result-object v3

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v0, Lbl/i$c;->i:Lal/h;

    invoke-virtual {v3}, Lal/h;->a()Lal/c;

    move-result-object v3

    invoke-virtual {v3}, Lal/c;->j()Lgl/n;

    move-result-object v3

    invoke-interface {v3, v1}, Lgl/n;->c(Lnl/b;)Lgl/n$a;

    move-result-object v3

    :goto_0
    const/4 v8, 0x0

    if-nez v3, :cond_1

    move-object v4, v8

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v3}, Lgl/n$a;->a()Lgl/p;

    move-result-object v4

    :goto_1
    if-nez v4, :cond_2

    move-object v5, v8

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {v4}, Lgl/p;->g()Lnl/b;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_4

    .line 7
    invoke-virtual {v5}, Lnl/b;->l()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Lnl/b;->k()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    return-object v8

    .line 8
    :cond_4
    iget-object v5, v0, Lbl/i$c;->h:Lbl/i;

    invoke-static {v5, v4}, Lbl/i;->M(Lbl/i;Lgl/p;)Lbl/i$b;

    move-result-object v4

    .line 9
    instance-of v5, v4, Lbl/i$b$a;

    if-eqz v5, :cond_5

    check-cast v4, Lbl/i$b$a;

    invoke-virtual {v4}, Lbl/i$b$a;->a()Lok/e;

    move-result-object v8

    goto/16 :goto_7

    .line 10
    :cond_5
    instance-of v5, v4, Lbl/i$b$c;

    if-eqz v5, :cond_6

    goto/16 :goto_7

    .line 11
    :cond_6
    instance-of v4, v4, Lbl/i$b$b;

    if-eqz v4, :cond_10

    .line 12
    invoke-virtual/range {p1 .. p1}, Lbl/i$a;->a()Lel/g;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v2, v0, Lbl/i$c;->i:Lal/h;

    invoke-virtual {v2}, Lal/h;->a()Lal/c;

    move-result-object v2

    invoke-virtual {v2}, Lal/c;->d()Lxk/o;

    move-result-object v9

    .line 13
    new-instance v10, Lxk/o$a;

    if-nez v3, :cond_7

    :goto_3
    move-object v4, v8

    goto :goto_4

    .line 14
    :cond_7
    instance-of v2, v3, Lgl/n$a$a;

    if-nez v2, :cond_8

    move-object v3, v8

    :cond_8
    check-cast v3, Lgl/n$a$a;

    if-nez v3, :cond_9

    goto :goto_3

    .line 15
    :cond_9
    invoke-virtual {v3}, Lgl/n$a$a;->b()[B

    move-result-object v2

    move-object v4, v2

    :goto_4
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, v1

    .line 16
    invoke-direct/range {v2 .. v7}, Lxk/o$a;-><init>(Lnl/b;[BLel/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-interface {v9, v10}, Lxk/o;->a(Lxk/o$a;)Lel/g;

    move-result-object v2

    :cond_a
    move-object v12, v2

    if-nez v12, :cond_b

    move-object v2, v8

    goto :goto_5

    .line 18
    :cond_b
    invoke-interface {v12}, Lel/g;->H()Lel/d0;

    move-result-object v2

    :goto_5
    sget-object v3, Lel/d0;->i:Lel/d0;

    if-eq v2, v3, :cond_f

    if-nez v12, :cond_c

    move-object v1, v8

    goto :goto_6

    .line 19
    :cond_c
    invoke-interface {v12}, Lel/g;->d()Lnl/c;

    move-result-object v1

    :goto_6
    if-eqz v1, :cond_e

    .line 20
    invoke-virtual {v1}, Lnl/c;->d()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Lnl/c;->e()Lnl/c;

    move-result-object v1

    iget-object v2, v0, Lbl/i$c;->h:Lbl/i;

    invoke-virtual {v2}, Lbl/i;->Q()Lbl/h;

    move-result-object v2

    invoke-virtual {v2}, Lrk/z;->d()Lnl/c;

    move-result-object v2

    invoke-static {v1, v2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    .line 21
    :cond_d
    new-instance v1, Lbl/f;

    iget-object v10, v0, Lbl/i$c;->i:Lal/h;

    iget-object v2, v0, Lbl/i$c;->h:Lbl/i;

    invoke-virtual {v2}, Lbl/i;->Q()Lbl/h;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lbl/f;-><init>(Lal/h;Lok/m;Lel/g;Lok/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iget-object v2, v0, Lbl/i$c;->i:Lal/h;

    invoke-virtual {v2}, Lal/h;->a()Lal/c;

    move-result-object v2

    invoke-virtual {v2}, Lal/c;->e()Lxk/p;

    move-result-object v2

    invoke-interface {v2, v1}, Lxk/p;->a(Lzk/c;)V

    move-object v8, v1

    :cond_e
    :goto_7
    return-object v8

    .line 23
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nClassId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nfindKotlinClass(JavaClass) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v4, v0, Lbl/i$c;->i:Lal/h;

    invoke-virtual {v4}, Lal/h;->a()Lal/c;

    move-result-object v4

    invoke-virtual {v4}, Lal/c;->j()Lgl/n;

    move-result-object v4

    invoke-static {v4, v12}, Lgl/o;->a(Lgl/n;Lel/g;)Lgl/p;

    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nfindKotlinClass(ClassId) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    iget-object v4, v0, Lbl/i$c;->i:Lal/h;

    invoke-virtual {v4}, Lal/h;->a()Lal/c;

    move-result-object v4

    invoke-virtual {v4}, Lal/c;->j()Lgl/n;

    move-result-object v4

    invoke-static {v4, v1}, Lgl/o;->b(Lgl/n;Lnl/b;)Lgl/p;

    move-result-object v1

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_10
    new-instance v1, Llj/l;

    invoke-direct {v1}, Llj/l;-><init>()V

    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbl/i$a;

    invoke-virtual {p0, p1}, Lbl/i$c;->a(Lbl/i$a;)Lok/e;

    move-result-object p1

    return-object p1
.end method
