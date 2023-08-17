.class public final Lxk/b;
.super Ljava/lang/Object;
.source "AnnotationQualifiersFqNames.kt"


# static fields
.field public static final a:Lnl/c;

.field public static final b:Lnl/c;

.field public static final c:Lnl/c;

.field public static final d:Lnl/c;

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxk/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnl/c;",
            "Lxk/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnl/c;",
            "Lxk/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnl/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lnl/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxk/b;->a:Lnl/c;

    .line 2
    new-instance v0, Lnl/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxk/b;->b:Lnl/c;

    .line 3
    new-instance v0, Lnl/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxk/b;->c:Lnl/c;

    .line 4
    new-instance v0, Lnl/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxk/b;->d:Lnl/c;

    const/4 v0, 0x5

    new-array v0, v0, [Lxk/a;

    .line 5
    sget-object v1, Lxk/a;->k:Lxk/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    sget-object v1, Lxk/a;->i:Lxk/a;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 7
    sget-object v1, Lxk/a;->j:Lxk/a;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 8
    sget-object v5, Lxk/a;->m:Lxk/a;

    const/4 v6, 0x3

    aput-object v5, v0, v6

    .line 9
    sget-object v5, Lxk/a;->l:Lxk/a;

    const/4 v6, 0x4

    aput-object v5, v0, v6

    .line 10
    invoke-static {v0}, Lmj/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxk/b;->e:Ljava/util/List;

    .line 11
    invoke-static {}, Lxk/a0;->i()Lnl/c;

    move-result-object v5

    new-instance v6, Lxk/q;

    .line 12
    new-instance v7, Lfl/h;

    sget-object v8, Lfl/g;->j:Lfl/g;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v2, v4, v9}, Lfl/h;-><init>(Lfl/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    invoke-direct {v6, v7, v0, v2}, Lxk/q;-><init>(Lfl/h;Ljava/util/Collection;Z)V

    invoke-static {v5, v6}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lmj/l0;->e(Llj/n;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lxk/b;->f:Ljava/util/Map;

    new-array v5, v4, [Llj/n;

    .line 15
    new-instance v6, Lnl/c;

    const-string v7, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v6, v7}, Lnl/c;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v7, Lxk/q;

    .line 17
    new-instance v11, Lfl/h;

    sget-object v10, Lfl/g;->i:Lfl/g;

    invoke-direct {v11, v10, v2, v4, v9}, Lfl/h;-><init>(Lfl/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-static {v1}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v7

    .line 19
    invoke-direct/range {v10 .. v15}, Lxk/q;-><init>(Lfl/h;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-static {v6, v7}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v6

    aput-object v6, v5, v2

    .line 21
    new-instance v6, Lnl/c;

    const-string v7, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v6, v7}, Lnl/c;-><init>(Ljava/lang/String;)V

    .line 22
    new-instance v7, Lxk/q;

    .line 23
    new-instance v11, Lfl/h;

    invoke-direct {v11, v8, v2, v4, v9}, Lfl/h;-><init>(Lfl/g;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-static {v1}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v10, v7

    .line 25
    invoke-direct/range {v10 .. v15}, Lxk/q;-><init>(Lfl/h;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    invoke-static {v6, v7}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    aput-object v1, v5, v3

    .line 27
    invoke-static {v5}, Lmj/m0;->k([Llj/n;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lmj/m0;->m(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lxk/b;->g:Ljava/util/Map;

    new-array v0, v4, [Lnl/c;

    .line 28
    invoke-static {}, Lxk/a0;->f()Lnl/c;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {}, Lxk/a0;->e()Lnl/c;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lmj/r0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxk/b;->h:Ljava/util/Set;

    return-void
.end method

.method public static final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lnl/c;",
            "Lxk/q;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxk/b;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxk/b;->h:Ljava/util/Set;

    return-object v0
.end method

.method public static final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lnl/c;",
            "Lxk/q;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxk/b;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static final d()Lnl/c;
    .locals 1

    sget-object v0, Lxk/b;->d:Lnl/c;

    return-object v0
.end method

.method public static final e()Lnl/c;
    .locals 1

    sget-object v0, Lxk/b;->c:Lnl/c;

    return-object v0
.end method

.method public static final f()Lnl/c;
    .locals 1

    sget-object v0, Lxk/b;->b:Lnl/c;

    return-object v0
.end method

.method public static final g()Lnl/c;
    .locals 1

    sget-object v0, Lxk/b;->a:Lnl/c;

    return-object v0
.end method
