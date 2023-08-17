.class public final Lfj/h$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleObserveOn.java"

# interfaces
.implements Lti/m;
.implements Lwi/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lwi/b;",
        ">;",
        "Lti/m<",
        "TT;>;",
        "Lwi/b;",
        "Ljava/lang/Runnable;"
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

.field public final i:Lti/j;

.field public j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lti/m;Lti/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/m<",
            "-TT;>;",
            "Lti/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lfj/h$a;->h:Lti/m;

    .line 3
    iput-object p2, p0, Lfj/h$a;->i:Lti/j;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj/h$a;->k:Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lfj/h$a;->i:Lti/j;

    invoke-virtual {p1, p0}, Lti/j;->b(Ljava/lang/Runnable;)Lwi/b;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lzi/b;->k(Ljava/util/concurrent/atomic/AtomicReference;Lwi/b;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfj/h$a;->j:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lfj/h$a;->i:Lti/j;

    invoke-virtual {p1, p0}, Lti/j;->b(Ljava/lang/Runnable;)Lwi/b;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lzi/b;->k(Ljava/util/concurrent/atomic/AtomicReference;Lwi/b;)Z

    return-void
.end method

.method public d(Lwi/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzi/b;->n(Ljava/util/concurrent/atomic/AtomicReference;Lwi/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lfj/h$a;->h:Lti/m;

    invoke-interface {p1, p0}, Lti/m;->d(Lwi/b;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    invoke-static {p0}, Lzi/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

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

.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfj/h$a;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lfj/h$a;->h:Lti/m;

    invoke-interface {v1, v0}, Lti/m;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lfj/h$a;->h:Lti/m;

    iget-object v1, p0, Lfj/h$a;->j:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lti/m;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
