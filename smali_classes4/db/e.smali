.class public final Ldb/e;
.super Ldb/t;
.source "SourceFile"

# interfaces
.implements Ldb/c;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;I)V
    .locals 5

    iput p3, p0, Ldb/e;->e:I

    const/4 v0, 0x0

    const-string v1, "constructor.genericParameterTypes"

    const-string v2, "constructor.declaringClass"

    const-string v3, "constructor"

    const/4 v4, 0x1

    if-eq p3, v4, :cond_1

    invoke-static {p1, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v2

    const/4 v3, 0x2

    if-gt v1, v3, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    array-length v1, v2

    sub-int/2addr v1, v4

    invoke-static {v4, v1, v2}, Lka/l;->P(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, [Ljava/lang/reflect/Type;

    invoke-direct {p0, p1, p3, v0, v1}, Ldb/t;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    iput-object p2, p0, Ldb/e;->f:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {p1, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {v2, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3, v0, v2}, Ldb/t;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    iput-object p2, p0, Ldb/e;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldb/e;->e:I

    iget-object v1, p0, Ldb/e;->f:Ljava/lang/Object;

    iget-object v2, p0, Ldb/t;->a:Ljava/lang/reflect/Member;

    const-string v3, "args"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lv8/b;->q(Ldb/d;[Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Constructor;

    new-instance p0, Lp6/h;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lp6/h;-><init>(I)V

    invoke-virtual {p0, v1}, Lp6/h;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lp6/h;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lp6/h;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp6/h;->g()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lp6/h;->h([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lv8/b;->q(Ldb/d;[Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/reflect/Constructor;

    new-instance p0, Lp6/h;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lp6/h;-><init>(I)V

    invoke-virtual {p0, v1}, Lp6/h;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lp6/h;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lp6/h;->g()I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lp6/h;->h([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
