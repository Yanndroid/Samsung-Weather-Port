.class public abstract Ltc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib/l0;


# instance fields
.field public final a:Lwc/t;

.field public final b:Lzb/w;

.field public final c:Lib/b0;

.field public d:Ltc/m;

.field public final e:Lwc/l;


# direct methods
.method public constructor <init>(Lwc/p;Lnb/d;Llb/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/a;->a:Lwc/t;

    iput-object p2, p0, Ltc/a;->b:Lzb/w;

    iput-object p3, p0, Ltc/a;->c:Lib/b0;

    new-instance p2, Lx/a;

    const/16 p3, 0x1b

    invoke-direct {p2, p3, p0}, Lx/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lwc/p;->c(Lta/k;)Lwc/l;

    move-result-object p1

    iput-object p1, p0, Ltc/a;->e:Lwc/l;

    return-void
.end method


# virtual methods
.method public final a(Lgc/c;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltc/a;->e:Lwc/l;

    invoke-virtual {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lab/c;->c(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lgc/c;)Ljava/util/List;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltc/a;->e:Lwc/l;

    invoke-virtual {p0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lv8/b;->q0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lgc/c;)Z
    .locals 5

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltc/a;->e:Lwc/l;

    iget-object v1, v0, Lwc/l;->k:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v4, Lwc/n;->k:Lwc/n;

    if-eq v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/g0;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ltc/a;->d(Lgc/c;)Luc/d;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    return v2
.end method

.method public abstract d(Lgc/c;)Luc/d;
.end method

.method public final j(Lgc/c;Lta/k;)Ljava/util/Collection;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "nameFilter"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lka/t;->a:Lka/t;

    return-object p0
.end method
