.class public final Llk/k;
.super Ljava/lang/Object;
.source "StandardNames.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llk/k$a;
    }
.end annotation


# static fields
.field public static final a:Llk/k;

.field public static final b:Lnl/f;

.field public static final c:Lnl/f;

.field public static final d:Lnl/f;

.field public static final e:Lnl/c;

.field public static final f:Lnl/c;

.field public static final g:Lnl/c;

.field public static final h:Lnl/c;

.field public static final i:Lnl/c;

.field public static final j:Lnl/c;

.field public static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lnl/f;

.field public static final m:Lnl/c;

.field public static final n:Lnl/c;

.field public static final o:Lnl/c;

.field public static final p:Lnl/c;

.field public static final q:Lnl/c;

.field public static final r:Ljava/util/Set;
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
    .locals 8

    new-instance v0, Llk/k;

    invoke-direct {v0}, Llk/k;-><init>()V

    sput-object v0, Llk/k;->a:Llk/k;

    const-string v0, "values"

    .line 1
    invoke-static {v0}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v0

    const-string v1, "identifier(\"values\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Llk/k;->b:Lnl/f;

    const-string v0, "valueOf"

    .line 2
    invoke-static {v0}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v0

    const-string v1, "identifier(\"valueOf\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Llk/k;->c:Lnl/f;

    const-string v0, "code"

    .line 3
    invoke-static {v0}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v0

    const-string v1, "identifier(\"code\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Llk/k;->d:Lnl/f;

    .line 4
    new-instance v0, Lnl/c;

    const-string v1, "kotlin.coroutines"

    invoke-direct {v0, v1}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Llk/k;->e:Lnl/c;

    .line 5
    new-instance v1, Lnl/c;

    const-string v2, "kotlin.coroutines.jvm.internal"

    invoke-direct {v1, v2}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Llk/k;->f:Lnl/c;

    .line 6
    new-instance v1, Lnl/c;

    const-string v2, "kotlin.coroutines.intrinsics"

    invoke-direct {v1, v2}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Llk/k;->g:Lnl/c;

    const-string v1, "Continuation"

    .line 7
    invoke-static {v1}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnl/c;->c(Lnl/f;)Lnl/c;

    move-result-object v1

    const-string v2, "COROUTINES_PACKAGE_FQ_NA\u2026entifier(\"Continuation\"))"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Llk/k;->h:Lnl/c;

    .line 8
    new-instance v1, Lnl/c;

    const-string v2, "kotlin.Result"

    invoke-direct {v1, v2}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Llk/k;->i:Lnl/c;

    .line 9
    new-instance v1, Lnl/c;

    const-string v2, "kotlin.reflect"

    invoke-direct {v1, v2}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Llk/k;->j:Lnl/c;

    const-string v2, "KProperty"

    const-string v3, "KMutableProperty"

    const-string v4, "KFunction"

    const-string v5, "KSuspendFunction"

    .line 10
    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmj/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Llk/k;->k:Ljava/util/List;

    const-string v2, "kotlin"

    .line 11
    invoke-static {v2}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v2

    const-string v3, "identifier(\"kotlin\")"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Llk/k;->l:Lnl/f;

    .line 12
    invoke-static {v2}, Lnl/c;->k(Lnl/f;)Lnl/c;

    move-result-object v2

    const-string v3, "topLevel(BUILT_INS_PACKAGE_NAME)"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, Llk/k;->m:Lnl/c;

    const-string v3, "annotation"

    .line 13
    invoke-static {v3}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnl/c;->c(Lnl/f;)Lnl/c;

    move-result-object v3

    const-string v4, "BUILT_INS_PACKAGE_FQ_NAM\u2026identifier(\"annotation\"))"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Llk/k;->n:Lnl/c;

    const-string v4, "collections"

    .line 14
    invoke-static {v4}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Lnl/c;->c(Lnl/f;)Lnl/c;

    move-result-object v4

    const-string v5, "BUILT_INS_PACKAGE_FQ_NAM\u2026dentifier(\"collections\"))"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Llk/k;->o:Lnl/c;

    const-string v5, "ranges"

    .line 15
    invoke-static {v5}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v5

    invoke-virtual {v2, v5}, Lnl/c;->c(Lnl/f;)Lnl/c;

    move-result-object v5

    const-string v6, "BUILT_INS_PACKAGE_FQ_NAM\u2026ame.identifier(\"ranges\"))"

    invoke-static {v5, v6}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v5, Llk/k;->p:Lnl/c;

    const-string v6, "text"

    .line 16
    invoke-static {v6}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v6

    invoke-virtual {v2, v6}, Lnl/c;->c(Lnl/f;)Lnl/c;

    move-result-object v6

    const-string v7, "BUILT_INS_PACKAGE_FQ_NAM\u2026(Name.identifier(\"text\"))"

    invoke-static {v6, v7}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v6, Llk/k;->q:Lnl/c;

    const/4 v6, 0x7

    new-array v6, v6, [Lnl/c;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    aput-object v5, v6, v4

    const/4 v4, 0x3

    aput-object v3, v6, v4

    const/4 v3, 0x4

    aput-object v1, v6, v3

    const-string v1, "internal"

    .line 17
    invoke-static {v1}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnl/c;->c(Lnl/f;)Lnl/c;

    move-result-object v1

    const-string v2, "BUILT_INS_PACKAGE_FQ_NAM\u2026e.identifier(\"internal\"))"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    aput-object v1, v6, v2

    const/4 v1, 0x6

    aput-object v0, v6, v1

    .line 18
    invoke-static {v6}, Lmj/r0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Llk/k;->r:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Lnl/b;
    .locals 2

    new-instance v0, Lnl/b;

    sget-object v1, Llk/k;->m:Lnl/c;

    invoke-static {p0}, Llk/k;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lnl/b;-><init>(Lnl/c;Lnl/f;)V

    return-object v0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "Function"

    invoke-static {v0, p0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Llk/i;)Lnl/c;
    .locals 1

    const-string v0, "primitiveType"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llk/k;->m:Lnl/c;

    invoke-virtual {p0}, Llk/i;->k()Lnl/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnl/c;->c(Lnl/f;)Lnl/c;

    move-result-object p0

    const-string v0, "BUILT_INS_PACKAGE_FQ_NAM\u2026d(primitiveType.typeName)"

    invoke-static {p0, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lmk/c;->n:Lmk/c;

    invoke-virtual {v0}, Lmk/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lnl/d;)Z
    .locals 1

    const-string v0, "arrayFqName"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llk/k$a;->E0:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
