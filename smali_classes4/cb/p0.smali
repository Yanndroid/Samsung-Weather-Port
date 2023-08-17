.class public final Lcb/p0;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Lcb/q0;


# direct methods
.method public synthetic constructor <init>(Lcb/q0;I)V
    .locals 0

    iput p2, p0, Lcb/p0;->k:I

    iput-object p1, p0, Lcb/p0;->l:Lcb/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcb/p0;->k:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcb/p0;->l:Lcb/q0;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcb/q0;->a(Lcb/q0;)Lnb/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnb/c;->b:Lx0/s;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lx0/s;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lx0/s;->g:[Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lfc/i;->h([Ljava/lang/String;[Ljava/lang/String;)Lja/g;

    move-result-object v0

    iget-object v1, v0, Lja/g;->a:Ljava/lang/Object;

    check-cast v1, Lfc/h;

    iget-object v0, v0, Lja/g;->k:Ljava/lang/Object;

    check-cast v0, Lbc/c0;

    new-instance v2, Lja/l;

    iget-object p0, p0, Lx0/s;->d:Ljava/lang/Object;

    check-cast p0, Lfc/g;

    invoke-direct {v2, v1, v0, p0}, Lja/l;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V

    move-object v1, v2

    :cond_0
    return-object v1

    :goto_0
    invoke-static {p0}, Lcb/q0;->a(Lcb/q0;)Lnb/c;

    move-result-object v0

    if-eqz v0, :cond_c

    sget-object v2, Lcb/c0;->b:[Lza/u;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object p0, p0, Lcb/c0;->a:Lcb/r1;

    invoke-virtual {p0}, Lcb/r1;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v2, "<get-moduleData>(...)"

    invoke-static {p0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lnb/f;

    iget-object p0, p0, Lnb/f;->b:Lo3/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lo3/x;->m:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lnb/c;->a()Lgc/b;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-virtual {v0}, Lnb/c;->a()Lgc/b;

    move-result-object v5

    invoke-virtual {v5}, Lgc/b;->h()Lgc/c;

    move-result-object v5

    const-string v6, "fileClass.classId.packageFqName"

    invoke-static {v5, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lnb/c;->b:Lx0/s;

    iget-object v7, v6, Lx0/s;->c:Ljava/lang/Object;

    check-cast v7, Lac/a;

    sget-object v8, Lac/a;->p:Lac/a;

    const/4 v9, 0x1

    if-ne v7, v8, :cond_6

    iget-object v6, v6, Lx0/s;->e:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    if-ne v7, v8, :cond_1

    move v3, v9

    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_3

    invoke-static {v6}, Lka/l;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    sget-object v1, Lka/r;->a:Lka/r;

    :cond_4
    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Loc/b;->d(Ljava/lang/String;)Loc/b;

    move-result-object v6

    new-instance v7, Lgc/c;

    const/16 v8, 0x2e

    iget-object v6, v6, Loc/b;->a:Ljava/lang/String;

    const/16 v10, 0x2f

    invoke-virtual {v6, v10, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lgc/c;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v6

    iget-object v7, p0, Lo3/x;->l:Ljava/lang/Object;

    check-cast v7, Lnb/d;

    iget-object v8, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v8, Lzb/o;

    invoke-virtual {v8}, Lzb/o;->c()Ltc/m;

    move-result-object v8

    const-string v10, "<this>"

    iget-object v8, v8, Ltc/m;->c:Ltc/n;

    invoke-static {v8, v10}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lfc/g;->g:Lfc/g;

    invoke-static {v7, v6, v8}, Lv8/b;->S(Lzb/w;Lgc/b;Lfc/g;)Lzb/a0;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_7
    new-instance v1, Lhb/l;

    iget-object v6, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v6, Lzb/o;

    invoke-virtual {v6}, Lzb/o;->c()Ltc/m;

    move-result-object v6

    iget-object v6, v6, Ltc/m;->b:Lib/b0;

    invoke-direct {v1, v6, v5, v9}, Lhb/l;-><init>(Lib/b0;Lgc/c;I)V

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzb/a0;

    iget-object v8, p0, Lo3/x;->k:Ljava/lang/Object;

    check-cast v8, Lzb/o;

    invoke-virtual {v8, v1, v7}, Lzb/o;->a(Llb/i0;Lzb/a0;)Lvc/q;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {v6}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "package "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lic/f;->e(Ljava/lang/String;Ljava/lang/Iterable;)Lqc/n;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    move-object v5, p0

    :cond_b
    :goto_4
    const-string p0, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    invoke-static {v5, p0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lqc/n;

    goto :goto_5

    :cond_c
    sget-object v5, Lqc/m;->b:Lqc/m;

    :goto_5
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
