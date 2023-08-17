.class public final Lxk/g0$a;
.super Ljava/lang/Object;
.source "SpecialGenericSignatures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/g0$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lxk/g0$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lxk/g0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxk/g0$a$a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lxk/g0$a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxk/g0$a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lnl/f;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            ")",
            "Ljava/util/List<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxk/g0$a;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lxk/g0;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lxk/g0;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lxk/g0;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lnl/f;",
            "Ljava/util/List<",
            "Lnl/f;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lxk/g0;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lxk/g0;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lxk/g0$a$a;
    .locals 1

    invoke-static {}, Lxk/g0;->f()Lxk/g0$a$a;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxk/g0$c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lxk/g0;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lxk/g0;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lnl/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxk/g0$a;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/String;)Lxk/g0$b;
    .locals 1

    const-string v0, "builtinSignature"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxk/g0$a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lxk/g0$b;->j:Lxk/g0$b;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lxk/g0$a;->i()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lmj/m0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk/g0$c;

    .line 3
    sget-object v0, Lxk/g0$c;->i:Lxk/g0$c;

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lxk/g0$b;->l:Lxk/g0$b;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lxk/g0$b;->k:Lxk/g0$b;

    :goto_0
    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lxk/g0$a$a;
    .locals 4

    .line 1
    new-instance v0, Lxk/g0$a$a;

    .line 2
    invoke-static {p2}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v1

    const-string v2, "identifier(name)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lgl/w;->a:Lgl/w;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x28

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x29

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lgl/w;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lxk/g0$a$a;-><init>(Lnl/f;Ljava/lang/String;)V

    return-object v0
.end method
