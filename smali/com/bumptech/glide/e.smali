.class public Lcom/bumptech/glide/e;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# static fields
.field public static final k:Lcom/bumptech/glide/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/n<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lr3/b;

.field public final b:Lj4/f$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/f$b<",
            "Lcom/bumptech/glide/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg4/f;

.field public final d:Lcom/bumptech/glide/c$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf4/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/n<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:Lq3/k;

.field public final h:Lcom/bumptech/glide/f;

.field public final i:I

.field public j:Lf4/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/b;

    invoke-direct {v0}, Lcom/bumptech/glide/b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/n;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr3/b;Lj4/f$b;Lg4/f;Lcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lq3/k;Lcom/bumptech/glide/f;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr3/b;",
            "Lj4/f$b<",
            "Lcom/bumptech/glide/j;",
            ">;",
            "Lg4/f;",
            "Lcom/bumptech/glide/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/n<",
            "**>;>;",
            "Ljava/util/List<",
            "Lf4/f<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lq3/k;",
            "Lcom/bumptech/glide/f;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/e;->a:Lr3/b;

    .line 3
    iput-object p4, p0, Lcom/bumptech/glide/e;->c:Lg4/f;

    .line 4
    iput-object p5, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/c$a;

    .line 5
    iput-object p7, p0, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lcom/bumptech/glide/e;->f:Ljava/util/Map;

    .line 7
    iput-object p8, p0, Lcom/bumptech/glide/e;->g:Lq3/k;

    .line 8
    iput-object p9, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/f;

    .line 9
    iput p10, p0, Lcom/bumptech/glide/e;->i:I

    .line 10
    invoke-static {p3}, Lj4/f;->a(Lj4/f$b;)Lj4/f$b;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/e;->b:Lj4/f$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lg4/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lg4/i<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/e;->c:Lg4/f;

    invoke-virtual {v0, p1, p2}, Lg4/f;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lg4/i;

    move-result-object p1

    return-object p1
.end method

.method public b()Lr3/b;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/e;->a:Lr3/b;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lf4/f<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/e;->e:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized d()Lf4/g;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lf4/g;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/e;->d:Lcom/bumptech/glide/c$a;

    invoke-interface {v0}, Lcom/bumptech/glide/c$a;->a()Lf4/g;

    move-result-object v0

    invoke-virtual {v0}, Lf4/a;->M()Lf4/a;

    move-result-object v0

    check-cast v0, Lf4/g;

    iput-object v0, p0, Lcom/bumptech/glide/e;->j:Lf4/g;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/e;->j:Lf4/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/Class;)Lcom/bumptech/glide/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/n<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/e;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/n;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/e;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/n;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/bumptech/glide/e;->k:Lcom/bumptech/glide/n;

    :cond_2
    return-object v0
.end method

.method public f()Lq3/k;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/e;->g:Lq3/k;

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/f;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/e;->h:Lcom/bumptech/glide/f;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/e;->i:I

    return v0
.end method

.method public i()Lcom/bumptech/glide/j;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/e;->b:Lj4/f$b;

    invoke-interface {v0}, Lj4/f$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    return-object v0
.end method
