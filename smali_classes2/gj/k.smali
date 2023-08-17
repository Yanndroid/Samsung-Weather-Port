.class public final Lgj/k;
.super Lti/j;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj/k$a;,
        Lgj/k$b;,
        Lgj/k$c;
    }
.end annotation


# static fields
.field public static final b:Lgj/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgj/k;

    invoke-direct {v0}, Lgj/k;-><init>()V

    sput-object v0, Lgj/k;->b:Lgj/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lti/j;-><init>()V

    return-void
.end method

.method public static d()Lgj/k;
    .locals 1

    sget-object v0, Lgj/k;->b:Lgj/k;

    return-object v0
.end method


# virtual methods
.method public a()Lti/j$b;
    .locals 1

    new-instance v0, Lgj/k$c;

    invoke-direct {v0}, Lgj/k$c;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)Lwi/b;
    .locals 0

    .line 1
    invoke-static {p1}, Lij/a;->p(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Lzi/c;->h:Lzi/c;

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwi/b;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    invoke-static {p1}, Lij/a;->p(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 4
    invoke-static {p1}, Lij/a;->n(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object p1, Lzi/c;->h:Lzi/c;

    return-object p1
.end method
