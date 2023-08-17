.class public Lrb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/c;
.implements Lsb/g;


# static fields
.field public static final synthetic e:[Lza/u;


# instance fields
.field public final a:Lgc/c;

.field public final b:Lib/u0;

.field public final c:Lwc/k;

.field public final d:Lxb/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lza/u;

    new-instance v1, Lkotlin/jvm/internal/q;

    const-class v2, Lrb/b;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/q;-><init>(Lza/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/x;->c(Lkotlin/jvm/internal/p;)Lza/r;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lrb/b;->e:[Lza/u;

    return-void
.end method

.method public constructor <init>(Li0/l;Lxb/a;Lgc/c;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrb/b;->a:Lgc/c;

    if-eqz p2, :cond_0

    iget-object p3, p1, Li0/l;->k:Ljava/lang/Object;

    check-cast p3, Ltb/a;

    iget-object p3, p3, Ltb/a;->j:Lwb/a;

    check-cast p3, Ll0/i;

    invoke-virtual {p3, p2}, Ll0/i;->r(Lxb/j;)Lnb/g;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, Lib/u0;->a:Lib/t0;

    :goto_0
    iput-object p3, p0, Lrb/b;->b:Lib/u0;

    invoke-virtual {p1}, Li0/l;->g()Lwc/t;

    move-result-object p3

    new-instance v0, Li0/m;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p1, p0}, Li0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast p3, Lwc/p;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lwc/k;

    invoke-direct {p1, p3, v0}, Lwc/k;-><init>(Lwc/p;Lta/a;)V

    iput-object p1, p0, Lrb/b;->c:Lwc/k;

    if-eqz p2, :cond_1

    check-cast p2, Lob/d;

    invoke-virtual {p2}, Lob/d;->c()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lka/p;->B1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxb/b;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lrb/b;->d:Lxb/b;

    return-void
.end method


# virtual methods
.method public final a()Lgc/c;
    .locals 0

    iget-object p0, p0, Lrb/b;->a:Lgc/c;

    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 0

    sget-object p0, Lka/s;->a:Lka/s;

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final getSource()Lib/u0;
    .locals 0

    iget-object p0, p0, Lrb/b;->b:Lib/u0;

    return-object p0
.end method

.method public final getType()Lxc/c0;
    .locals 2

    iget-object p0, p0, Lrb/b;->c:Lwc/k;

    sget-object v0, Lrb/b;->e:[Lza/u;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lv8/b;->h0(Lwc/r;Lza/u;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc/h0;

    return-object p0
.end method
