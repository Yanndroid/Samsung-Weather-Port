.class public Lbi/d;
.super Ljava/lang/Object;
.source "SingleThreadExecutor.java"

# interfaces
.implements Lbi/c;


# static fields
.field public static a:Ljava/util/concurrent/ExecutorService;

.field public static b:Lbi/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbi/d$a;

    invoke-direct {v0, p0}, Lbi/d$a;-><init>(Lbi/d;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lbi/d;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b()Lbi/c;
    .locals 1

    .line 1
    sget-object v0, Lbi/d;->b:Lbi/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbi/d;

    invoke-direct {v0}, Lbi/d;-><init>()V

    sput-object v0, Lbi/d;->b:Lbi/d;

    .line 3
    :cond_0
    sget-object v0, Lbi/d;->b:Lbi/d;

    return-object v0
.end method


# virtual methods
.method public a(Lbi/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "api"
        }
    .end annotation

    sget-object v0, Lbi/d;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lbi/d$b;

    invoke-direct {v1, p0, p1}, Lbi/d$b;-><init>(Lbi/d;Lbi/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
