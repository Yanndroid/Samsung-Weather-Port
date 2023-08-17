.class public final Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final k:Lta/k;

.field public final l:Lid/w;

.field public final m:Ljava/lang/Object;

.field public volatile n:Lv1/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lta/k;Lid/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lu1/a;->k:Lta/k;

    iput-object p3, p0, Lu1/a;->l:Lid/w;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/a;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/content/Context;

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lu1/a;->n:Lv1/c;

    if-nez p2, :cond_1

    iget-object p2, p0, Lu1/a;->m:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lu1/a;->n:Lv1/c;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lu1/a;->k:Lta/k;

    const-string v1, "applicationContext"

    invoke-static {p1, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lu1/a;->l:Lid/w;

    new-instance v2, Li0/m;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p1, p0}, Li0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "migrations"

    invoke-static {v0, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scope"

    invoke-static {v1, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lv1/d;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v2}, Lv1/d;-><init>(ILta/a;)V

    new-instance v2, Ll0/i;

    invoke-direct {v2}, Ll0/i;-><init>()V

    new-instance v3, Ls1/d;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ls1/d;-><init>(Ljava/util/List;Lna/d;)V

    invoke-static {v3}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ls1/i0;

    invoke-direct {v3, p1, v0, v2, v1}, Ls1/i0;-><init>(Lv1/d;Ljava/util/List;Ll0/i;Lid/w;)V

    new-instance p1, Lv1/c;

    invoke-direct {p1, v3}, Lv1/c;-><init>(Ls1/i0;)V

    iput-object p1, p0, Lu1/a;->n:Lv1/c;

    :cond_0
    iget-object p0, p0, Lu1/a;->n:Lv1/c;

    invoke-static {p0}, Lj8/c;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    move-object p2, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_1
    :goto_0
    return-object p2
.end method
