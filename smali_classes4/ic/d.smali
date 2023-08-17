.class public final Lic/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# static fields
.field public static final a:Lic/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic/d;

    invoke-direct {v0}, Lic/d;-><init>()V

    sput-object v0, Lic/d;->a:Lic/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lib/i;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Lib/l;->getName()Lgc/f;

    move-result-object v0

    const-string v1, "descriptor.name"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv8/b;->L0(Lgc/f;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p0, Lib/y0;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lib/l;->h()Lib/l;

    move-result-object p0

    const-string v1, "descriptor.containingDeclaration"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Lib/g;

    if-eqz v1, :cond_1

    check-cast p0, Lib/i;

    invoke-static {p0}, Lic/d;->b(Lib/i;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lib/g0;

    if-eqz v1, :cond_2

    check-cast p0, Lib/g0;

    check-cast p0, Llb/i0;

    iget-object p0, p0, Llb/i0;->n:Lgc/c;

    invoke-virtual {p0}, Lgc/c;->i()Lgc/e;

    move-result-object p0

    const-string v1, "descriptor.fqName.toUnsafe()"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgc/e;->f()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lv8/b;->M0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    const-string v1, ""

    invoke-static {p0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lib/i;Lic/l;)Ljava/lang/String;
    .locals 0

    const-string p0, "renderer"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lic/d;->b(Lib/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
