.class public final Lzc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/b0;


# static fields
.field public static final a:Lzc/d;

.field public static final k:Lgc/f;

.field public static final l:Lka/r;

.field public static final m:Lfb/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzc/d;

    invoke-direct {v0}, Lzc/d;-><init>()V

    sput-object v0, Lzc/d;->a:Lzc/d;

    const-string v0, "<Error module>"

    invoke-static {v0}, Lgc/f;->g(Ljava/lang/String;)Lgc/f;

    move-result-object v0

    sput-object v0, Lzc/d;->k:Lgc/f;

    sget-object v0, Lka/r;->a:Lka/r;

    sput-object v0, Lzc/d;->l:Lka/r;

    sget-object v0, Lfb/f;->f:Lfb/f;

    sput-object v0, Lzc/d;->m:Lfb/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Lib/b0;)Z
    .locals 0

    const-string p0, "targetModule"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final N(Lcom/google/gson/internal/f;)Ljava/lang/Object;
    .locals 0

    const-string p0, "capability"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Lib/l;
    .locals 0

    return-object p0
.end method

.method public final b0()Ljava/util/List;
    .locals 0

    sget-object p0, Lzc/d;->l:Lka/r;

    return-object p0
.end method

.method public final g()Lfb/k;
    .locals 0

    sget-object p0, Lzc/d;->m:Lfb/f;

    return-object p0
.end method

.method public final getAnnotations()Ljb/h;
    .locals 0

    sget-object p0, La8/a;->u:Ljb/g;

    return-object p0
.end method

.method public final getName()Lgc/f;
    .locals 0

    sget-object p0, Lzc/d;->k:Lgc/f;

    return-object p0
.end method

.method public final h()Lib/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Lgc/c;Lta/k;)Ljava/util/Collection;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lka/r;->a:Lka/r;

    return-object p0
.end method

.method public final j0(Lgc/c;)Lib/m0;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k0(Lcb/d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
