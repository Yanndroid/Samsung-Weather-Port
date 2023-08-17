.class public final Lca/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/a;
.implements Lv9/b;


# instance fields
.field public final a:Lt9/a;

.field public final k:Lx9/c;

.field public l:Lv9/b;


# direct methods
.method public constructor <init>(Lt9/a;Lx9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/c;->a:Lt9/a;

    iput-object p2, p0, Lca/c;->k:Lx9/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lca/c;->a:Lt9/a;

    :try_start_0
    iget-object p0, p0, Lca/c;->k:Lx9/c;

    invoke-interface {p0, p1}, Lx9/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null item"

    invoke-static {p0, p1}, Lj8/c;->V(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p0}, Lt9/a;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lza/f0;->d0(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lt9/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lca/c;->l:Lv9/b;

    sget-object v1, Ly9/b;->a:Ly9/b;

    iput-object v1, p0, Lca/c;->l:Lv9/b;

    invoke-interface {v0}, Lv9/b;->b()V

    return-void
.end method

.method public final onComplete()V
    .locals 0

    iget-object p0, p0, Lca/c;->a:Lt9/a;

    invoke-interface {p0}, Lt9/a;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lca/c;->a:Lt9/a;

    invoke-interface {p0, p1}, Lt9/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lv9/b;)V
    .locals 1

    iget-object v0, p0, Lca/c;->l:Lv9/b;

    invoke-static {v0, p1}, Ly9/b;->f(Lv9/b;Lv9/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lca/c;->l:Lv9/b;

    iget-object p1, p0, Lca/c;->a:Lt9/a;

    invoke-interface {p1, p0}, Lt9/a;->onSubscribe(Lv9/b;)V

    :cond_0
    return-void
.end method
