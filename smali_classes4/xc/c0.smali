.class public abstract Lxc/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/a;
.implements Lad/f;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract K()Lqc/n;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxc/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lxc/c0;->v0()Z

    move-result v1

    check-cast p1, Lxc/c0;

    invoke-virtual {p1}, Lxc/c0;->v0()Z

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Lxc/c0;->x0()Lxc/p1;

    move-result-object p0

    invoke-virtual {p1}, Lxc/c0;->x0()Lxc/p1;

    move-result-object p1

    const-string v1, "a"

    invoke-static {p0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lxc/f;->c:Lxc/f;

    invoke-static {v1, p0, p1}, Lxc/c;->d(Lad/k;Lad/f;Lad/f;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getAnnotations()Ljb/h;
    .locals 0

    invoke-virtual {p0}, Lxc/c0;->t0()Lxc/u0;

    move-result-object p0

    invoke-static {p0}, Lxc/m;->a(Lxc/u0;)Ljb/h;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lxc/c0;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Loa/d;->J(Lxc/c0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lxc/c0;->s0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lxc/c0;->v0()Z

    move-result v0

    add-int/2addr v0, v1

    :goto_0
    iput v0, p0, Lxc/c0;->a:I

    return v0
.end method

.method public abstract s0()Ljava/util/List;
.end method

.method public abstract t0()Lxc/u0;
.end method

.method public abstract u0()Lxc/a1;
.end method

.method public abstract v0()Z
.end method

.method public abstract w0(Lyc/i;)Lxc/c0;
.end method

.method public abstract x0()Lxc/p1;
.end method
