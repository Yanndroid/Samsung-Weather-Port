.class public final Lej/h;
.super Lti/e;
.source "ObservableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lej/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lti/e<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final h:Lti/j;

.field public final i:J

.field public final j:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lti/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lti/e;-><init>()V

    .line 2
    iput-wide p1, p0, Lej/h;->i:J

    .line 3
    iput-object p3, p0, Lej/h;->j:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p4, p0, Lej/h;->h:Lti/j;

    return-void
.end method


# virtual methods
.method public l(Lti/i;)V
    .locals 4
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
    new-instance v0, Lej/h$a;

    invoke-direct {v0, p1}, Lej/h$a;-><init>(Lti/i;)V

    .line 2
    invoke-interface {p1, v0}, Lti/i;->d(Lwi/b;)V

    .line 3
    iget-object p1, p0, Lej/h;->h:Lti/j;

    iget-wide v1, p0, Lej/h;->i:J

    iget-object v3, p0, Lej/h;->j:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lti/j;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwi/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lej/h$a;->a(Lwi/b;)V

    return-void
.end method
