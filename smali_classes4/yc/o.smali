.class public final Lyc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/n;


# instance fields
.field public final c:Lyc/i;

.field public final d:Lyc/g;

.field public final e:Ljc/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lyc/h;->a:Lyc/h;

    sget-object v1, Lyc/e;->a:Lyc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lyc/o;->c:Lyc/i;

    iput-object v1, p0, Lyc/o;->d:Lyc/g;

    new-instance v0, Ljc/l;

    sget-object v1, Ljc/l;->e:Lic/f;

    invoke-direct {v0, v1}, Ljc/l;-><init>(Lyc/c;)V

    iput-object v0, p0, Lyc/o;->e:Ljc/l;

    return-void
.end method


# virtual methods
.method public final a(Lxc/c0;Lxc/c0;)Z
    .locals 8

    const-string v0, "a"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p2, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lyc/o;->c:Lyc/i;

    iget-object v5, p0, Lyc/o;->d:Lyc/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/c;->s(ZZLxc/f;Lyc/g;Lyc/i;I)Lxc/z0;

    move-result-object p0

    invoke-virtual {p1}, Lxc/c0;->x0()Lxc/p1;

    move-result-object p1

    invoke-virtual {p2}, Lxc/c0;->x0()Lxc/p1;

    move-result-object p2

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lxc/f;->x0(Lxc/z0;Lad/f;Lad/f;)Z

    move-result p0

    return p0
.end method

.method public final b(Lxc/c0;Lxc/c0;)Z
    .locals 7

    const-string v0, "subtype"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lyc/o;->c:Lyc/i;

    iget-object v4, p0, Lyc/o;->d:Lyc/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, Lcom/bumptech/glide/c;->s(ZZLxc/f;Lyc/g;Lyc/i;I)Lxc/z0;

    move-result-object p0

    invoke-virtual {p1}, Lxc/c0;->x0()Lxc/p1;

    move-result-object p1

    invoke-virtual {p2}, Lxc/c0;->x0()Lxc/p1;

    move-result-object p2

    const-string v0, "subType"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxc/f;->a:Lxc/f;

    invoke-static {v0, p0, p1, p2}, Lxc/f;->H0(Lxc/f;Lxc/z0;Lad/f;Lad/f;)Z

    move-result p0

    return p0
.end method
