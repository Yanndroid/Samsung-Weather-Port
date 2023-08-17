.class public final Llb/z;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Llb/a0;


# direct methods
.method public synthetic constructor <init>(Llb/a0;I)V
    .locals 0

    iput p2, p0, Llb/z;->k:I

    iput-object p1, p0, Llb/z;->l:Llb/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llb/z;->k:I

    iget-object p0, p0, Llb/z;->l:Llb/a0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Llb/a0;->l:Llb/g0;

    invoke-virtual {v0}, Llb/g0;->h0()V

    iget-object v0, v0, Llb/g0;->t:Lja/k;

    invoke-virtual {v0}, Lja/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/o;

    iget-object p0, p0, Llb/a0;->m:Lgc/c;

    invoke-static {v0, p0}, Lv8/b;->v0(Lib/h0;Lgc/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Llb/a0;->l:Llb/g0;

    invoke-virtual {v0}, Llb/g0;->h0()V

    iget-object v0, v0, Llb/g0;->t:Lja/k;

    invoke-virtual {v0}, Lja/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb/o;

    iget-object p0, p0, Llb/a0;->m:Lgc/c;

    invoke-static {v0, p0}, Lv8/b;->i0(Lib/h0;Lgc/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_0
    iget-object v0, p0, Llb/a0;->o:Lwc/k;

    sget-object v1, Llb/a0;->q:[Lza/u;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v0, v2}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lqc/m;->b:Lqc/m;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Llb/a0;->n:Lwc/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/g0;

    invoke-interface {v2}, Lib/g0;->K()Lqc/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v0, Llb/t0;

    iget-object v2, p0, Llb/a0;->l:Llb/g0;

    iget-object p0, p0, Llb/a0;->m:Lgc/c;

    invoke-direct {v0, v2, p0}, Llb/t0;-><init>(Llb/g0;Lgc/c;)V

    invoke-static {v1, v0}, Lka/p;->O1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "package view scope for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Llb/p;->getName()Lgc/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lic/f;->e(Ljava/lang/String;Ljava/lang/Iterable;)Lqc/n;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
