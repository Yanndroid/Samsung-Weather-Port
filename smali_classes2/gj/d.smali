.class public final Lgj/d;
.super Lti/j;
.source "NewThreadScheduler.java"


# static fields
.field public static final c:Lgj/f;


# instance fields
.field public final b:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "rx2.newthread-priority"

    const/4 v1, 0x5

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    new-instance v1, Lgj/f;

    const-string v2, "RxNewThreadScheduler"

    invoke-direct {v1, v2, v0}, Lgj/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgj/d;->c:Lgj/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lgj/d;->c:Lgj/f;

    invoke-direct {p0, v0}, Lgj/d;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lti/j;-><init>()V

    .line 3
    iput-object p1, p0, Lgj/d;->b:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method


# virtual methods
.method public a()Lti/j$b;
    .locals 2

    new-instance v0, Lgj/e;

    iget-object v1, p0, Lgj/d;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Lgj/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-object v0
.end method
