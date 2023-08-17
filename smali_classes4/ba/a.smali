.class public abstract Lba/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt9/f;
.implements Laa/a;


# instance fields
.field public final a:Lt9/f;

.field public k:Lv9/b;

.field public l:Z


# direct methods
.method public constructor <init>(Lt9/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/a;->a:Lt9/f;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    iget-object p0, p0, Lba/a;->k:Lv9/b;

    invoke-interface {p0}, Lv9/b;->b()V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lba/a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lba/a;->l:Z

    iget-object p0, p0, Lba/a;->a:Lt9/f;

    invoke-interface {p0}, Lt9/f;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lba/a;->l:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lo3/f;->G(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lba/a;->l:Z

    iget-object p0, p0, Lba/a;->a:Lt9/f;

    invoke-interface {p0, p1}, Lt9/f;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lv9/b;)V
    .locals 1

    iget-object v0, p0, Lba/a;->k:Lv9/b;

    invoke-static {v0, p1}, Ly9/b;->f(Lv9/b;Lv9/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lba/a;->k:Lv9/b;

    instance-of v0, p1, Laa/a;

    if-eqz v0, :cond_0

    check-cast p1, Laa/a;

    :cond_0
    iget-object p1, p0, Lba/a;->a:Lt9/f;

    invoke-interface {p1, p0}, Lt9/f;->onSubscribe(Lv9/b;)V

    :cond_1
    return-void
.end method
