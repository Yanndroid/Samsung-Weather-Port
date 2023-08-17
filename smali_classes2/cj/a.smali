.class public abstract Lcj/a;
.super Ljava/lang/Object;
.source "BasicFuseableObserver.java"

# interfaces
.implements Lti/i;
.implements Lbj/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lti/i<",
        "TT;>;",
        "Lbj/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final h:Lti/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/i<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public i:Lwi/b;

.field public j:Lbj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>(Lti/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/i<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcj/a;->h:Lti/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcj/a;->k:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lij/a;->n(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcj/a;->k:Z

    .line 4
    iget-object v0, p0, Lcj/a;->h:Lti/i;

    invoke-interface {v0, p1}, Lti/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcj/a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcj/a;->k:Z

    .line 3
    iget-object v0, p0, Lcj/a;->h:Lti/i;

    invoke-interface {v0}, Lti/i;->c()V

    return-void
.end method

.method public final d(Lwi/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/a;->i:Lwi/b;

    invoke-static {v0, p1}, Lzi/b;->p(Lwi/b;Lwi/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lcj/a;->i:Lwi/b;

    .line 3
    instance-of v0, p1, Lbj/b;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lbj/b;

    iput-object p1, p0, Lcj/a;->j:Lbj/b;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcj/a;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcj/a;->h:Lti/i;

    invoke-interface {p1, p0}, Lti/i;->d(Lwi/b;)V

    .line 7
    invoke-virtual {p0}, Lcj/a;->b()V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcj/a;->i:Lwi/b;

    invoke-interface {v0}, Lwi/b;->e()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcj/a;->i:Lwi/b;

    invoke-interface {v0}, Lwi/b;->g()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lxi/b;->b(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcj/a;->i:Lwi/b;

    invoke-interface {v0}, Lwi/b;->e()V

    .line 3
    invoke-virtual {p0, p1}, Lcj/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
