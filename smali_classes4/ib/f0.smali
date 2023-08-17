.class public final Lib/f0;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lo3/o;


# direct methods
.method public synthetic constructor <init>(Lo3/o;I)V
    .locals 0

    iput p2, p0, Lib/f0;->k:I

    iput-object p1, p0, Lib/f0;->l:Lo3/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lib/f0;->k:I

    iget-object p0, p0, Lib/f0;->l:Lo3/o;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p1, Lib/d0;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lib/d0;->a:Lgc/b;

    iget-boolean v1, v0, Lgc/b;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lgc/b;->g()Lgc/b;

    move-result-object v1

    iget-object p1, p1, Lib/d0;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lka/p;->w1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lo3/o;->k(Lgc/b;Ljava/util/List;)Lib/g;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo3/o;->c:Ljava/lang/Object;

    check-cast v1, Lwc/q;

    invoke-virtual {v0}, Lgc/b;->h()Lgc/c;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lwc/m;

    invoke-virtual {v1, v2}, Lwc/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/h;

    :goto_0
    move-object v4, v1

    invoke-virtual {v0}, Lgc/b;->k()Z

    move-result v6

    new-instance v1, Lib/e0;

    iget-object p0, p0, Lo3/o;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lwc/t;

    invoke-virtual {v0}, Lgc/b;->j()Lgc/f;

    move-result-object v5

    const-string p0, "classId.shortClassName"

    invoke-static {v5, p0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lka/p;->C1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    move v7, p0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lib/e0;-><init>(Lwc/t;Lib/h;Lgc/f;ZI)V

    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unresolved local class: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    check-cast p1, Lgc/c;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lhb/l;

    iget-object p0, p0, Lo3/o;->b:Ljava/lang/Object;

    check-cast p0, Lib/b0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lhb/l;-><init>(Lib/b0;Lgc/c;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
