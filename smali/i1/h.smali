.class public final Li1/h;
.super Ljava/lang/Object;
.source "NavArgsLazy.kt"

# interfaces
.implements Llj/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Args::",
        "Li1/g;",
        ">",
        "Ljava/lang/Object;",
        "Llj/h<",
        "TArgs;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B#\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0014\u0010\u0008\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Li1/h;",
        "Li1/g;",
        "Args",
        "Llj/h;",
        "",
        "b",
        "a",
        "()Li1/g;",
        "value",
        "Lfk/d;",
        "navArgsClass",
        "Lkotlin/Function0;",
        "Landroid/os/Bundle;",
        "argumentProducer",
        "<init>",
        "(Lfk/d;Lxj/a;)V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final h:Lfk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/d<",
            "TArgs;>;"
        }
    .end annotation
.end field

.field public final i:Lxj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/a<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public j:Li1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TArgs;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/d;Lxj/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/d<",
            "TArgs;>;",
            "Lxj/a<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    const-string v0, "navArgsClass"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argumentProducer"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li1/h;->h:Lfk/d;

    .line 3
    iput-object p2, p0, Li1/h;->i:Lxj/a;

    return-void
.end method


# virtual methods
.method public a()Li1/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArgs;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li1/h;->j:Li1/g;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Li1/h;->i:Lxj/a;

    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 3
    invoke-static {}, Li1/i;->a()Lq/a;

    move-result-object v1

    iget-object v2, p0, Li1/h;->h:Lfk/d;

    invoke-virtual {v1, v2}, Lq/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Li1/h;->h:Lfk/d;

    invoke-static {v1}, Lwj/a;->b(Lfk/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Li1/i;->b()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Class;

    const-string v3, "fromBundle"

    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5
    invoke-static {}, Li1/i;->a()Lq/a;

    move-result-object v2

    iget-object v3, p0, Li1/h;->h:Lfk/d;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "navArgsClass.java.getMet\u2026hod\n                    }"

    .line 6
    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type Args of androidx.navigation.NavArgsLazy"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Li1/g;

    .line 8
    iput-object v0, p0, Li1/h;->j:Li1/g;

    :cond_1
    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Li1/h;->j:Li1/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li1/h;->a()Li1/g;

    move-result-object v0

    return-object v0
.end method
