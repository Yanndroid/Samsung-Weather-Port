.class public abstract Lti/j;
.super Ljava/lang/Object;
.source "Scheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lti/j$a;,
        Lti/j$b;
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    .line 2
    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lti/j;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lti/j$b;
.end method

.method public b(Ljava/lang/Runnable;)Lwi/b;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, p1, v1, v2, v0}, Lti/j;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwi/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwi/b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lti/j;->a()Lti/j$b;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lij/a;->p(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 3
    new-instance v1, Lti/j$a;

    invoke-direct {v1, p1, v0}, Lti/j$a;-><init>(Ljava/lang/Runnable;Lti/j$b;)V

    .line 4
    invoke-virtual {v0, v1, p2, p3, p4}, Lti/j$b;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lwi/b;

    return-object v1
.end method
