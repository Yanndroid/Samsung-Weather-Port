.class public final Lqb/l0;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# static fields
.field public static final k:Lqb/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/l0;

    invoke-direct {v0}, Lqb/l0;-><init>()V

    sput-object v0, Lqb/l0;->k:Lqb/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lib/d;

    const-string p0, "it"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfb/k;->A(Lib/l;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    sget p0, Lqb/i;->m:I

    invoke-interface {p1}, Lib/l;->getName()Lgc/f;

    move-result-object p0

    sget-object v1, Lqb/p0;->f:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lqb/h;->k:Lqb/h;

    invoke-static {p1, p0}, Lnc/d;->b(Lib/d;Lta/k;)Lib/d;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lv8/b;->y(Lib/b;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lqb/p0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move p0, v1

    goto :goto_1

    :cond_2
    sget-object p1, Lqb/p0;->e:Ljava/util/LinkedHashMap;

    invoke-static {p1, p0}, Lka/w;->l0(Ljava/util/Map;Ljava/lang/Comparable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqb/o0;

    sget-object p1, Lqb/o0;->k:Lqb/o0;

    if-ne p0, p1, :cond_3

    const/4 p0, 0x3

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    goto :goto_1

    :cond_4
    :goto_0
    move p0, v0

    :goto_1
    if-eqz p0, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
