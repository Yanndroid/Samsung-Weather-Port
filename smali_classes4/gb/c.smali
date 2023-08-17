.class public final Lgb/c;
.super Llb/b;
.source "SourceFile"


# static fields
.field public static final u:Lgc/b;

.field public static final v:Lgc/b;


# instance fields
.field public final n:Lwc/t;

.field public final o:Lib/g0;

.field public final p:Lgb/e;

.field public final q:I

.field public final r:Lgb/b;

.field public final s:Lgb/f;

.field public final t:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgc/b;

    sget-object v1, Lfb/p;->j:Lgc/c;

    const-string v2, "Function"

    invoke-static {v2}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgc/b;-><init>(Lgc/c;Lgc/f;)V

    sput-object v0, Lgb/c;->u:Lgc/b;

    new-instance v0, Lgc/b;

    sget-object v1, Lfb/p;->h:Lgc/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgc/b;-><init>(Lgc/c;Lgc/f;)V

    sput-object v0, Lgb/c;->v:Lgc/b;

    return-void
.end method

.method public constructor <init>(Lwc/t;Lfb/d;Lgb/e;I)V
    .locals 3

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionKind"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Lgb/e;->a(I)Lgc/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Llb/b;-><init>(Lwc/t;Lgc/f;)V

    iput-object p1, p0, Lgb/c;->n:Lwc/t;

    iput-object p2, p0, Lgb/c;->o:Lib/g0;

    iput-object p3, p0, Lgb/c;->p:Lgb/e;

    iput p4, p0, Lgb/c;->q:I

    new-instance p2, Lgb/b;

    invoke-direct {p2, p0}, Lgb/b;-><init>(Lgb/c;)V

    iput-object p2, p0, Lgb/c;->r:Lgb/b;

    new-instance p2, Lgb/f;

    invoke-direct {p2, p1, p0}, Lgb/f;-><init>(Lwc/t;Lgb/c;)V

    iput-object p2, p0, Lgb/c;->s:Lgb/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lya/e;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4}, Lya/e;-><init>(II)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lya/c;->j()Lya/d;

    move-result-object p2

    :goto_0
    iget-boolean p4, p2, Lya/d;->l:Z

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lya/d;->c()I

    move-result p4

    sget-object v0, Lxc/q1;->m:Lxc/q1;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "P"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object p4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lgb/c;->n:Lwc/t;

    invoke-static {p0, v0, p4, v1, v2}, Llb/x0;->w0(Lib/l;Lxc/q1;Lgc/f;ILwc/t;)Llb/x0;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lja/m;->a:Lja/m;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lxc/q1;->n:Lxc/q1;

    const-string p3, "R"

    invoke-static {p3}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p4

    iget-object v0, p0, Lgb/c;->n:Lwc/t;

    invoke-static {p0, p2, p3, p4, v0}, Llb/x0;->w0(Lib/l;Lxc/q1;Lgc/f;ILwc/t;)Llb/x0;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgb/c;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A(Lyc/i;)Lqc/n;
    .locals 0

    iget-object p0, p0, Lgb/c;->s:Lgb/f;

    return-object p0
.end method

.method public final bridge synthetic E()Lib/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic F()Lqc/n;
    .locals 0

    sget-object p0, Lqc/m;->b:Lqc/m;

    return-object p0
.end method

.method public final bridge synthetic H()Lib/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lxc/a1;
    .locals 0

    iget-object p0, p0, Lgb/c;->r:Lgb/b;

    return-object p0
.end method

.method public final d()Lib/a0;
    .locals 0

    sget-object p0, Lib/a0;->m:Lib/a0;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g0()Lib/c1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAnnotations()Ljb/h;
    .locals 0

    sget-object p0, La8/a;->u:Ljb/g;

    return-object p0
.end method

.method public final bridge synthetic getConstructors()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lka/r;->a:Lka/r;

    return-object p0
.end method

.method public final getSource()Lib/u0;
    .locals 0

    sget-object p0, Lib/u0;->a:Lib/t0;

    return-object p0
.end method

.method public final getVisibility()Lib/p;
    .locals 1

    sget-object p0, Lib/r;->e:Lib/q;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()Lib/l;
    .locals 0

    iget-object p0, p0, Lgb/c;->o:Lib/g0;

    return-object p0
.end method

.method public final isData()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lgb/c;->t:Ljava/util/List;

    return-object p0
.end method

.method public final n()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Llb/b;->getName()Lgc/f;

    move-result-object p0

    invoke-virtual {p0}, Lgc/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic x()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lka/r;->a:Lka/r;

    return-object p0
.end method

.method public final y()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
