.class public Lcom/bumptech/glide/k$a;
.super Ljava/lang/Object;
.source "RegistryFactory.java"

# interfaces
.implements Lj4/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/k;->d(Lcom/bumptech/glide/c;Ljava/util/List;Ld4/a;)Lj4/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj4/f$b<",
        "Lcom/bumptech/glide/j;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/bumptech/glide/c;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ld4/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Ljava/util/List;Ld4/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/k$a;->b:Lcom/bumptech/glide/c;

    iput-object p2, p0, Lcom/bumptech/glide/k$a;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/bumptech/glide/k$a;->d:Ld4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/j;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/k$a;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/k$a;->a:Z

    const-string v0, "Glide registry"

    .line 3
    invoke-static {v0}, Lf2/a;->a(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/k$a;->b:Lcom/bumptech/glide/c;

    iget-object v1, p0, Lcom/bumptech/glide/k$a;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/bumptech/glide/k$a;->d:Ld4/a;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/c;Ljava/util/List;Ld4/a;)Lcom/bumptech/glide/j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {}, Lf2/a;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {}, Lf2/a;->b()V

    .line 6
    throw v0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you\'re using the provided Registry rather calling glide.getRegistry()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/k$a;->a()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method
