.class public Lxc/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lad/k;

.field public final d:Lyc/g;

.field public final e:Lyc/i;

.field public f:I

.field public g:Ljava/util/ArrayDeque;

.field public h:Led/h;


# direct methods
.method public constructor <init>(ZZLad/k;Lyc/g;Lyc/i;)V
    .locals 1

    const-string v0, "typeSystemContext"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxc/z0;->a:Z

    iput-boolean p2, p0, Lxc/z0;->b:Z

    iput-object p3, p0, Lxc/z0;->c:Lad/k;

    iput-object p4, p0, Lxc/z0;->d:Lyc/g;

    iput-object p5, p0, Lxc/z0;->e:Lyc/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lxc/z0;->g:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    iget-object p0, p0, Lxc/z0;->h:Led/h;

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Led/h;->clear()V

    return-void
.end method

.method public b(Lad/f;Lad/f;)Z
    .locals 0

    const-string p0, "subType"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "superType"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lxc/z0;->g:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lxc/z0;->g:Ljava/util/ArrayDeque;

    :cond_0
    iget-object v0, p0, Lxc/z0;->h:Led/h;

    if-nez v0, :cond_1

    new-instance v0, Led/h;

    invoke-direct {v0}, Led/h;-><init>()V

    iput-object v0, p0, Lxc/z0;->h:Led/h;

    :cond_1
    return-void
.end method

.method public final d(Lad/f;)Lxc/p1;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxc/z0;->d:Lyc/g;

    invoke-virtual {p0, p1}, Lyc/g;->a(Lad/f;)Lxc/p1;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lad/f;)Lxc/c0;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxc/z0;->e:Lyc/i;

    check-cast p0, Lyc/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lxc/c0;

    return-object p1
.end method
