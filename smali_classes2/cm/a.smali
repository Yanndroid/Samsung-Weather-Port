.class public final Lcm/a;
.super Lam/a;
.source "BuiltInSerializerProtocol.kt"


# static fields
.field public static final n:Lcm/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcm/a;

    invoke-direct {v0}, Lcm/a;-><init>()V

    sput-object v0, Lcm/a;->n:Lcm/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-static {}, Lpl/g;->d()Lpl/g;

    move-result-object v1

    invoke-static {v1}, Ljl/b;->a(Lpl/g;)V

    sget-object v0, Llj/w;->a:Llj/w;

    const-string v0, "newInstance().apply(Buil\u2026f::registerAllExtensions)"

    invoke-static {v1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Ljl/b;->a:Lpl/i$f;

    const-string v0, "packageFqName"

    invoke-static {v2, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v3, Ljl/b;->c:Lpl/i$f;

    const-string v0, "constructorAnnotation"

    invoke-static {v3, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Ljl/b;->b:Lpl/i$f;

    const-string v0, "classAnnotation"

    invoke-static {v4, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v5, Ljl/b;->d:Lpl/i$f;

    const-string v0, "functionAnnotation"

    invoke-static {v5, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v6, Ljl/b;->e:Lpl/i$f;

    const-string v0, "propertyAnnotation"

    invoke-static {v6, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v7, Ljl/b;->f:Lpl/i$f;

    const-string v0, "propertyGetterAnnotation"

    invoke-static {v7, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v8, Ljl/b;->g:Lpl/i$f;

    const-string v0, "propertySetterAnnotation"

    invoke-static {v8, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v9, Ljl/b;->i:Lpl/i$f;

    const-string v0, "enumEntryAnnotation"

    invoke-static {v9, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v10, Ljl/b;->h:Lpl/i$f;

    const-string v0, "compileTimeValue"

    invoke-static {v10, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v11, Ljl/b;->j:Lpl/i$f;

    const-string v0, "parameterAnnotation"

    invoke-static {v11, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v12, Ljl/b;->k:Lpl/i$f;

    const-string v0, "typeAnnotation"

    invoke-static {v12, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v13, Ljl/b;->l:Lpl/i$f;

    const-string v0, "typeParameterAnnotation"

    invoke-static {v13, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v13}, Lam/a;-><init>(Lpl/g;Lpl/i$f;Lpl/i$f;Lpl/i$f;Lpl/i$f;Lpl/i$f;Lpl/i$f;Lpl/i$f;Lpl/i$f;Lpl/i$f;Lpl/i$f;Lpl/i$f;Lpl/i$f;)V

    return-void
.end method


# virtual methods
.method public final m(Lnl/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcm/a;->o(Lnl/c;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ".kotlin_builtins"

    invoke-static {p1, v0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lnl/c;)Ljava/lang/String;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lnl/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fqName.asString()"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lrm/t;->z(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcm/a;->m(Lnl/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lnl/c;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lnl/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnl/c;->g()Lnl/f;

    move-result-object p1

    invoke-virtual {p1}, Lnl/f;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "fqName.shortName().asString()"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
