.class public final Lfj/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleDelayWithObservable.java"

# interfaces
.implements Lti/i;
.implements Lwi/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lwi/b;",
        ">;",
        "Lti/i<",
        "TU;>;",
        "Lwi/b;"
    }
.end annotation


# instance fields
.field public final h:Lti/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/m<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final i:Lti/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>(Lti/m;Lti/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/m<",
            "-TT;>;",
            "Lti/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lfj/b$a;->h:Lti/m;

    .line 3
    iput-object p2, p0, Lfj/b$a;->i:Lti/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfj/b$a;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lij/a;->n(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfj/b$a;->j:Z

    .line 4
    iget-object v0, p0, Lfj/b$a;->h:Lti/m;

    invoke-interface {v0, p1}, Lti/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfj/b$a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfj/b$a;->j:Z

    .line 3
    iget-object v0, p0, Lfj/b$a;->i:Lti/o;

    new-instance v1, Lcj/g;

    iget-object v2, p0, Lfj/b$a;->h:Lti/m;

    invoke-direct {v1, p0, v2}, Lcj/g;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lti/m;)V

    invoke-interface {v0, v1}, Lti/o;->a(Lti/m;)V

    return-void
.end method

.method public d(Lwi/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzi/b;->m(Ljava/util/concurrent/atomic/AtomicReference;Lwi/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lfj/b$a;->h:Lti/m;

    invoke-interface {p1, p0}, Lti/m;->d(Lwi/b;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    invoke-static {p0}, Lzi/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi/b;

    invoke-interface {p1}, Lwi/b;->e()V

    .line 2
    invoke-virtual {p0}, Lfj/b$a;->c()V

    return-void
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi/b;

    invoke-static {v0}, Lzi/b;->f(Lwi/b;)Z

    move-result v0

    return v0
.end method
