.class public final Lcj/e;
.super Ljava/lang/Object;
.source "DisposableLambdaObserver.java"

# interfaces
.implements Lti/i;
.implements Lwi/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lti/i<",
        "TT;>;",
        "Lwi/b;"
    }
.end annotation


# instance fields
.field public final h:Lti/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/i<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final i:Lyi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/d<",
            "-",
            "Lwi/b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lyi/a;

.field public k:Lwi/b;


# direct methods
.method public constructor <init>(Lti/i;Lyi/d;Lyi/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/i<",
            "-TT;>;",
            "Lyi/d<",
            "-",
            "Lwi/b;",
            ">;",
            "Lyi/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcj/e;->h:Lti/i;

    .line 3
    iput-object p2, p0, Lcj/e;->i:Lyi/d;

    .line 4
    iput-object p3, p0, Lcj/e;->j:Lyi/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj/e;->k:Lwi/b;

    sget-object v1, Lzi/b;->h:Lzi/b;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lcj/e;->k:Lwi/b;

    .line 3
    iget-object v0, p0, Lcj/e;->h:Lti/i;

    invoke-interface {v0, p1}, Lti/i;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lij/a;->n(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj/e;->k:Lwi/b;

    sget-object v1, Lzi/b;->h:Lzi/b;

    if-eq v0, v1, :cond_0

    .line 2
    iput-object v1, p0, Lcj/e;->k:Lwi/b;

    .line 3
    iget-object v0, p0, Lcj/e;->h:Lti/i;

    invoke-interface {v0}, Lti/i;->c()V

    :cond_0
    return-void
.end method

.method public d(Lwi/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcj/e;->i:Lyi/d;

    invoke-interface {v0, p1}, Lyi/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lcj/e;->k:Lwi/b;

    invoke-static {v0, p1}, Lzi/b;->p(Lwi/b;Lwi/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lcj/e;->k:Lwi/b;

    .line 4
    iget-object p1, p0, Lcj/e;->h:Lti/i;

    invoke-interface {p1, p0}, Lti/i;->d(Lwi/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lxi/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p1}, Lwi/b;->e()V

    .line 7
    sget-object p1, Lzi/b;->h:Lzi/b;

    iput-object p1, p0, Lcj/e;->k:Lwi/b;

    .line 8
    iget-object p1, p0, Lcj/e;->h:Lti/i;

    invoke-static {v0, p1}, Lzi/c;->f(Ljava/lang/Throwable;Lti/i;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcj/e;->k:Lwi/b;

    .line 2
    sget-object v1, Lzi/b;->h:Lzi/b;

    if-eq v0, v1, :cond_0

    .line 3
    iput-object v1, p0, Lcj/e;->k:Lwi/b;

    .line 4
    :try_start_0
    iget-object v1, p0, Lcj/e;->j:Lyi/a;

    invoke-interface {v1}, Lyi/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    invoke-static {v1}, Lxi/b;->b(Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v1}, Lij/a;->n(Ljava/lang/Throwable;)V

    .line 7
    :goto_0
    invoke-interface {v0}, Lwi/b;->e()V

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcj/e;->h:Lti/i;

    invoke-interface {v0, p1}, Lti/i;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcj/e;->k:Lwi/b;

    invoke-interface {v0}, Lwi/b;->g()Z

    move-result v0

    return v0
.end method
