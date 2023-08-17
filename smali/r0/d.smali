.class public final Lr0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Lr0/f;

.field public final e:Lr0/c;

.field public f:Lr0/d;

.field public g:I

.field public h:I

.field public i:Lp0/i;


# direct methods
.method public constructor <init>(Lr0/f;Lr0/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr0/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lr0/d;->g:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lr0/d;->h:I

    iput-object p1, p0, Lr0/d;->d:Lr0/f;

    iput-object p2, p0, Lr0/d;->e:Lr0/c;

    return-void
.end method


# virtual methods
.method public final a(Lr0/d;)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    invoke-virtual {p0, p1, v0, v1, v0}, Lr0/d;->b(Lr0/d;IIZ)Z

    return-void
.end method

.method public final b(Lr0/d;IIZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lr0/d;->j()V

    return v0

    :cond_0
    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Lr0/d;->i(Lr0/d;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iput-object p1, p0, Lr0/d;->f:Lr0/d;

    iget-object p4, p1, Lr0/d;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lr0/d;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Lr0/d;->f:Lr0/d;

    iget-object p1, p1, Lr0/d;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    iput p2, p0, Lr0/d;->g:I

    iput p3, p0, Lr0/d;->h:I

    return v0
.end method

.method public final c(ILs0/m;Ljava/util/ArrayList;)V
    .locals 1

    iget-object p0, p0, Lr0/d;->a:Ljava/util/HashSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/d;

    iget-object v0, v0, Lr0/d;->d:Lr0/f;

    invoke-static {v0, p1, p3, p2}, Lv8/b;->R(Lr0/f;ILjava/util/ArrayList;Ls0/m;)Ls0/m;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    iget-boolean v0, p0, Lr0/d;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lr0/d;->b:I

    return p0
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lr0/d;->d:Lr0/f;

    iget v0, v0, Lr0/f;->i0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Lr0/d;->h:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget-object v2, p0, Lr0/d;->f:Lr0/d;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lr0/d;->d:Lr0/f;

    iget v2, v2, Lr0/f;->i0:I

    if-ne v2, v1, :cond_1

    return v0

    :cond_1
    iget p0, p0, Lr0/d;->g:I

    return p0
.end method

.method public final f()Lr0/d;
    .locals 2

    iget-object v0, p0, Lr0/d;->e:Lr0/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object p0, p0, Lr0/d;->d:Lr0/f;

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Lr0/f;->K:Lr0/d;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lr0/f;->J:Lr0/d;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lr0/f;->M:Lr0/d;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lr0/f;->L:Lr0/d;

    return-object p0

    :pswitch_4
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final g()Z
    .locals 2

    iget-object p0, p0, Lr0/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/d;

    invoke-virtual {v1}, Lr0/d;->f()Lr0/d;

    move-result-object v1

    invoke-virtual {v1}, Lr0/d;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lr0/d;->f:Lr0/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i(Lr0/d;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lr0/c;->n:Lr0/c;

    iget-object v2, p0, Lr0/d;->e:Lr0/c;

    const/4 v3, 0x1

    iget-object v4, p1, Lr0/d;->d:Lr0/f;

    iget-object p1, p1, Lr0/d;->e:Lr0/c;

    if-ne p1, v2, :cond_3

    if-ne v2, v1, :cond_2

    iget-boolean p1, v4, Lr0/f;->E:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr0/d;->d:Lr0/f;

    iget-boolean p0, p0, Lr0/f;->E:Z

    if-nez p0, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v5, Lr0/c;->q:Lr0/c;

    sget-object v6, Lr0/c;->l:Lr0/c;

    sget-object v7, Lr0/c;->p:Lr0/c;

    sget-object v8, Lr0/c;->a:Lr0/c;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    if-eq p1, v1, :cond_4

    if-eq p1, v7, :cond_4

    if-eq p1, v5, :cond_4

    move v0, v3

    :cond_4
    return v0

    :pswitch_1
    if-eq p1, v8, :cond_6

    if-ne p1, v6, :cond_5

    goto :goto_0

    :cond_5
    return v3

    :cond_6
    :goto_0
    return v0

    :pswitch_2
    sget-object p0, Lr0/c;->k:Lr0/c;

    if-eq p1, p0, :cond_8

    sget-object p0, Lr0/c;->m:Lr0/c;

    if-ne p1, p0, :cond_7

    goto :goto_1

    :cond_7
    move p0, v0

    goto :goto_2

    :cond_8
    :goto_1
    move p0, v3

    :goto_2
    instance-of v1, v4, Lr0/i;

    if-eqz v1, :cond_b

    if-nez p0, :cond_9

    if-ne p1, v5, :cond_a

    :cond_9
    move v0, v3

    :cond_a
    move p0, v0

    :cond_b
    return p0

    :pswitch_3
    if-eq p1, v8, :cond_d

    if-ne p1, v6, :cond_c

    goto :goto_3

    :cond_c
    move p0, v0

    goto :goto_4

    :cond_d
    :goto_3
    move p0, v3

    :goto_4
    instance-of v1, v4, Lr0/i;

    if-eqz v1, :cond_10

    if-nez p0, :cond_e

    if-ne p1, v7, :cond_f

    :cond_e
    move v0, v3

    :cond_f
    move p0, v0

    :cond_10
    return p0

    :pswitch_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lr0/d;->f:Lr0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lr0/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lr0/d;->f:Lr0/d;

    iget-object v0, v0, Lr0/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lr0/d;->f:Lr0/d;

    iput-object v1, v0, Lr0/d;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Lr0/d;->a:Ljava/util/HashSet;

    iput-object v1, p0, Lr0/d;->f:Lr0/d;

    const/4 v0, 0x0

    iput v0, p0, Lr0/d;->g:I

    const/high16 v1, -0x80000000

    iput v1, p0, Lr0/d;->h:I

    iput-boolean v0, p0, Lr0/d;->c:Z

    iput v0, p0, Lr0/d;->b:I

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lr0/d;->i:Lp0/i;

    if-nez v0, :cond_0

    new-instance v0, Lp0/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp0/i;-><init>(I)V

    iput-object v0, p0, Lr0/d;->i:Lp0/i;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp0/i;->c()V

    :goto_0
    return-void
.end method

.method public final l(I)V
    .locals 0

    iput p1, p0, Lr0/d;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr0/d;->c:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lr0/d;->d:Lr0/f;

    iget-object v1, v1, Lr0/f;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr0/d;->e:Lr0/c;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
