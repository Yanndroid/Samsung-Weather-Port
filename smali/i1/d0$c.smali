.class public final Li1/d0$c;
.super Lyj/m;
.source "Navigator.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/d0;->e(Ljava/util/List;Li1/x;Li1/d0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Li1/k;",
        "Li1/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Li1/r;",
        "D",
        "Li1/k;",
        "backStackEntry",
        "a",
        "(Li1/k;)Li1/k;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Li1/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/d0<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Li1/x;

.field public final synthetic j:Li1/d0$a;


# direct methods
.method public constructor <init>(Li1/d0;Li1/x;Li1/d0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/d0<",
            "TD;>;",
            "Li1/x;",
            "Li1/d0$a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Li1/d0$c;->h:Li1/d0;

    iput-object p2, p0, Li1/d0$c;->i:Li1/x;

    iput-object p3, p0, Li1/d0$c;->j:Li1/d0$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li1/k;)Li1/k;
    .locals 6

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li1/k;->j()Li1/r;

    move-result-object v0

    instance-of v1, v0, Li1/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 2
    :cond_1
    iget-object v1, p0, Li1/d0$c;->h:Li1/d0;

    .line 3
    invoke-virtual {p1}, Li1/k;->f()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, Li1/d0$c;->i:Li1/x;

    iget-object v5, p0, Li1/d0$c;->j:Li1/d0$a;

    .line 4
    invoke-virtual {v1, v0, v3, v4, v5}, Li1/d0;->d(Li1/r;Landroid/os/Bundle;Li1/x;Li1/d0$a;)Li1/r;

    move-result-object v1

    if-nez v1, :cond_2

    move-object p1, v2

    goto :goto_1

    .line 5
    :cond_2
    invoke-static {v1, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    iget-object v0, p0, Li1/d0$c;->h:Li1/d0;

    invoke-virtual {v0}, Li1/d0;->b()Li1/f0;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Li1/k;->f()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Li1/r;->m(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 8
    invoke-virtual {v0, v1, p1}, Li1/f0;->a(Li1/r;Landroid/os/Bundle;)Li1/k;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li1/k;

    invoke-virtual {p0, p1}, Li1/d0$c;->a(Li1/k;)Li1/k;

    move-result-object p1

    return-object p1
.end method
