.class public final Lgb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/b;


# instance fields
.field public final a:Lwc/t;

.field public final b:Lib/b0;


# direct methods
.method public constructor <init>(Lwc/t;Llb/g0;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/a;->a:Lwc/t;

    iput-object p2, p0, Lgb/a;->b:Lib/b0;

    return-void
.end method


# virtual methods
.method public final a(Lgc/c;)Ljava/util/Collection;
    .locals 0

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lka/t;->a:Lka/t;

    return-object p0
.end method

.method public final b(Lgc/c;Lgc/f;)Z
    .locals 1

    const-string p0, "packageFqName"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lgc/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string p2, "name.asString()"

    invoke-static {p0, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Function"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Lgd/l;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KFunction"

    invoke-static {p0, p2, v0}, Lgd/l;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "SuspendFunction"

    invoke-static {p0, p2, v0}, Lgd/l;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "KSuspendFunction"

    invoke-static {p0, p2, v0}, Lgd/l;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    sget-object p2, Lgb/e;->l:La8/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, La8/a;->w(Ljava/lang/String;Lgc/c;)Lgb/d;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final c(Lgc/b;)Lib/g;
    .locals 4

    const-string v0, "classId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lgc/b;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lgc/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lgc/b;->i()Lgc/c;

    move-result-object v0

    invoke-virtual {v0}, Lgc/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Function"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lgd/l;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lgc/b;->h()Lgc/c;

    move-result-object p1

    const-string v2, "classId.packageFqName"

    invoke-static {p1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lgb/e;->l:La8/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, La8/a;->w(Ljava/lang/String;Lgc/c;)Lgb/d;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v1, p0, Lgb/a;->b:Lib/b0;

    invoke-interface {v1, p1}, Lib/b0;->j0(Lgc/c;)Lib/m0;

    move-result-object p1

    check-cast p1, Llb/a0;

    iget-object p1, p1, Llb/a0;->n:Lwc/k;

    sget-object v1, Llb/a0;->q:[Lza/u;

    aget-object v1, v1, v3

    invoke-static {p1, v1}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lfb/d;

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lka/p;->C1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La0/a;->z(Ljava/lang/Object;)V

    invoke-static {v1}, Lka/p;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfb/d;

    new-instance v1, Lgb/c;

    iget-object v2, v0, Lgb/d;->a:Lgb/e;

    iget v0, v0, Lgb/d;->b:I

    iget-object p0, p0, Lgb/a;->a:Lwc/t;

    invoke-direct {v1, p0, p1, v2, v0}, Lgb/c;-><init>(Lwc/t;Lfb/d;Lgb/e;I)V

    :cond_6
    :goto_2
    return-object v1
.end method
