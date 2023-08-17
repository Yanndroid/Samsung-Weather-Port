.class public final Lik/o$a$c;
.super Lyj/m;
.source "KPackageImpl.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lik/o$a;-><init>(Lik/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Llj/s<",
        "+",
        "Lml/f;",
        "+",
        "Lil/l;",
        "+",
        "Lml/e;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Llj/s;",
        "Lml/f;",
        "Lil/l;",
        "Lml/e;",
        "a",
        "()Llj/s;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic h:Lik/o$a;


# direct methods
.method public constructor <init>(Lik/o$a;)V
    .locals 0

    iput-object p1, p0, Lik/o$a$c;->h:Lik/o$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Llj/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llj/s<",
            "Lml/f;",
            "Lil/l;",
            "Lml/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik/o$a$c;->h:Lik/o$a;

    invoke-static {v0}, Lik/o$a;->b(Lik/o$a;)Ltk/f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltk/f;->b()Lhl/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhl/a;->a()[Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lhl/a;->g()[Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v2, v3}, Lml/g;->m([Ljava/lang/String;[Ljava/lang/String;)Llj/n;

    move-result-object v1

    invoke-virtual {v1}, Llj/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lml/f;

    invoke-virtual {v1}, Llj/n;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lil/l;

    .line 5
    new-instance v3, Llj/s;

    invoke-virtual {v0}, Lhl/a;->d()Lml/e;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Llj/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lik/o$a$c;->a()Llj/s;

    move-result-object v0

    return-object v0
.end method
