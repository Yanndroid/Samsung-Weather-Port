.class public final Ltb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/l0;


# instance fields
.field public final a:Li0/l;

.field public final b:Lwc/e;


# direct methods
.method public constructor <init>(Ltb/a;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li0/l;

    sget-object v1, Ll0/i;->v:Ll0/i;

    new-instance v2, Lja/b;

    invoke-direct {v2}, Lja/b;-><init>()V

    invoke-direct {v0, p1, v1, v2}, Li0/l;-><init>(Ltb/a;Ltb/g;Lja/e;)V

    iput-object v0, p0, Ltb/d;->a:Li0/l;

    invoke-virtual {v0}, Li0/l;->g()Lwc/t;

    move-result-object p1

    check-cast p1, Lwc/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwc/e;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-direct {v1, v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-direct {v0, p1, v1}, Lwc/e;-><init>(Lwc/p;Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-object v0, p0, Ltb/d;->b:Lwc/e;

    return-void
.end method


# virtual methods
.method public final a(Lgc/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltb/d;->d(Lgc/c;)Lub/q;

    move-result-object p0

    invoke-static {p2, p0}, Lab/c;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lgc/c;)Ljava/util/List;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltb/d;->d(Lgc/c;)Lub/q;

    move-result-object p0

    invoke-static {p0}, Lv8/b;->q0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lgc/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltb/d;->a:Li0/l;

    iget-object p0, p0, Li0/l;->k:Ljava/lang/Object;

    check-cast p0, Ltb/a;

    iget-object p0, p0, Ltb/a;->b:Lnb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lob/z;

    invoke-direct {p0, p1}, Lob/z;-><init>(Lgc/c;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lgc/c;)Lub/q;
    .locals 3

    iget-object v0, p0, Ltb/d;->a:Li0/l;

    iget-object v0, v0, Li0/l;->k:Ljava/lang/Object;

    check-cast v0, Ltb/a;

    iget-object v0, v0, Ltb/a;->b:Lnb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lob/z;

    invoke-direct {v0, p1}, Lob/z;-><init>(Lgc/c;)V

    new-instance v1, Li0/m;

    const/16 v2, 0xe

    invoke-direct {v1, v2, p0, v0}, Li0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Ltb/d;->b:Lwc/e;

    invoke-virtual {p0, p1, v1}, Lwc/e;->c(Ljava/lang/Object;Lta/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lub/q;

    return-object p0
.end method

.method public final j(Lgc/c;Lta/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltb/d;->d(Lgc/c;)Lub/q;

    move-result-object p0

    iget-object p0, p0, Lub/q;->t:Lwc/c;

    invoke-virtual {p0}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lka/r;->a:Lka/r;

    :cond_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ltb/d;->a:Li0/l;

    iget-object p0, p0, Li0/l;->k:Ljava/lang/Object;

    check-cast p0, Ltb/a;

    iget-object p0, p0, Ltb/a;->o:Lib/b0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
