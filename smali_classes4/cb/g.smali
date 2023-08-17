.class public final Lcb/g;
.super Lcb/t1;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcb/t1;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v0, "jClass.declaredMethods"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv0/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lv0/h;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "copyOf(this, size)"

    invoke-static {p1, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    if-le v1, v2, :cond_2

    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_2
    :goto_1
    invoke-static {p1}, Lka/l;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcb/g;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lcb/g;->k:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    const-string v1, ""

    const-string v2, "<init>("

    const-string v3, ")V"

    sget-object v4, Landroidx/room/b;->q:Landroidx/room/b;

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Lka/p;->G1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/k;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
