.class public final Lej/h$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableTimer.java"

# interfaces
.implements Lwi/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lwi/b;",
        ">;",
        "Lwi/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final h:Lti/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/i<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/i<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lej/h$a;->h:Lti/i;

    return-void
.end method


# virtual methods
.method public a(Lwi/b;)V
    .locals 0

    invoke-static {p0, p1}, Lzi/b;->o(Ljava/util/concurrent/atomic/AtomicReference;Lwi/b;)Z

    return-void
.end method

.method public e()V
    .locals 0

    invoke-static {p0}, Lzi/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public g()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzi/b;->h:Lzi/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lej/h$a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lej/h$a;->h:Lti/i;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lti/i;->f(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lzi/c;->h:Lzi/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lej/h$a;->h:Lti/i;

    invoke-interface {v0}, Lti/i;->c()V

    :cond_0
    return-void
.end method
