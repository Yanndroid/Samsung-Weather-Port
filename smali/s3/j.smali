.class public Ls3/j;
.super Ljava/lang/Object;
.source "SafeKeyGenerator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/j$b;
    }
.end annotation


# instance fields
.field public final a:Lj4/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/h<",
            "Lo3/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ln0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/e<",
            "Ls3/j$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj4/h;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lj4/h;-><init>(J)V

    iput-object v0, p0, Ls3/j;->a:Lj4/h;

    .line 3
    new-instance v0, Ls3/j$a;

    invoke-direct {v0, p0}, Ls3/j$a;-><init>(Ls3/j;)V

    const/16 v1, 0xa

    .line 4
    invoke-static {v1, v0}, Lk4/a;->d(ILk4/a$d;)Ln0/e;

    move-result-object v0

    iput-object v0, p0, Ls3/j;->b:Ln0/e;

    return-void
.end method


# virtual methods
.method public final a(Lo3/f;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/j;->b:Ln0/e;

    invoke-interface {v0}, Ln0/e;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lj4/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/j$b;

    .line 2
    :try_start_0
    iget-object v1, v0, Ls3/j$b;->h:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lo3/f;->a(Ljava/security/MessageDigest;)V

    .line 3
    iget-object p1, v0, Ls3/j$b;->h:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lj4/l;->w([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v1, p0, Ls3/j;->b:Ln0/e;

    invoke-interface {v1, v0}, Ln0/e;->a(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Ls3/j;->b:Ln0/e;

    invoke-interface {v1, v0}, Ln0/e;->a(Ljava/lang/Object;)Z

    .line 5
    throw p1
.end method

.method public b(Lo3/f;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/j;->a:Lj4/h;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ls3/j;->a:Lj4/h;

    invoke-virtual {v1, p1}, Lj4/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ls3/j;->a(Lo3/f;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    iget-object v2, p0, Ls3/j;->a:Lj4/h;

    monitor-enter v2

    .line 6
    :try_start_1
    iget-object v0, p0, Ls3/j;->a:Lj4/h;

    invoke-virtual {v0, p1, v1}, Lj4/h;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
