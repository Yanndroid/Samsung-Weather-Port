.class public abstract Lrb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgc/f;

.field public static final b:Lgc/f;

.field public static final c:Lgc/f;

.field public static final d:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "message"

    invoke-static {v0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v0

    sput-object v0, Lrb/c;->a:Lgc/f;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v0

    sput-object v0, Lrb/c;->b:Lgc/f;

    const-string v0, "value"

    invoke-static {v0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v0

    sput-object v0, Lrb/c;->c:Lgc/f;

    const/4 v0, 0x3

    new-array v0, v0, [Lja/g;

    sget-object v1, Lfb/o;->t:Lgc/c;

    sget-object v2, Lqb/d0;->c:Lgc/c;

    new-instance v3, Lja/g;

    invoke-direct {v3, v1, v2}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    sget-object v1, Lfb/o;->w:Lgc/c;

    sget-object v2, Lqb/d0;->d:Lgc/c;

    new-instance v3, Lja/g;

    invoke-direct {v3, v1, v2}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    sget-object v1, Lfb/o;->x:Lgc/c;

    sget-object v2, Lqb/d0;->f:Lgc/c;

    new-instance v3, Lja/g;

    invoke-direct {v3, v1, v2}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    invoke-static {v0}, Lka/w;->n0([Lja/g;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lrb/c;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Lgc/c;Lxb/d;Li0/l;)Lsb/g;
    .locals 2

    const-string v0, "kotlinName"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfb/o;->m:Lgc/c;

    invoke-static {p0, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lqb/d0;->e:Lgc/c;

    const-string v1, "DEPRECATED_ANNOTATION"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lxb/d;->b(Lgc/c;)Lxb/a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lxb/d;->a()V

    goto :goto_0

    :cond_0
    new-instance p0, Lrb/g;

    invoke-direct {p0, v0, p2}, Lrb/g;-><init>(Lxb/a;Li0/l;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lrb/c;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc/c;

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Lxb/d;->b(Lgc/c;)Lxb/a;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lrb/c;->b(Li0/l;Lxb/a;Z)Lsb/g;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static b(Li0/l;Lxb/a;Z)Lsb/g;
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lob/d;

    iget-object v0, v0, Lob/d;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lt8/a;->B(Ljava/lang/annotation/Annotation;)Lza/d;

    move-result-object v0

    invoke-static {v0}, Lt8/a;->G(Lza/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lob/c;->a(Ljava/lang/Class;)Lgc/b;

    move-result-object v0

    sget-object v1, Lqb/d0;->c:Lgc/c;

    invoke-static {v1}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v1

    invoke-static {v0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Lrb/k;

    invoke-direct {p2, p1, p0}, Lrb/k;-><init>(Lxb/a;Li0/l;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lqb/d0;->d:Lgc/c;

    invoke-static {v1}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v1

    invoke-static {v0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lrb/j;

    invoke-direct {p2, p1, p0}, Lrb/j;-><init>(Lxb/a;Li0/l;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lqb/d0;->f:Lgc/c;

    invoke-static {v1}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v1

    invoke-static {v0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Lrb/b;

    sget-object v0, Lfb/o;->x:Lgc/c;

    invoke-direct {p2, p0, p1, v0}, Lrb/b;-><init>(Li0/l;Lxb/a;Lgc/c;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lqb/d0;->e:Lgc/c;

    invoke-static {v1}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v1

    invoke-static {v0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    new-instance v0, Lub/f;

    invoke-direct {v0, p0, p1, p2}, Lub/f;-><init>(Li0/l;Lxb/a;Z)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method
