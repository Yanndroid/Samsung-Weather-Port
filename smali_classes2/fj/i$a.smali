.class public final Lfj/i$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleSubscribeOn.java"

# interfaces
.implements Lti/m;
.implements Lwi/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/i;
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

.field public final i:Lzi/e;

.field public final j:Lti/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/o<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/m;Lti/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/m<",
            "-TT;>;",
            "Lti/o<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lfj/i$a;->h:Lti/m;

    .line 3
    iput-object p2, p0, Lfj/i$a;->j:Lti/o;

    .line 4
    new-instance p1, Lzi/e;

    invoke-direct {p1}, Lzi/e;-><init>()V

    iput-object p1, p0, Lfj/i$a;->i:Lzi/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfj/i$a;->h:Lti/m;

    invoke-interface {v0, p1}, Lti/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lfj/i$a;->h:Lti/m;

    invoke-interface {v0, p1}, Lti/m;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lwi/b;)V
    .locals 0

    invoke-static {p0, p1}, Lzi/b;->n(Ljava/util/concurrent/atomic/AtomicReference;Lwi/b;)Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {p0}, Lzi/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lfj/i$a;->i:Lzi/e;

    invoke-virtual {v0}, Lzi/e;->e()V

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
    .locals 1

    iget-object v0, p0, Lfj/i$a;->j:Lti/o;

    invoke-interface {v0, p0}, Lti/o;->a(Lti/m;)V

    return-void
.end method
