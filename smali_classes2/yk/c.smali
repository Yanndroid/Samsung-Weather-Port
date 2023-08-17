.class public final Lyk/c;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"


# static fields
.field public static final a:Lyk/c;

.field public static final b:Lnl/f;

.field public static final c:Lnl/f;

.field public static final d:Lnl/f;

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnl/c;",
            "Lnl/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnl/c;",
            "Lnl/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lyk/c;

    invoke-direct {v0}, Lyk/c;-><init>()V

    sput-object v0, Lyk/c;->a:Lyk/c;

    const-string v0, "message"

    .line 1
    invoke-static {v0}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v0

    const-string v1, "identifier(\"message\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lyk/c;->b:Lnl/f;

    const-string v0, "allowedTargets"

    .line 2
    invoke-static {v0}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v0

    const-string v1, "identifier(\"allowedTargets\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lyk/c;->c:Lnl/f;

    const-string v0, "value"

    .line 3
    invoke-static {v0}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v0

    const-string v1, "identifier(\"value\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lyk/c;->d:Lnl/f;

    const/4 v0, 0x3

    new-array v1, v0, [Llj/n;

    .line 4
    sget-object v2, Llk/k$a;->F:Lnl/c;

    sget-object v3, Lxk/z;->d:Lnl/c;

    invoke-static {v2, v3}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 5
    sget-object v4, Llk/k$a;->I:Lnl/c;

    sget-object v6, Lxk/z;->f:Lnl/c;

    invoke-static {v4, v6}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v1, v8

    .line 6
    sget-object v7, Llk/k$a;->K:Lnl/c;

    sget-object v9, Lxk/z;->i:Lnl/c;

    invoke-static {v7, v9}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v1, v11

    .line 7
    invoke-static {v1}, Lmj/m0;->k([Llj/n;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lyk/c;->e:Ljava/util/Map;

    const/4 v1, 0x4

    new-array v1, v1, [Llj/n;

    .line 8
    invoke-static {v3, v2}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v2

    aput-object v2, v1, v5

    .line 9
    invoke-static {v6, v4}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v2

    aput-object v2, v1, v8

    .line 10
    sget-object v2, Lxk/z;->h:Lnl/c;

    sget-object v3, Llk/k$a;->y:Lnl/c;

    invoke-static {v2, v3}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v2

    aput-object v2, v1, v11

    .line 11
    invoke-static {v9, v7}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v2

    aput-object v2, v1, v0

    .line 12
    invoke-static {v1}, Lmj/m0;->k([Llj/n;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lyk/c;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f(Lyk/c;Lel/a;Lal/h;ZILjava/lang/Object;)Lpk/c;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lyk/c;->e(Lel/a;Lal/h;Z)Lpk/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lnl/c;Lel/d;Lal/h;)Lpk/c;
    .locals 7

    const-string v0, "kotlinName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llk/k$a;->y:Lnl/c;

    invoke-static {p1, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lxk/z;->h:Lnl/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lel/d;->c(Lnl/c;)Lel/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p2}, Lel/d;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    new-instance p1, Lyk/e;

    invoke-direct {p1, v0, p3}, Lyk/e;-><init>(Lel/a;Lal/h;)V

    return-object p1

    .line 5
    :cond_1
    sget-object v0, Lyk/c;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/c;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p2, p1}, Lel/d;->c(Lnl/c;)Lel/a;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    sget-object v1, Lyk/c;->a:Lyk/c;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lyk/c;->f(Lyk/c;Lel/a;Lal/h;ZILjava/lang/Object;)Lpk/c;

    move-result-object p1

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final b()Lnl/f;
    .locals 1

    sget-object v0, Lyk/c;->b:Lnl/f;

    return-object v0
.end method

.method public final c()Lnl/f;
    .locals 1

    sget-object v0, Lyk/c;->d:Lnl/f;

    return-object v0
.end method

.method public final d()Lnl/f;
    .locals 1

    sget-object v0, Lyk/c;->c:Lnl/f;

    return-object v0
.end method

.method public final e(Lel/a;Lal/h;Z)Lpk/c;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lel/a;->g()Lnl/b;

    move-result-object v0

    .line 2
    sget-object v1, Lxk/z;->d:Lnl/c;

    invoke-static {v1}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object v1

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p3, Lyk/i;

    invoke-direct {p3, p1, p2}, Lyk/i;-><init>(Lel/a;Lal/h;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lxk/z;->f:Lnl/c;

    invoke-static {v1}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object v1

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p3, Lyk/h;

    invoke-direct {p3, p1, p2}, Lyk/h;-><init>(Lel/a;Lal/h;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lxk/z;->i:Lnl/c;

    invoke-static {v1}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object v1

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p3, Lyk/b;

    sget-object v0, Llk/k$a;->K:Lnl/c;

    invoke-direct {p3, p2, p1, v0}, Lyk/b;-><init>(Lal/h;Lel/a;Lnl/c;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object v1, Lxk/z;->h:Lnl/c;

    invoke-static {v1}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object v1

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p3, 0x0

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lbl/e;

    invoke-direct {v0, p2, p1, p3}, Lbl/e;-><init>(Lal/h;Lel/a;Z)V

    move-object p3, v0

    :goto_0
    return-object p3
.end method
