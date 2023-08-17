.class public final Lcom/bumptech/glide/manager/e;
.super Ljava/lang/Object;
.source "DefaultConnectivityMonitor.java"

# interfaces
.implements Lcom/bumptech/glide/manager/c;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lcom/bumptech/glide/manager/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/manager/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/e;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/manager/e;->i:Lcom/bumptech/glide/manager/c$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/e;->e()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/manager/t;->a(Landroid/content/Context;)Lcom/bumptech/glide/manager/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/e;->i:Lcom/bumptech/glide/manager/c$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/t;->d(Lcom/bumptech/glide/manager/c$a;)V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/e;->i()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/manager/t;->a(Landroid/content/Context;)Lcom/bumptech/glide/manager/t;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/manager/e;->i:Lcom/bumptech/glide/manager/c$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/t;->e(Lcom/bumptech/glide/manager/c$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method
