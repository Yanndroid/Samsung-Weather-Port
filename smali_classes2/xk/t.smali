.class public final Lxk/t;
.super Ljava/lang/Object;
.source "JavaNullabilityAnnotationSettings.kt"


# static fields
.field public static final a:Lnl/c;

.field public static final b:Lnl/c;

.field public static final c:Lxk/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk/b0<",
            "Lxk/u;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lxk/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lnl/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxk/t;->a:Lnl/c;

    .line 2
    new-instance v1, Lnl/c;

    const-string v2, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v1, v2}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lxk/t;->b:Lnl/c;

    .line 3
    new-instance v2, Lxk/c0;

    const/16 v3, 0x10

    new-array v3, v3, [Llj/n;

    .line 4
    new-instance v4, Lnl/c;

    const-string v5, "org.jetbrains.annotations"

    invoke-direct {v4, v5}, Lnl/c;-><init>(Ljava/lang/String;)V

    sget-object v5, Lxk/u;->d:Lxk/u$a;

    invoke-virtual {v5}, Lxk/u$a;->a()Lxk/u;

    move-result-object v6

    invoke-static {v4, v6}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    .line 5
    new-instance v4, Lnl/c;

    const-string v6, "androidx.annotation"

    invoke-direct {v4, v6}, Lnl/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lxk/u$a;->a()Lxk/u;

    move-result-object v6

    invoke-static {v4, v6}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 6
    new-instance v4, Lnl/c;

    const-string v7, "android.support.annotation"

    invoke-direct {v4, v7}, Lnl/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lxk/u$a;->a()Lxk/u;

    move-result-object v7

    invoke-static {v4, v7}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 7
    new-instance v4, Lnl/c;

    const-string v7, "android.annotation"

    invoke-direct {v4, v7}, Lnl/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lxk/u$a;->a()Lxk/u;

    move-result-object v7

    invoke-static {v4, v7}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v3, v7

    .line 8
    new-instance v4, Lnl/c;

    const-string v7, "com.android.annotations"

    invoke-direct {v4, v7}, Lnl/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lxk/u$a;->a()Lxk/u;

    move-result-object v7

    invoke-static {v4, v7}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v3, v7

    .line 9
    new-instance v4, Lnl/c;

    const-string v7, "org.eclipse.jdt.annotation"

    invoke-direct {v4, v7}, Lnl/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lxk/u$a;->a()Lxk/u;

    move-result-object v7

    invoke-static {v4, v7}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v4

    const/4 v7, 0x5

    aput-object v4, v3, v7

    .line 10
    new-instance v4, Lnl/c;

    const-string v7, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v4, v7}, Lnl/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lxk/u$a;->a()Lxk/u;

    move-result-object v7

    invoke-static {v4, v7}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v4

    const/4 v7, 0x6

    aput-object v4, v3, v7

    .line 11
    invoke-virtual {v5}, Lxk/u$a;->a()Lxk/u;

    move-result-object v4

    invoke-static {v1, v4}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v3, v4

    .line 12
    new-instance v1, Lnl/c;

    const-string v7, "javax.annotation"

    invoke-direct {v1, v7}, Lnl/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lxk/u$a;->a()Lxk/u;

    move-result-object v7

    invoke-static {v1, v7}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    const/16 v7, 0x8

    aput-object v1, v3, v7

    .line 13
    new-instance v1, Lnl/c;

    const-string v7, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v1, v7}, Lnl/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lxk/u$a;->a()Lxk/u;

    move-result-object v7

    invoke-static {v1, v7}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    const/16 v7, 0x9

    aput-object v1, v3, v7

    .line 14
    new-instance v1, Lnl/c;

    const-string v7, "io.reactivex.annotations"

    invoke-direct {v1, v7}, Lnl/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lxk/u$a;->a()Lxk/u;

    move-result-object v7

    invoke-static {v1, v7}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    const/16 v7, 0xa

    aput-object v1, v3, v7

    .line 15
    new-instance v1, Lnl/c;

    const-string v7, "androidx.annotation.RecentlyNullable"

    invoke-direct {v1, v7}, Lnl/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lxk/u;

    .line 16
    sget-object v14, Lxk/e0;->k:Lxk/e0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    move-object v8, v7

    move-object v9, v14

    .line 17
    invoke-direct/range {v8 .. v13}, Lxk/u;-><init>(Lxk/e0;Llj/f;Lxk/e0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v7}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    const/16 v7, 0xb

    aput-object v1, v3, v7

    .line 18
    new-instance v1, Lnl/c;

    const-string v7, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v1, v7}, Lnl/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lxk/u;

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lxk/u;-><init>(Lxk/e0;Llj/f;Lxk/e0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v7}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    const/16 v7, 0xc

    aput-object v1, v3, v7

    .line 19
    new-instance v1, Lnl/c;

    const-string v7, "lombok"

    invoke-direct {v1, v7}, Lnl/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lxk/u$a;->a()Lxk/u;

    move-result-object v5

    invoke-static {v1, v5}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v1

    const/16 v5, 0xd

    aput-object v1, v3, v5

    .line 20
    new-instance v1, Lxk/u;

    .line 21
    new-instance v5, Llj/f;

    invoke-direct {v5, v6, v4}, Llj/f;-><init>(II)V

    .line 22
    sget-object v7, Lxk/e0;->l:Lxk/e0;

    .line 23
    invoke-direct {v1, v14, v5, v7}, Lxk/u;-><init>(Lxk/e0;Llj/f;Lxk/e0;)V

    invoke-static {v0, v1}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v0

    const/16 v1, 0xe

    aput-object v0, v3, v1

    .line 24
    new-instance v0, Lnl/c;

    const-string v1, "io.reactivex.rxjava3.annotations"

    invoke-direct {v0, v1}, Lnl/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lxk/u;

    .line 25
    new-instance v5, Llj/f;

    invoke-direct {v5, v6, v4}, Llj/f;-><init>(II)V

    .line 26
    invoke-direct {v1, v14, v5, v7}, Lxk/u;-><init>(Lxk/e0;Llj/f;Lxk/e0;)V

    invoke-static {v0, v1}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v0

    const/16 v1, 0xf

    aput-object v0, v3, v1

    .line 27
    invoke-static {v3}, Lmj/m0;->k([Llj/n;)Ljava/util/Map;

    move-result-object v0

    .line 28
    invoke-direct {v2, v0}, Lxk/c0;-><init>(Ljava/util/Map;)V

    sput-object v2, Lxk/t;->c:Lxk/b0;

    .line 29
    new-instance v0, Lxk/u;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lxk/u;-><init>(Lxk/e0;Llj/f;Lxk/e0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxk/t;->d:Lxk/u;

    return-void
.end method

.method public static final a(Llj/f;)Lxk/x;
    .locals 6

    const-string v0, "configuredKotlinVersion"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxk/t;->d:Lxk/u;

    invoke-virtual {v0}, Lxk/u;->d()Llj/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxk/u;->d()Llj/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Llj/f;->a(Llj/f;)I

    move-result p0

    if-gtz p0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxk/u;->b()Lxk/e0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lxk/u;->c()Lxk/e0;

    move-result-object p0

    :goto_0
    move-object v1, p0

    .line 4
    invoke-static {v1}, Lxk/t;->c(Lxk/e0;)Lxk/e0;

    move-result-object v2

    .line 5
    new-instance p0, Lxk/x;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lxk/x;-><init>(Lxk/e0;Lxk/e0;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public static synthetic b(Llj/f;ILjava/lang/Object;)Lxk/x;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, Llj/f;->m:Llj/f;

    :cond_0
    invoke-static {p0}, Lxk/t;->a(Llj/f;)Lxk/x;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lxk/e0;)Lxk/e0;
    .locals 1

    const-string v0, "globalReportLevel"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxk/e0;->k:Lxk/e0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final d(Lnl/c;)Lxk/e0;
    .locals 3

    const-string v0, "annotationFqName"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lxk/b0;->a:Lxk/b0$a;

    invoke-virtual {v0}, Lxk/b0$a;->a()Lxk/b0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2, v1}, Lxk/t;->g(Lnl/c;Lxk/b0;Llj/f;ILjava/lang/Object;)Lxk/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Lnl/c;
    .locals 1

    sget-object v0, Lxk/t;->a:Lnl/c;

    return-object v0
.end method

.method public static final f(Lnl/c;Lxk/b0;Llj/f;)Lxk/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/c;",
            "Lxk/b0<",
            "+",
            "Lxk/e0;",
            ">;",
            "Llj/f;",
            ")",
            "Lxk/e0;"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuredReportLevels"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuredKotlinVersion"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Lxk/b0;->a(Lnl/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk/e0;

    if-nez p1, :cond_2

    .line 2
    sget-object p1, Lxk/t;->c:Lxk/b0;

    invoke-interface {p1, p0}, Lxk/b0;->a(Lnl/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk/u;

    if-nez p0, :cond_0

    sget-object p0, Lxk/e0;->j:Lxk/e0;

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxk/u;->d()Llj/f;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxk/u;->d()Llj/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Llj/f;->a(Llj/f;)I

    move-result p1

    if-gtz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lxk/u;->b()Lxk/e0;

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lxk/u;->c()Lxk/e0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    return-object p1
.end method

.method public static synthetic g(Lnl/c;Lxk/b0;Llj/f;ILjava/lang/Object;)Lxk/e0;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Llj/f;->m:Llj/f;

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Lxk/t;->f(Lnl/c;Lxk/b0;Llj/f;)Lxk/e0;

    move-result-object p0

    return-object p0
.end method
