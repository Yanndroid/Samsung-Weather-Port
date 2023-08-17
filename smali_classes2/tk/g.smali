.class public final Ltk/g;
.super Ljava/lang/Object;
.source "ReflectKotlinClassFinder.kt"

# interfaces
.implements Lgl/n;


# instance fields
.field public final a:Ljava/lang/ClassLoader;

.field public final b:Lcm/d;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 1

    const-string v0, "classLoader"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk/g;->a:Ljava/lang/ClassLoader;

    .line 2
    new-instance p1, Lcm/d;

    invoke-direct {p1}, Lcm/d;-><init>()V

    iput-object p1, p0, Ltk/g;->b:Lcm/d;

    return-void
.end method


# virtual methods
.method public a(Lel/g;)Lgl/n$a;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lel/g;->d()Lnl/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lnl/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "javaClass.fqName?.asString() ?: return null"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltk/g;->d(Ljava/lang/String;)Lgl/n$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnl/c;)Ljava/io/InputStream;
    .locals 2

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Llk/k;->l:Lnl/f;

    invoke-virtual {p1, v0}, Lnl/c;->i(Lnl/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ltk/g;->b:Lcm/d;

    sget-object v1, Lcm/a;->n:Lcm/a;

    invoke-virtual {v1, p1}, Lcm/a;->n(Lnl/c;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcm/d;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method public c(Lnl/b;)Lgl/n$a;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltk/h;->a(Lnl/b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltk/g;->d(Ljava/lang/String;)Lgl/n$a;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lgl/n$a;
    .locals 3

    iget-object v0, p0, Ltk/g;->a:Ljava/lang/ClassLoader;

    invoke-static {v0, p1}, Ltk/e;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Ltk/f;->c:Ltk/f$a;

    invoke-virtual {v1, p1}, Ltk/f$a;->a(Ljava/lang/Class;)Ltk/f;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lgl/n$a$b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v0, v2, v0}, Lgl/n$a$b;-><init>(Lgl/p;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method
