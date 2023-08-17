.class public abstract Lrb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v0, 0xa

    new-array v0, v0, [Lja/g;

    const-class v1, Ljb/n;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v1

    new-instance v2, Lja/g;

    const-string v3, "PACKAGE"

    invoke-direct {v2, v3, v1}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Ljb/n;->l:Ljb/n;

    sget-object v3, Ljb/n;->x:Ljb/n;

    invoke-static {v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    new-instance v3, Lja/g;

    const-string v4, "TYPE"

    invoke-direct {v3, v4, v2}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v0, v2

    sget-object v3, Ljb/n;->m:Ljb/n;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    new-instance v4, Lja/g;

    const-string v5, "ANNOTATION_TYPE"

    invoke-direct {v4, v5, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v4, v0, v3

    sget-object v4, Ljb/n;->n:Ljb/n;

    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v4

    new-instance v5, Lja/g;

    const-string v6, "TYPE_PARAMETER"

    invoke-direct {v5, v6, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v5, v0, v4

    sget-object v5, Ljb/n;->p:Ljb/n;

    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    new-instance v6, Lja/g;

    const-string v7, "FIELD"

    invoke-direct {v6, v7, v5}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    aput-object v6, v0, v5

    sget-object v5, Ljb/n;->q:Ljb/n;

    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    new-instance v6, Lja/g;

    const-string v7, "LOCAL_VARIABLE"

    invoke-direct {v6, v7, v5}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    aput-object v6, v0, v5

    sget-object v5, Ljb/n;->r:Ljb/n;

    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    new-instance v6, Lja/g;

    const-string v7, "PARAMETER"

    invoke-direct {v6, v7, v5}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    aput-object v6, v0, v5

    sget-object v5, Ljb/n;->s:Ljb/n;

    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    new-instance v6, Lja/g;

    const-string v7, "CONSTRUCTOR"

    invoke-direct {v6, v7, v5}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x7

    aput-object v6, v0, v5

    sget-object v5, Ljb/n;->t:Ljb/n;

    sget-object v6, Ljb/n;->u:Ljb/n;

    sget-object v7, Ljb/n;->v:Ljb/n;

    invoke-static {v5, v6, v7}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    new-instance v6, Lja/g;

    const-string v7, "METHOD"

    invoke-direct {v6, v7, v5}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x8

    aput-object v6, v0, v5

    sget-object v5, Ljb/n;->w:Ljb/n;

    invoke-static {v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    new-instance v6, Lja/g;

    const-string v7, "TYPE_USE"

    invoke-direct {v6, v7, v5}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x9

    aput-object v6, v0, v5

    invoke-static {v0}, Lka/w;->n0([Lja/g;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lrb/e;->a:Ljava/util/Map;

    new-array v0, v4, [Lja/g;

    sget-object v4, Ljb/m;->a:Ljb/m;

    new-instance v5, Lja/g;

    const-string v6, "RUNTIME"

    invoke-direct {v5, v6, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    sget-object v1, Ljb/m;->k:Ljb/m;

    new-instance v4, Lja/g;

    const-string v5, "CLASS"

    invoke-direct {v4, v5, v1}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    sget-object v1, Ljb/m;->l:Ljb/m;

    new-instance v2, Lja/g;

    const-string v4, "SOURCE"

    invoke-direct {v2, v4, v1}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v3

    invoke-static {v0}, Lka/w;->n0([Lja/g;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lrb/e;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/util/List;)Llc/b;
    .locals 4

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lxb/k;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxb/k;

    check-cast v1, Lob/u;

    iget-object v1, v1, Lob/u;->b:Ljava/lang/Enum;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v1

    invoke-virtual {v1}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lrb/e;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/EnumSet;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lka/t;->a:Lka/t;

    :goto_2
    invoke-static {v1, p0}, Lka/o;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb/n;

    new-instance v2, Llc/h;

    sget-object v3, Lfb/o;->u:Lgc/c;

    invoke-static {v3}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Llc/h;-><init>(Lgc/b;Lgc/f;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance p0, Llc/b;

    sget-object v1, Lrb/d;->k:Lrb/d;

    invoke-direct {p0, v0, v1}, Llc/b;-><init>(Ljava/util/List;Lta/k;)V

    return-object p0
.end method
