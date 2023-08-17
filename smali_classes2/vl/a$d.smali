.class public final Lvl/a$d;
.super Lom/b$b;
.source "DescriptorUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl/a;->c(Lok/b;ZLxj/l;)Lok/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lom/b$b<",
        "Lok/b;",
        "Lok/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyj/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/b0<",
            "Lok/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lxj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/l<",
            "Lok/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyj/b0;Lxj/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyj/b0<",
            "Lok/b;",
            ">;",
            "Lxj/l<",
            "-",
            "Lok/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lvl/a$d;->a:Lyj/b0;

    iput-object p2, p0, Lvl/a$d;->b:Lxj/l;

    invoke-direct {p0}, Lom/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvl/a$d;->f()Lok/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lok/b;

    invoke-virtual {p0, p1}, Lvl/a$d;->d(Lok/b;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lok/b;

    invoke-virtual {p0, p1}, Lvl/a$d;->e(Lok/b;)Z

    move-result p1

    return p1
.end method

.method public d(Lok/b;)V
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvl/a$d;->a:Lyj/b0;

    iget-object v0, v0, Lyj/b0;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvl/a$d;->b:Lxj/l;

    invoke-interface {v0, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvl/a$d;->a:Lyj/b0;

    iput-object p1, v0, Lyj/b0;->h:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(Lok/b;)Z
    .locals 1

    const-string v0, "current"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lvl/a$d;->a:Lyj/b0;

    iget-object p1, p1, Lyj/b0;->h:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Lok/b;
    .locals 1

    iget-object v0, p0, Lvl/a$d;->a:Lyj/b0;

    iget-object v0, v0, Lyj/b0;->h:Ljava/lang/Object;

    check-cast v0, Lok/b;

    return-object v0
.end method
