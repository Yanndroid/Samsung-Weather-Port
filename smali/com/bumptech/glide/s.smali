.class public final Lcom/bumptech/glide/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/b;


# instance fields
.field public final a:Lcom/bumptech/glide/manager/n;

.field public final synthetic b:Lcom/bumptech/glide/t;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/t;Lcom/bumptech/glide/manager/n;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/s;->b:Lcom/bumptech/glide/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bumptech/glide/s;->a:Lcom/bumptech/glide/manager/n;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/s;->b:Lcom/bumptech/glide/t;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/s;->a:Lcom/bumptech/glide/manager/n;

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/n;->b()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method
