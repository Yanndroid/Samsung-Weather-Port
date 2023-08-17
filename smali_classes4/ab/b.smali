.class public final synthetic Lab/b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"


# static fields
.field public static final a:Lab/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lab/b;

    invoke-direct {v0}, Lab/b;-><init>()V

    sput-object v0, Lab/b;->a:Lab/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lza/d;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lza/d;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/v;

    check-cast v0, Lcb/n1;

    invoke-virtual {v0}, Lcb/n1;->k()Lza/e;

    move-result-object v0

    instance-of v1, v0, Lza/d;

    if-eqz v1, :cond_1

    check-cast v0, Lza/d;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "superclasses"

    return-object p0
.end method

.method public final getOwner()Lza/f;
    .locals 2

    sget-object p0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    const-class v0, Lab/c;

    const-string v1, "kotlin-reflection"

    invoke-virtual {p0, v0, v1}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Class;Ljava/lang/String;)Lza/f;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "getSuperclasses(Lkotlin/reflect/KClass;)Ljava/util/List;"

    return-object p0
.end method
