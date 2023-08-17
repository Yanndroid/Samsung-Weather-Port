.class public final Ljc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljc/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljc/j;

    invoke-direct {v0}, Ljc/j;-><init>()V

    sput-object v0, Ljc/j;->a:Ljc/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lib/l;)I
    .locals 1

    invoke-static {p0}, Ljc/e;->m(Lib/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    instance-of v0, p0, Lib/k;

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    instance-of v0, p0, Lib/p0;

    if-eqz v0, :cond_3

    check-cast p0, Lib/p0;

    invoke-interface {p0}, Lib/b;->U()Llb/d;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    instance-of v0, p0, Lib/w;

    if-eqz v0, :cond_5

    check-cast p0, Lib/w;

    invoke-interface {p0}, Lib/b;->U()Llb/d;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    instance-of v0, p0, Lib/g;

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    instance-of p0, p0, Llb/g;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lib/l;

    check-cast p2, Lib/l;

    invoke-static {p2}, Ljc/j;->a(Lib/l;)I

    move-result p0

    invoke-static {p1}, Ljc/j;->a(Lib/l;)I

    move-result v0

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljc/e;->m(Lib/l;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Ljc/e;->m(Lib/l;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lib/l;->getName()Lgc/f;

    move-result-object p0

    invoke-interface {p2}, Lib/l;->getName()Lgc/f;

    move-result-object p1

    iget-object p0, p0, Lgc/f;->a:Ljava/lang/String;

    iget-object p1, p1, Lgc/f;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method
