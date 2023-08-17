.class public final Lk4/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/h0;
.implements Lc5/b;


# static fields
.field public static final n:Lo3/x;


# instance fields
.field public final a:Lc5/d;

.field public k:Lk4/h0;

.field public l:Z

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj4/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj4/a;-><init>(I)V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lid/x;->F(ILc5/a;)Lo3/x;

    move-result-object v0

    sput-object v0, Lk4/g0;->n:Lo3/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc5/d;

    invoke-direct {v0}, Lc5/d;-><init>()V

    iput-object v0, p0, Lk4/g0;->a:Lc5/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk4/g0;->k:Lk4/h0;

    invoke-interface {p0}, Lk4/h0;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lk4/g0;->k:Lk4/h0;

    invoke-interface {p0}, Lk4/h0;->b()I

    move-result p0

    return p0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk4/g0;->a:Lc5/d;

    invoke-virtual {v0}, Lc5/d;->a()V

    iget-boolean v0, p0, Lk4/g0;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk4/g0;->l:Z

    iget-boolean v0, p0, Lk4/g0;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk4/g0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk4/g0;->a:Lc5/d;

    invoke-virtual {v0}, Lc5/d;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk4/g0;->m:Z

    iget-boolean v0, p0, Lk4/g0;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lk4/g0;->k:Lk4/h0;

    invoke-interface {v0}, Lk4/h0;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk4/g0;->k:Lk4/h0;

    sget-object v0, Lk4/g0;->n:Lo3/x;

    invoke-virtual {v0, p0}, Lo3/x;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()Lc5/d;
    .locals 0

    iget-object p0, p0, Lk4/g0;->a:Lc5/d;

    return-object p0
.end method

.method public final f()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lk4/g0;->k:Lk4/h0;

    invoke-interface {p0}, Lk4/h0;->f()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
