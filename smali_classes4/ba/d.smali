.class public final Lba/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/f;
.implements Lv9/b;


# instance fields
.field public final a:Lt9/f;

.field public final k:Lx9/b;

.field public final l:Lx9/a;

.field public m:Lv9/b;


# direct methods
.method public constructor <init>(Lt9/f;Lx9/b;Lx9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/d;->a:Lt9/f;

    iput-object p2, p0, Lba/d;->k:Lx9/b;

    iput-object p3, p0, Lba/d;->l:Lx9/a;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lba/d;->m:Lv9/b;

    sget-object v1, Ly9/b;->a:Ly9/b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lba/d;->m:Lv9/b;

    :try_start_0
    iget-object p0, p0, Lba/d;->l:Lx9/a;

    invoke-interface {p0}, Lx9/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lza/f0;->d0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lo3/f;->G(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Lv9/b;->b()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lba/d;->m:Lv9/b;

    sget-object v1, Ly9/b;->a:Ly9/b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lba/d;->m:Lv9/b;

    iget-object p0, p0, Lba/d;->a:Lt9/f;

    invoke-interface {p0}, Lt9/f;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lba/d;->m:Lv9/b;

    sget-object v1, Ly9/b;->a:Ly9/b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lba/d;->m:Lv9/b;

    iget-object p0, p0, Lba/d;->a:Lt9/f;

    invoke-interface {p0, p1}, Lt9/f;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo3/f;->G(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lba/d;->a:Lt9/f;

    invoke-interface {p0, p1}, Lt9/f;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lv9/b;)V
    .locals 2

    iget-object v0, p0, Lba/d;->a:Lt9/f;

    :try_start_0
    iget-object v1, p0, Lba/d;->k:Lx9/b;

    invoke-interface {v1, p1}, Lx9/b;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lba/d;->m:Lv9/b;

    invoke-static {v1, p1}, Ly9/b;->f(Lv9/b;Lv9/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lba/d;->m:Lv9/b;

    invoke-interface {v0, p0}, Lt9/f;->onSubscribe(Lv9/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lza/f0;->d0(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lv9/b;->b()V

    sget-object p1, Ly9/b;->a:Ly9/b;

    iput-object p1, p0, Lba/d;->m:Lv9/b;

    sget-object p0, Ly9/c;->a:Ly9/c;

    invoke-interface {v0, p0}, Lt9/f;->onSubscribe(Lv9/b;)V

    invoke-interface {v0, v1}, Lt9/f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
