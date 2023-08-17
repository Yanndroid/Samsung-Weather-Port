.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source "Configuration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$b;,
        Landroidx/work/a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ll2/y;

.field public final d:Ll2/j;

.field public final e:Ll2/t;

.field public final f:Ln0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ln0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z


# direct methods
.method public constructor <init>(Landroidx/work/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Landroidx/work/a$b;->a:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 4
    :cond_0
    iput-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    .line 5
    :goto_0
    iget-object v0, p1, Landroidx/work/a$b;->d:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/work/a;->m:Z

    .line 7
    invoke-virtual {p0, v0}, Landroidx/work/a;->a(Z)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 8
    :cond_1
    iput-boolean v1, p0, Landroidx/work/a;->m:Z

    .line 9
    iput-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    .line 10
    :goto_1
    iget-object v0, p1, Landroidx/work/a$b;->b:Ll2/y;

    if-nez v0, :cond_2

    .line 11
    invoke-static {}, Ll2/y;->c()Ll2/y;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->c:Ll2/y;

    goto :goto_2

    .line 12
    :cond_2
    iput-object v0, p0, Landroidx/work/a;->c:Ll2/y;

    .line 13
    :goto_2
    iget-object v0, p1, Landroidx/work/a$b;->c:Ll2/j;

    if-nez v0, :cond_3

    .line 14
    invoke-static {}, Ll2/j;->c()Ll2/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/a;->d:Ll2/j;

    goto :goto_3

    .line 15
    :cond_3
    iput-object v0, p0, Landroidx/work/a;->d:Ll2/j;

    .line 16
    :goto_3
    iget-object v0, p1, Landroidx/work/a$b;->e:Ll2/t;

    if-nez v0, :cond_4

    .line 17
    new-instance v0, Lm2/d;

    invoke-direct {v0}, Lm2/d;-><init>()V

    iput-object v0, p0, Landroidx/work/a;->e:Ll2/t;

    goto :goto_4

    .line 18
    :cond_4
    iput-object v0, p0, Landroidx/work/a;->e:Ll2/t;

    .line 19
    :goto_4
    iget v0, p1, Landroidx/work/a$b;->i:I

    iput v0, p0, Landroidx/work/a;->i:I

    .line 20
    iget v0, p1, Landroidx/work/a$b;->j:I

    iput v0, p0, Landroidx/work/a;->j:I

    .line 21
    iget v0, p1, Landroidx/work/a$b;->k:I

    iput v0, p0, Landroidx/work/a;->k:I

    .line 22
    iget v0, p1, Landroidx/work/a$b;->l:I

    iput v0, p0, Landroidx/work/a;->l:I

    .line 23
    iget-object v0, p1, Landroidx/work/a$b;->f:Ln0/a;

    iput-object v0, p0, Landroidx/work/a;->f:Ln0/a;

    .line 24
    iget-object v0, p1, Landroidx/work/a$b;->g:Ln0/a;

    iput-object v0, p0, Landroidx/work/a;->g:Ln0/a;

    .line 25
    iget-object p1, p1, Landroidx/work/a$b;->h:Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/concurrent/Executor;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTaskExecutor"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/work/a;->b(Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isTaskExecutor"
        }
    .end annotation

    new-instance v0, Landroidx/work/a$a;

    invoke-direct {v0, p0, p1}, Landroidx/work/a$a;-><init>(Landroidx/work/a;Z)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public e()Ln0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/a;->f:Ln0/a;

    return-object v0
.end method

.method public f()Ll2/j;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->d:Ll2/j;

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Landroidx/work/a;->k:I

    return v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Landroidx/work/a;->l:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroidx/work/a;->j:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Landroidx/work/a;->i:I

    return v0
.end method

.method public k()Ll2/t;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->e:Ll2/t;

    return-object v0
.end method

.method public l()Ln0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/a<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/work/a;->g:Ln0/a;

    return-object v0
.end method

.method public m()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public n()Ll2/y;
    .locals 1

    iget-object v0, p0, Landroidx/work/a;->c:Ll2/y;

    return-object v0
.end method
