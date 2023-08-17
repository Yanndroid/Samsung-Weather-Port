.class public final Lrl/b$b;
.super Ljava/lang/Object;
.source "DescriptorEquivalenceForOverrides.kt"

# interfaces
.implements Lgm/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl/b;->a(Lok/a;Lok/a;ZZZLgm/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lok/a;

.field public final synthetic c:Lok/a;


# direct methods
.method public constructor <init>(ZLok/a;Lok/a;)V
    .locals 0

    iput-boolean p1, p0, Lrl/b$b;->a:Z

    iput-object p2, p0, Lrl/b$b;->b:Lok/a;

    iput-object p3, p0, Lrl/b$b;->c:Lok/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfm/y0;Lfm/y0;)Z
    .locals 5

    const-string v0, "c1"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c2"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lfm/y0;->o()Lok/h;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Lfm/y0;->o()Lok/h;

    move-result-object p2

    .line 4
    instance-of v0, p1, Lok/d1;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lok/d1;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lrl/b;->a:Lrl/b;

    check-cast p1, Lok/d1;

    check-cast p2, Lok/d1;

    iget-boolean v1, p0, Lrl/b$b;->a:Z

    new-instance v2, Lrl/b$b$a;

    iget-object v3, p0, Lrl/b$b;->b:Lok/a;

    iget-object v4, p0, Lrl/b$b;->c:Lok/a;

    invoke-direct {v2, v3, v4}, Lrl/b$b$a;-><init>(Lok/a;Lok/a;)V

    invoke-virtual {v0, p1, p2, v1, v2}, Lrl/b;->g(Lok/d1;Lok/d1;ZLxj/p;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
