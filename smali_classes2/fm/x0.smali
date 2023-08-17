.class public Lfm/x0;
.super Ljava/lang/Object;
.source "AbstractTypeChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm/x0$a;,
        Lfm/x0$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lim/o;

.field public final e:Lfm/h;

.field public final f:Lfm/i;

.field public g:I

.field public h:Z

.field public i:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lim/j;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lim/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZLim/o;Lfm/h;Lfm/i;)V
    .locals 1

    const-string v0, "typeSystemContext"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypePreparator"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lfm/x0;->a:Z

    .line 3
    iput-boolean p2, p0, Lfm/x0;->b:Z

    .line 4
    iput-boolean p3, p0, Lfm/x0;->c:Z

    .line 5
    iput-object p4, p0, Lfm/x0;->d:Lim/o;

    .line 6
    iput-object p5, p0, Lfm/x0;->e:Lfm/h;

    .line 7
    iput-object p6, p0, Lfm/x0;->f:Lfm/i;

    return-void
.end method

.method public static final synthetic a(Lfm/x0;)I
    .locals 0

    iget p0, p0, Lfm/x0;->g:I

    return p0
.end method

.method public static final synthetic b(Lfm/x0;I)V
    .locals 0

    iput p1, p0, Lfm/x0;->g:I

    return-void
.end method

.method public static synthetic d(Lfm/x0;Lim/i;Lim/i;ZILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lfm/x0;->c(Lim/i;Lim/i;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addSubtypeConstraint"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c(Lim/i;Lim/i;Z)Ljava/lang/Boolean;
    .locals 0

    const-string p3, "subType"

    invoke-static {p1, p3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfm/x0;->i:Ljava/util/ArrayDeque;

    invoke-static {v0}, Lyj/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 2
    iget-object v0, p0, Lfm/x0;->j:Ljava/util/Set;

    invoke-static {v0}, Lyj/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lfm/x0;->h:Z

    return-void
.end method

.method public f(Lim/i;Lim/i;)Z
    .locals 1

    const-string v0, "subType"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public g(Lim/j;Lim/d;)Lfm/x0$a;
    .locals 1

    const-string v0, "subType"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superType"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lfm/x0$a;->i:Lfm/x0$a;

    return-object p1
.end method

.method public final h()Ljava/util/ArrayDeque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "Lim/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfm/x0;->i:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lim/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfm/x0;->j:Ljava/util/Set;

    return-object v0
.end method

.method public final j()Lim/o;
    .locals 1

    iget-object v0, p0, Lfm/x0;->d:Lim/o;

    return-object v0
.end method

.method public final k()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfm/x0;->h:Z

    .line 2
    iget-object v0, p0, Lfm/x0;->i:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lfm/x0;->i:Ljava/util/ArrayDeque;

    .line 4
    :cond_0
    iget-object v0, p0, Lfm/x0;->j:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lom/f;->j:Lom/f$b;

    invoke-virtual {v0}, Lom/f$b;->a()Lom/f;

    move-result-object v0

    iput-object v0, p0, Lfm/x0;->j:Ljava/util/Set;

    :cond_1
    return-void
.end method

.method public final l(Lim/i;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lfm/x0;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfm/x0;->d:Lim/o;

    invoke-interface {v0, p1}, Lim/o;->g0(Lim/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lfm/x0;->a:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lfm/x0;->b:Z

    return v0
.end method

.method public final o(Lim/i;)Lim/i;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/x0;->e:Lfm/h;

    invoke-virtual {v0, p1}, Lfm/h;->a(Lim/i;)Lim/i;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lim/i;)Lim/i;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/x0;->f:Lfm/i;

    invoke-virtual {v0, p1}, Lfm/i;->a(Lim/i;)Lim/i;

    move-result-object p1

    return-object p1
.end method
