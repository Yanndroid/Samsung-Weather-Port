.class public final Ls0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:I


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public c:I

.field public d:Ljava/util/ArrayList;

.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls0/m;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Ls0/m;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Ls0/m;->d:Ljava/util/ArrayList;

    iput v0, p0, Ls0/m;->e:I

    sget v0, Ls0/m;->f:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Ls0/m;->f:I

    iput v0, p0, Ls0/m;->b:I

    iput p1, p0, Ls0/m;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 5

    iget-object v0, p0, Ls0/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Ls0/m;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/m;

    iget v3, p0, Ls0/m;->e:I

    iget v4, v2, Ls0/m;->b:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Ls0/m;->c:I

    invoke-virtual {p0, v3, v2}, Ls0/m;->c(ILs0/m;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final b(Lp0/d;I)I
    .locals 5

    iget-object v0, p0, Ls0/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/f;

    iget-object v1, v1, Lr0/f;->V:Lr0/f;

    check-cast v1, Lr0/g;

    invoke-virtual {p1}, Lp0/d;->t()V

    invoke-virtual {v1, p1, v2}, Lr0/f;->b(Lp0/d;Z)V

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/f;

    invoke-virtual {v4, p1, v2}, Lr0/f;->b(Lp0/d;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget v3, v1, Lr0/g;->E0:I

    if-lez v3, :cond_2

    invoke-static {v1, p1, v0, v2}, Lt8/a;->d(Lr0/g;Lp0/d;Ljava/util/ArrayList;I)V

    :cond_2
    const/4 v3, 0x1

    if-ne p2, v3, :cond_3

    iget v4, v1, Lr0/g;->F0:I

    if-lez v4, :cond_3

    invoke-static {v1, p1, v0, v3}, Lt8/a;->d(Lr0/g;Lp0/d;Ljava/util/ArrayList;I)V

    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lp0/d;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ls0/m;->d:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr0/f;

    new-instance v4, Ll0/i;

    invoke-direct {v4, v3, p1}, Ll0/i;-><init>(Lr0/f;Lp0/d;)V

    iget-object v3, p0, Ls0/m;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-nez p2, :cond_5

    iget-object p0, v1, Lr0/f;->J:Lr0/d;

    invoke-static {p0}, Lp0/d;->n(Lr0/d;)I

    move-result p0

    iget-object p2, v1, Lr0/f;->L:Lr0/d;

    invoke-static {p2}, Lp0/d;->n(Lr0/d;)I

    move-result p2

    invoke-virtual {p1}, Lp0/d;->t()V

    goto :goto_3

    :cond_5
    iget-object p0, v1, Lr0/f;->K:Lr0/d;

    invoke-static {p0}, Lp0/d;->n(Lr0/d;)I

    move-result p0

    iget-object p2, v1, Lr0/f;->M:Lr0/d;

    invoke-static {p2}, Lp0/d;->n(Lr0/d;)I

    move-result p2

    invoke-virtual {p1}, Lp0/d;->t()V

    :goto_3
    sub-int/2addr p2, p0

    return p2
.end method

.method public final c(ILs0/m;)V
    .locals 5

    iget-object v0, p0, Ls0/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget v2, p2, Ls0/m;->b:I

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/f;

    iget-object v3, p2, Ls0/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    if-nez p1, :cond_1

    iput v2, v1, Lr0/f;->t0:I

    goto :goto_0

    :cond_1
    iput v2, v1, Lr0/f;->u0:I

    goto :goto_0

    :cond_2
    iput v2, p0, Ls0/m;->e:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ls0/m;->c:I

    if-nez v1, :cond_0

    const-string v1, "Horizontal"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Vertical"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    const-string v1, "Both"

    goto :goto_0

    :cond_2
    const-string v1, "Unknown"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls0/m;->b:I

    const-string v2, "] <"

    invoke-static {v0, v1, v2}, Lo0/a;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ls0/m;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/f;

    const-string v2, " "

    invoke-static {v0, v2}, Lo0/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lr0/f;->k0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string p0, " >"

    invoke-static {v0, p0}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
