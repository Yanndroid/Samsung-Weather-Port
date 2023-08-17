.class public final Lqb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljc/f;
    .locals 0

    sget-object p0, Ljc/f;->a:Ljc/f;

    return-object p0
.end method

.method public b(Lib/b;Lib/b;Lib/g;)Ljc/g;
    .locals 6

    const-string p0, "superDescriptor"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "subDescriptor"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lib/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    instance-of p0, p2, Lib/w;

    if-eqz p0, :cond_8

    invoke-static {p2}, Lfb/k;->A(Lib/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget p0, Lqb/i;->m:I

    move-object p0, p2

    check-cast p0, Lib/w;

    move-object v1, p0

    check-cast v1, Llb/p;

    invoke-virtual {v1}, Llb/p;->getName()Lgc/f;

    move-result-object v2

    const-string v3, "subDescriptor.name"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lqb/i;->b(Lgc/f;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lqb/p0;->a:La8/a;

    invoke-virtual {v1}, Llb/p;->getName()Lgc/f;

    move-result-object v1

    invoke-static {v1, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lqb/p0;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object v1, p1

    check-cast v1, Lib/d;

    invoke-static {v1}, Lt8/a;->Q(Lib/d;)Lib/d;

    move-result-object v1

    instance-of v2, p1, Lib/w;

    if-eqz v2, :cond_2

    move-object v3, p1

    check-cast v3, Lib/w;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p0}, Lib/w;->d0()Z

    move-result v5

    invoke-interface {v3}, Lib/w;->d0()Z

    move-result v3

    if-ne v5, v3, :cond_3

    move v3, v4

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    xor-int/2addr v3, v4

    if-eqz v3, :cond_4

    if-eqz v1, :cond_7

    invoke-interface {p0}, Lib/w;->d0()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    instance-of v3, p3, Lsb/c;

    if-eqz v3, :cond_8

    invoke-interface {p0}, Lib/w;->P()Lib/w;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_8

    invoke-static {p3, v1}, Lt8/a;->T(Lib/g;Lib/d;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    instance-of p3, v1, Lib/w;

    if-eqz p3, :cond_7

    if-eqz v2, :cond_7

    check-cast v1, Lib/w;

    invoke-static {v1}, Lqb/i;->a(Lib/w;)Lib/w;

    move-result-object p3

    if-eqz p3, :cond_7

    const/4 p3, 0x2

    invoke-static {p0, p3}, Lv8/b;->x(Lib/w;I)Ljava/lang/String;

    move-result-object p0

    move-object v1, p1

    check-cast v1, Lib/w;

    invoke-interface {v1}, Lib/w;->a()Lib/w;

    move-result-object v1

    const-string v2, "superDescriptor.original"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p3}, Lv8/b;->x(Lib/w;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v4

    :cond_8
    :goto_3
    sget-object p0, Ljc/g;->k:Ljc/g;

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    invoke-static {p1, p2}, La8/a;->s(Lib/b;Lib/b;)Z

    move-result p1

    if-eqz p1, :cond_a

    return-object p0

    :cond_a
    sget-object p0, Ljc/g;->l:Ljc/g;

    return-object p0
.end method
