.class public final Ljb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/c;


# instance fields
.field public final a:Lxc/c0;

.field public final b:Ljava/util/Map;

.field public final c:Lib/u0;


# direct methods
.method public constructor <init>(Lxc/h0;Ljava/util/Map;Lib/u0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/d;->a:Lxc/c0;

    iput-object p2, p0, Ljb/d;->b:Ljava/util/Map;

    iput-object p3, p0, Ljb/d;->c:Lib/u0;

    return-void

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, Ljb/d;->d(I)V

    throw v0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljb/d;->d(I)V

    throw v0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, Ljb/d;->d(I)V

    throw v0
.end method

.method public static synthetic d(I)V
    .locals 10

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl"

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq p0, v8, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v9, "annotationType"

    aput-object v9, v5, v7

    goto :goto_2

    :cond_2
    aput-object v6, v5, v7

    goto :goto_2

    :cond_3
    const-string v9, "source"

    aput-object v9, v5, v7

    goto :goto_2

    :cond_4
    const-string v9, "valueArguments"

    aput-object v9, v5, v7

    :goto_2
    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    aput-object v6, v5, v8

    goto :goto_3

    :cond_5
    const-string v6, "getSource"

    aput-object v6, v5, v8

    goto :goto_3

    :cond_6
    const-string v6, "getAllValueArguments"

    aput-object v6, v5, v8

    goto :goto_3

    :cond_7
    const-string v6, "getType"

    aput-object v6, v5, v8

    :goto_3
    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    const-string v6, "<init>"

    aput-object v6, v5, v4

    :cond_8
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public final a()Lgc/c;
    .locals 2

    invoke-static {p0}, Lnc/d;->d(Ljb/c;)Lib/g;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lzc/j;->f(Lib/l;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lnc/d;->c(Lib/l;)Lgc/c;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ljb/d;->b:Ljava/util/Map;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Ljb/d;->d(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSource()Lib/u0;
    .locals 0

    iget-object p0, p0, Ljb/d;->c:Lib/u0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    invoke-static {p0}, Ljb/d;->d(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getType()Lxc/c0;
    .locals 0

    iget-object p0, p0, Ljb/d;->a:Lxc/c0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Ljb/d;->d(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lic/l;->c:Lic/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lic/l;->x(Ljb/c;Ljb/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
