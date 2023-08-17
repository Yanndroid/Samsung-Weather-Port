.class public final Lqc/r;
.super Lqc/o;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lza/u;


# instance fields
.field public final b:Lib/g;

.field public final c:Lwc/k;

.field public final d:Lwc/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lza/u;

    new-instance v1, Lkotlin/jvm/internal/q;

    const-class v2, Lqc/r;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v3

    const-string v4, "functions"

    const-string v5, "getFunctions()Ljava/util/List;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/q;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v2

    const-string v3, "properties"

    const-string v4, "getProperties()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lqc/r;->e:[Lza/u;

    return-void
.end method

.method public constructor <init>(Lwc/t;Lib/g;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqc/o;-><init>()V

    iput-object p2, p0, Lqc/r;->b:Lib/g;

    invoke-interface {p2}, Lib/g;->n()I

    new-instance p2, Lqc/q;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lqc/q;-><init>(Lqc/r;I)V

    check-cast p1, Lwc/p;

    new-instance v0, Lwc/k;

    invoke-direct {v0, p1, p2}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object v0, p0, Lqc/r;->c:Lwc/k;

    new-instance p2, Lqc/q;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lqc/q;-><init>(Lqc/r;I)V

    new-instance v0, Lwc/k;

    invoke-direct {v0, p1, p2}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object v0, p0, Lqc/r;->d:Lwc/k;

    return-void
.end method


# virtual methods
.method public final a(Lgc/f;Lpb/c;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqc/r;->c:Lwc/k;

    sget-object p2, Lqc/r;->e:[Lza/u;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-static {p0, p2}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Led/f;

    invoke-direct {p2}, Led/f;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llb/s0;

    invoke-virtual {v1}, Llb/p;->getName()Lgc/f;

    move-result-object v1

    invoke-static {v1, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Led/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final c(Lqc/g;Lta/k;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqc/r;->c:Lwc/k;

    const/4 p2, 0x0

    sget-object v0, Lqc/r;->e:[Lza/u;

    aget-object p2, v0, p2

    invoke-static {p1, p2}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    iget-object p0, p0, Lqc/r;->d:Lwc/k;

    const/4 p2, 0x1

    aget-object p2, v0, p2

    invoke-static {p0, p2}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lka/p;->N1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lgc/f;Lpb/c;)Lib/i;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f(Lgc/f;Lpb/c;)Ljava/util/Collection;
    .locals 2

    const-string p2, "name"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lqc/r;->d:Lwc/k;

    sget-object p2, Lqc/r;->e:[Lza/u;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-static {p0, p2}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Led/f;

    invoke-direct {p2}, Led/f;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lib/p0;

    invoke-interface {v1}, Lib/l;->getName()Lgc/f;

    move-result-object v1

    invoke-static {v1, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Led/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method
