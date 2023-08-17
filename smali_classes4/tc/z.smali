.class public final Ltc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/h;


# instance fields
.field public final a:Ldc/f;

.field public final b:Ldc/a;

.field public final c:Lta/k;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lbc/e0;Ldc/g;Ldc/a;Lx/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltc/z;->a:Ldc/f;

    iput-object p3, p0, Ltc/z;->b:Ldc/a;

    iput-object p4, p0, Ltc/z;->c:Lta/k;

    iget-object p1, p1, Lbc/e0;->p:Ljava/util/List;

    const-string p2, "proto.class_List"

    invoke-static {p1, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, Lza/f0;->L(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p4, p2

    check-cast p4, Lbc/j;

    iget-object v0, p0, Ltc/z;->a:Ldc/f;

    iget p4, p4, Lbc/j;->n:I

    invoke-static {v0, p4}, Lcom/bumptech/glide/d;->p(Ldc/f;I)Lgc/b;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Ltc/z;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lgc/b;)Ltc/g;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltc/z;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc/j;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ltc/g;

    iget-object v2, p0, Ltc/z;->c:Lta/k;

    invoke-interface {v2, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib/u0;

    iget-object v2, p0, Ltc/z;->a:Ldc/f;

    iget-object p0, p0, Ltc/z;->b:Ldc/a;

    invoke-direct {v1, v2, v0, p0, p1}, Ltc/g;-><init>(Ldc/f;Lbc/j;Ldc/a;Lib/u0;)V

    return-object v1
.end method
