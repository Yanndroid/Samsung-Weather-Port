.class public final Lzb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Lfc/g;

.field public static final e:Lfc/g;


# instance fields
.field public a:Ltc/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lac/a;->m:Lac/a;

    invoke-static {v0}, Lv8/b;->U0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzb/o;->b:Ljava/util/Set;

    const/4 v0, 0x2

    new-array v0, v0, [Lac/a;

    sget-object v1, Lac/a;->n:Lac/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lac/a;->q:Lac/a;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lv8/b;->V0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lzb/o;->c:Ljava/util/Set;

    new-instance v0, Lfc/g;

    const/4 v1, 0x3

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v3, v2}, Lfc/g;-><init>([IZ)V

    new-instance v0, Lfc/g;

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    invoke-direct {v0, v3, v2}, Lfc/g;-><init>([IZ)V

    sput-object v0, Lzb/o;->d:Lfc/g;

    new-instance v0, Lfc/g;

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    invoke-direct {v0, v1, v2}, Lfc/g;-><init>([IZ)V

    sput-object v0, Lzb/o;->e:Lfc/g;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0xb
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0xd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Lzb/a0;Ljava/util/Set;)[Ljava/lang/String;
    .locals 1

    check-cast p0, Lnb/c;

    iget-object p0, p0, Lnb/c;->b:Lx0/s;

    iget-object v0, p0, Lx0/s;->e:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lx0/s;->f:[Ljava/lang/String;

    :cond_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lx0/s;->c:Ljava/lang/Object;

    check-cast p0, Lac/a;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Llb/i0;Lzb/a0;)Lvc/q;
    .locals 13

    const-string v0, "Could not read data from "

    const-string v1, "descriptor"

    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinClass"

    invoke-static {p2, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lzb/o;->c:Ljava/util/Set;

    invoke-static {p2, v1}, Lzb/o;->h(Lzb/a0;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    move-object v3, p2

    check-cast v3, Lnb/c;

    iget-object v3, v3, Lnb/c;->b:Lx0/s;

    iget-object v4, v3, Lx0/s;->g:[Ljava/lang/String;

    iget-object v3, v3, Lx0/s;->d:Ljava/lang/Object;

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-static {v1, v4}, Lfc/i;->h([Ljava/lang/String;[Ljava/lang/String;)Lja/g;

    move-result-object v0
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Lnb/c;

    invoke-virtual {v0}, Lnb/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lzb/o;->c()Ltc/m;

    move-result-object v1

    iget-object v1, v1, Ltc/m;->c:Ltc/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v3

    check-cast v1, Lfc/g;

    invoke-virtual {p0}, Lzb/o;->e()Lfc/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfc/g;->b(Lfc/g;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iget-object v1, v0, Lja/g;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lfc/h;

    iget-object v0, v0, Lja/g;->k:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lbc/c0;

    new-instance v9, Lzb/q;

    invoke-virtual {p0, p2}, Lzb/o;->d(Lzb/a0;)Ltc/t;

    invoke-virtual {p0, p2}, Lzb/o;->f(Lzb/a0;)Z

    invoke-virtual {p0, p2}, Lzb/o;->b(Lzb/a0;)I

    move-result v0

    invoke-direct {v9, p2, v6, v7, v0}, Lzb/q;-><init>(Lzb/a0;Lbc/c0;Lfc/h;I)V

    new-instance p2, Lvc/q;

    move-object v8, v3

    check-cast v8, Lfc/g;

    invoke-virtual {p0}, Lzb/o;->c()Ltc/m;

    move-result-object v10

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "scope for "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lzb/n;->k:Lzb/n;

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v4 .. v12}, Lvc/q;-><init>(Lib/g0;Lbc/c0;Ldc/f;Ldc/a;Lvc/k;Ltc/m;Ljava/lang/String;Lta/a;)V

    return-object p2

    :cond_3
    throw v0
.end method

.method public final b(Lzb/a0;)I
    .locals 2

    invoke-virtual {p0}, Lzb/o;->c()Ltc/m;

    move-result-object p0

    iget-object p0, p0, Ltc/m;->c:Ltc/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lnb/c;

    iget-object p0, p1, Lnb/c;->b:Lx0/s;

    iget p0, p0, Lx0/s;->b:I

    and-int/lit8 p1, p0, 0x40

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    and-int/lit8 p1, p0, 0x20

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    if-nez p1, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    if-eqz p1, :cond_3

    const/4 v1, 0x2

    goto :goto_5

    :cond_3
    and-int/lit8 p1, p0, 0x10

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_3

    :cond_4
    move p1, v0

    :goto_3
    if-eqz p1, :cond_6

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_5

    move p0, v1

    goto :goto_4

    :cond_5
    move p0, v0

    :goto_4
    if-nez p0, :cond_6

    move v0, v1

    :cond_6
    if-eqz v0, :cond_7

    const/4 v1, 0x3

    :cond_7
    :goto_5
    return v1
.end method

.method public final c()Ltc/m;
    .locals 0

    iget-object p0, p0, Lzb/o;->a:Ltc/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "components"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Lzb/a0;)Ltc/t;
    .locals 8

    invoke-virtual {p0}, Lzb/o;->c()Ltc/m;

    move-result-object v0

    iget-object v0, v0, Ltc/m;->c:Ltc/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lnb/c;

    iget-object v0, p1, Lnb/c;->b:Lx0/s;

    iget-object v0, v0, Lx0/s;->d:Ljava/lang/Object;

    check-cast v0, Lfc/g;

    invoke-virtual {p0}, Lzb/o;->e()Lfc/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfc/g;->b(Lfc/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v7, Ltc/t;

    iget-object v0, p1, Lnb/c;->b:Lx0/s;

    iget-object v1, v0, Lx0/s;->d:Ljava/lang/Object;

    check-cast v1, Lfc/g;

    sget-object v2, Lfc/g;->g:Lfc/g;

    invoke-virtual {p0}, Lzb/o;->e()Lfc/g;

    move-result-object v3

    invoke-virtual {p0}, Lzb/o;->e()Lfc/g;

    move-result-object p0

    iget-object v0, v0, Lx0/s;->d:Ljava/lang/Object;

    check-cast v0, Lfc/g;

    iget-boolean v0, v0, Lfc/g;->f:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lfc/g;->h:Lfc/g;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Ldc/a;->b:I

    iget v5, v0, Ldc/a;->b:I

    if-le v5, v4, :cond_2

    goto :goto_1

    :cond_2
    if-ge v5, v4, :cond_3

    goto :goto_2

    :cond_3
    iget v4, v0, Ldc/a;->c:I

    iget v5, p0, Ldc/a;->c:I

    if-le v4, v5, :cond_4

    :goto_1
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    move-object v4, v0

    goto :goto_4

    :cond_5
    move-object v4, p0

    :goto_4
    invoke-virtual {p1}, Lnb/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lnb/c;->a()Lgc/b;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ltc/t;-><init>(Lfc/g;Lfc/g;Lfc/g;Lfc/g;Ljava/lang/String;Lgc/b;)V

    return-object v7
.end method

.method public final e()Lfc/g;
    .locals 1

    invoke-virtual {p0}, Lzb/o;->c()Ltc/m;

    move-result-object p0

    const-string v0, "<this>"

    iget-object p0, p0, Ltc/m;->c:Ltc/n;

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lfc/g;->g:Lfc/g;

    return-object p0
.end method

.method public final f(Lzb/a0;)Z
    .locals 2

    invoke-virtual {p0}, Lzb/o;->c()Ltc/m;

    move-result-object v0

    iget-object v0, v0, Ltc/m;->c:Ltc/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzb/o;->c()Ltc/m;

    move-result-object p0

    iget-object p0, p0, Ltc/m;->c:Ltc/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lnb/c;

    iget-object p0, p1, Lnb/c;->b:Lx0/s;

    iget p1, p0, Lx0/s;->b:I

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lx0/s;->d:Ljava/lang/Object;

    check-cast p0, Lfc/g;

    sget-object p1, Lzb/o;->d:Lfc/g;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method

.method public final g(Lzb/a0;)Ltc/g;
    .locals 6

    const-string v0, "Could not read data from "

    sget-object v1, Lzb/o;->b:Ljava/util/Set;

    invoke-static {p1, v1}, Lzb/o;->h(Lzb/a0;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    move-object v3, p1

    check-cast v3, Lnb/c;

    iget-object v3, v3, Lnb/c;->b:Lx0/s;

    iget-object v4, v3, Lx0/s;->g:[Ljava/lang/String;

    iget-object v3, v3, Lx0/s;->d:Ljava/lang/Object;

    if-nez v4, :cond_1

    return-object v2

    :cond_1
    :try_start_0
    invoke-static {v1, v4}, Lfc/i;->f([Ljava/lang/String;[Ljava/lang/String;)Lja/g;

    move-result-object v0
    :try_end_0
    .catch Lhc/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lnb/c;

    invoke-virtual {v0}, Lnb/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lzb/o;->c()Ltc/m;

    move-result-object v1

    iget-object v1, v1, Ltc/m;->c:Ltc/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v3

    check-cast v1, Lfc/g;

    invoke-virtual {p0}, Lzb/o;->e()Lfc/g;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfc/g;->b(Lfc/g;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    return-object v2

    :cond_2
    iget-object v1, v0, Lja/g;->a:Ljava/lang/Object;

    check-cast v1, Lfc/h;

    iget-object v0, v0, Lja/g;->k:Ljava/lang/Object;

    check-cast v0, Lbc/j;

    new-instance v2, Lzb/c0;

    invoke-virtual {p0, p1}, Lzb/o;->d(Lzb/a0;)Ltc/t;

    invoke-virtual {p0, p1}, Lzb/o;->f(Lzb/a0;)Z

    invoke-virtual {p0, p1}, Lzb/o;->b(Lzb/a0;)I

    move-result p0

    invoke-direct {v2, p1, p0}, Lzb/c0;-><init>(Lzb/a0;I)V

    new-instance p0, Ltc/g;

    check-cast v3, Lfc/g;

    invoke-direct {p0, v1, v0, v3, v2}, Ltc/g;-><init>(Ldc/f;Lbc/j;Ldc/a;Lib/u0;)V

    return-object p0

    :cond_3
    throw v0
.end method
