.class public final Lca/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/l;
.implements Lv9/b;


# instance fields
.field public final a:Lt9/a;

.field public final k:Lx9/d;

.field public l:Lv9/b;


# direct methods
.method public constructor <init>(Lt9/a;Lx9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/a;->a:Lt9/a;

    iput-object p2, p0, Lca/a;->k:Lx9/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lca/a;->a:Lt9/a;

    :try_start_0
    iget-object p0, p0, Lca/a;->k:Lx9/d;

    invoke-interface {p0, p1}, Lx9/d;->test(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-interface {v0, p1}, Lt9/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lt9/a;->onComplete()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lza/f0;->d0(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lt9/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lca/a;->l:Lv9/b;

    sget-object v1, Ly9/b;->a:Ly9/b;

    iput-object v1, p0, Lca/a;->l:Lv9/b;

    invoke-interface {v0}, Lv9/b;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lca/a;->a:Lt9/a;

    invoke-interface {p0, p1}, Lt9/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lv9/b;)V
    .locals 1

    iget-object v0, p0, Lca/a;->l:Lv9/b;

    invoke-static {v0, p1}, Ly9/b;->f(Lv9/b;Lv9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lca/a;->l:Lv9/b;

    iget-object p1, p0, Lca/a;->a:Lt9/a;

    invoke-interface {p1, p0}, Lt9/a;->onSubscribe(Lv9/b;)V

    :cond_0
    return-void
.end method
