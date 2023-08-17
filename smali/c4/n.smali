.class public final Lc4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/h0;
.implements Led/a;


# static fields
.field public static final a:Lc4/n;

.field public static final k:Lc4/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lc4/n;

    invoke-direct {v0}, Lc4/n;-><init>()V

    sput-object v0, Lc4/n;->a:Lc4/n;

    new-instance v0, Lc4/n;

    invoke-direct {v0}, Lc4/n;-><init>()V

    sput-object v0, Lc4/n;->k:Lc4/n;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    check-cast p1, Lib/g;

    sget p0, Lub/g0;->p:I

    invoke-interface {p1}, Lib/i;->c()Lxc/a1;

    move-result-object p0

    invoke-interface {p0}, Lxc/a1;->a()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "it.typeConstructor.supertypes"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lka/p;->u1(Ljava/lang/Iterable;)Lj1/b1;

    move-result-object p0

    sget-object p1, Lub/e0;->k:Lub/e0;

    invoke-static {p0, p1}, Lfd/m;->O(Lfd/j;Lta/k;)Lfd/e;

    move-result-object p0

    new-instance p1, Lka/k;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lka/k;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public j(Ld4/b;F)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lc4/o;->d(Ld4/b;)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
