.class public Lcom/bumptech/glide/m$b;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lcom/bumptech/glide/manager/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/manager/s;

.field public final synthetic b:Lcom/bumptech/glide/m;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/m;Lcom/bumptech/glide/manager/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/m$b;->b:Lcom/bumptech/glide/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/m$b;->a:Lcom/bumptech/glide/manager/s;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/bumptech/glide/m$b;->b:Lcom/bumptech/glide/m;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/m$b;->a:Lcom/bumptech/glide/manager/s;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/s;->e()V

    .line 3
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
