.class public Landroidx/work/impl/foreground/a$a;
.super Ljava/lang/Object;
.source "SystemForegroundDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/foreground/a;->j(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroidx/work/impl/foreground/a;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$workSpecId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/foreground/a$a;->i:Landroidx/work/impl/foreground/a;

    iput-object p2, p0, Landroidx/work/impl/foreground/a$a;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/a$a;->i:Landroidx/work/impl/foreground/a;

    invoke-static {v0}, Landroidx/work/impl/foreground/a;->b(Landroidx/work/impl/foreground/a;)Lm2/e0;

    move-result-object v0

    invoke-virtual {v0}, Lm2/e0;->s()Lm2/r;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/foreground/a$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lm2/r;->h(Ljava/lang/String;)Lu2/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lu2/u;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/work/impl/foreground/a$a;->i:Landroidx/work/impl/foreground/a;

    iget-object v1, v1, Landroidx/work/impl/foreground/a;->k:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/foreground/a$a;->i:Landroidx/work/impl/foreground/a;

    iget-object v2, v2, Landroidx/work/impl/foreground/a;->n:Ljava/util/Map;

    invoke-static {v0}, Lu2/x;->a(Lu2/u;)Lu2/m;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/foreground/a$a;->i:Landroidx/work/impl/foreground/a;

    iget-object v2, v2, Landroidx/work/impl/foreground/a;->o:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/work/impl/foreground/a$a;->i:Landroidx/work/impl/foreground/a;

    iget-object v2, v0, Landroidx/work/impl/foreground/a;->p:Lq2/d;

    iget-object v0, v0, Landroidx/work/impl/foreground/a;->o:Ljava/util/Set;

    invoke-interface {v2, v0}, Lq2/d;->a(Ljava/lang/Iterable;)V

    .line 7
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
