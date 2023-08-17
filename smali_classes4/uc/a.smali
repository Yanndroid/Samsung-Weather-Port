.class public final Luc/a;
.super Lsc/a;
.source "SourceFile"


# static fields
.field public static final q:Luc/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Luc/a;

    invoke-direct {v0}, Luc/a;-><init>()V

    sput-object v0, Luc/a;->q:Luc/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    new-instance v1, Lhc/j;

    invoke-direct {v1}, Lhc/j;-><init>()V

    invoke-static {v1}, Lcc/b;->a(Lhc/j;)V

    sget-object v2, Lcc/b;->a:Lhc/p;

    const-string v0, "packageFqName"

    invoke-static {v2, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcc/b;->c:Lhc/p;

    const-string v0, "constructorAnnotation"

    invoke-static {v3, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcc/b;->b:Lhc/p;

    const-string v0, "classAnnotation"

    invoke-static {v4, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcc/b;->d:Lhc/p;

    const-string v0, "functionAnnotation"

    invoke-static {v5, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcc/b;->e:Lhc/p;

    const-string v0, "propertyAnnotation"

    invoke-static {v6, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcc/b;->f:Lhc/p;

    const-string v0, "propertyGetterAnnotation"

    invoke-static {v7, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcc/b;->g:Lhc/p;

    const-string v0, "propertySetterAnnotation"

    invoke-static {v8, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcc/b;->i:Lhc/p;

    const-string v0, "enumEntryAnnotation"

    invoke-static {v9, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcc/b;->h:Lhc/p;

    const-string v0, "compileTimeValue"

    invoke-static {v10, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcc/b;->j:Lhc/p;

    const-string v0, "parameterAnnotation"

    invoke-static {v11, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lcc/b;->k:Lhc/p;

    const-string v0, "typeAnnotation"

    invoke-static {v12, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lcc/b;->l:Lhc/p;

    const-string v0, "typeParameterAnnotation"

    invoke-static {v13, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lsc/a;-><init>(Lhc/j;Lhc/p;Lhc/p;Lhc/p;Lhc/p;Lhc/p;Lhc/p;Lhc/p;Lhc/p;Lhc/p;Lhc/p;Lhc/p;Lhc/p;)V

    return-void
.end method

.method public static a(Lgc/c;)Ljava/lang/String;
    .locals 4

    const-string v0, "fqName"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lgc/c;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-static {v1, v2, v3}, Lgd/l;->r0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgc/c;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgc/c;->f()Lgc/f;

    move-result-object p0

    invoke-virtual {p0}, Lgc/f;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "fqName.shortName().asString()"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string v1, ".kotlin_builtins"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
