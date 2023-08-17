.class public final Ltb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/g;


# instance fields
.field public final a:Li0/l;

.field public final k:Lib/l;

.field public final l:I

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Lwc/l;


# direct methods
.method public constructor <init>(Li0/l;Lib/l;Lxb/p;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/e;->a:Li0/l;

    iput-object p2, p0, Ltb/e;->k:Lib/l;

    iput p4, p0, Ltb/e;->l:I

    invoke-interface {p3}, Lxb/p;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "<this>"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    :cond_0
    iput-object p2, p0, Ltb/e;->m:Ljava/util/LinkedHashMap;

    iget-object p1, p0, Ltb/e;->a:Li0/l;

    invoke-virtual {p1}, Li0/l;->g()Lwc/t;

    move-result-object p1

    new-instance p2, Lx/a;

    const/16 p3, 0x12

    invoke-direct {p2, p3, p0}, Lx/a;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lwc/p;

    invoke-virtual {p1, p2}, Lwc/p;->c(Lta/k;)Lwc/l;

    move-result-object p1

    iput-object p1, p0, Ltb/e;->n:Lwc/l;

    return-void
.end method


# virtual methods
.method public final d(Lob/d0;)Lib/y0;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltb/e;->n:Lwc/l;

    invoke-virtual {v0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lub/i0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ltb/e;->a:Li0/l;

    iget-object p0, p0, Li0/l;->l:Ljava/lang/Object;

    check-cast p0, Ltb/g;

    invoke-interface {p0, p1}, Ltb/g;->d(Lob/d0;)Lib/y0;

    move-result-object v0

    :goto_0
    return-object v0
.end method
