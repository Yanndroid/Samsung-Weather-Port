.class public final Lyc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkc/b;


# instance fields
.field public final a:Lxc/f1;

.field public b:Lta/a;

.field public final c:Lyc/l;

.field public final d:Lib/y0;

.field public final e:Lja/e;


# direct methods
.method public constructor <init>(Lxc/f1;Lta/a;Lyc/l;Lib/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyc/l;->a:Lxc/f1;

    .line 3
    iput-object p2, p0, Lyc/l;->b:Lta/a;

    .line 4
    iput-object p3, p0, Lyc/l;->c:Lyc/l;

    .line 5
    iput-object p4, p0, Lyc/l;->d:Lib/y0;

    .line 6
    new-instance p1, Lqc/h;

    const/16 p2, 0xa

    invoke-direct {p1, p2, p0}, Lqc/h;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lt8/a;->Z(ILta/a;)Lja/e;

    move-result-object p1

    iput-object p1, p0, Lyc/l;->e:Lja/e;

    return-void
.end method

.method public synthetic constructor <init>(Lxc/f1;Lvc/d;Lyc/l;Lib/y0;I)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lyc/l;-><init>(Lxc/f1;Lta/a;Lyc/l;Lib/y0;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lyc/l;->e:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lka/r;->a:Lka/r;

    :cond_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final b()Lib/i;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lxc/f1;
    .locals 0

    iget-object p0, p0, Lyc/l;->a:Lxc/f1;

    return-object p0
.end method

.method public final e(Lyc/i;)Lyc/l;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyc/l;->a:Lxc/f1;

    invoke-interface {v0, p1}, Lxc/f1;->a(Lyc/i;)Lxc/f1;

    move-result-object v0

    const-string v1, "projection.refine(kotlinTypeRefiner)"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lyc/l;->b:Lta/a;

    if-eqz v1, :cond_0

    new-instance v1, Li0/m;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0, p1}, Li0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lyc/l;->c:Lyc/l;

    if-nez p1, :cond_1

    move-object p1, p0

    :cond_1
    new-instance v2, Lyc/l;

    iget-object p0, p0, Lyc/l;->d:Lib/y0;

    invoke-direct {v2, v0, v1, p1, p0}, Lyc/l;-><init>(Lxc/f1;Lta/a;Lyc/l;Lib/y0;)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Lyc/l;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    invoke-static {p1, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lyc/l;

    iget-object v1, p0, Lyc/l;->c:Lyc/l;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    iget-object v1, p1, Lyc/l;->c:Lyc/l;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-ne p0, p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    return v0
.end method

.method public final g()Lfb/k;
    .locals 1

    iget-object p0, p0, Lyc/l;->a:Lxc/f1;

    invoke-interface {p0}, Lxc/f1;->getType()Lxc/c0;

    move-result-object p0

    const-string v0, "projection.type"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lt8/a;->C(Lxc/c0;)Lfb/k;

    move-result-object p0

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Lka/r;->a:Lka/r;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lyc/l;->c:Lyc/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyc/l;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lyc/l;->a:Lxc/f1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
