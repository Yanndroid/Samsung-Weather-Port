.class public abstract Lr2/c;
.super Ljava/lang/Object;
.source "ConstraintController.kt"

# interfaces
.implements Lq2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq2/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u0013B\u0017\u0008\u0000\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0014\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\nJ\u0006\u0010\u000e\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fJ\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R.\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00158\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lr2/c;",
        "T",
        "Lq2/a;",
        "Lu2/u;",
        "workSpec",
        "",
        "b",
        "value",
        "c",
        "(Ljava/lang/Object;)Z",
        "",
        "workSpecs",
        "Llj/w;",
        "e",
        "f",
        "",
        "workSpecId",
        "d",
        "newValue",
        "a",
        "(Ljava/lang/Object;)V",
        "Lr2/c$a;",
        "callback",
        "currentValue",
        "h",
        "(Lr2/c$a;Ljava/lang/Object;)V",
        "Lr2/c$a;",
        "getCallback",
        "()Lr2/c$a;",
        "g",
        "(Lr2/c$a;)V",
        "Ls2/h;",
        "tracker",
        "<init>",
        "(Ls2/h;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ls2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu2/u;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Lr2/c$a;


# direct methods
.method public constructor <init>(Ls2/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/h<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr2/c;->a:Ls2/h;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr2/c;->b:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr2/c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr2/c;->d:Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lr2/c;->e:Lr2/c$a;

    invoke-virtual {p0, v0, p1}, Lr2/c;->h(Lr2/c$a;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract b(Lu2/u;)Z
.end method

.method public abstract c(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "workSpecId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr2/c;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lr2/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr2/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lu2/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workSpecs"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr2/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lr2/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lr2/c;->b:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lu2/u;

    .line 5
    invoke-virtual {p0, v2}, Lr2/c;->b(Lu2/u;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lr2/c;->b:Ljava/util/List;

    iget-object v0, p0, Lr2/c;->c:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lu2/u;

    .line 10
    iget-object v1, v1, Lu2/u;->a:Ljava/lang/String;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lr2/c;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lr2/c;->a:Ls2/h;

    invoke-virtual {p1, p0}, Ls2/h;->f(Lq2/a;)V

    goto :goto_2

    .line 14
    :cond_3
    iget-object p1, p0, Lr2/c;->a:Ls2/h;

    invoke-virtual {p1, p0}, Ls2/h;->c(Lq2/a;)V

    .line 15
    :goto_2
    iget-object p1, p0, Lr2/c;->e:Lr2/c$a;

    iget-object v0, p0, Lr2/c;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lr2/c;->h(Lr2/c$a;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr2/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lr2/c;->a:Ls2/h;

    invoke-virtual {v0, p0}, Ls2/h;->f(Lq2/a;)V

    :cond_0
    return-void
.end method

.method public final g(Lr2/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr2/c;->e:Lr2/c$a;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lr2/c;->e:Lr2/c$a;

    .line 3
    iget-object v0, p0, Lr2/c;->d:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lr2/c;->h(Lr2/c$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(Lr2/c$a;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr2/c$a;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr2/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0, p2}, Lr2/c;->c(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p0, Lr2/c;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Lr2/c$a;->b(Ljava/util/List;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object p2, p0, Lr2/c;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Lr2/c$a;->c(Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method
