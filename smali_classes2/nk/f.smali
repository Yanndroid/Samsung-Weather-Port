.class public final Lnk/f;
.super Llk/h;
.source "JvmBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/f$a;,
        Lnk/f$b;,
        Lnk/f$c;
    }
.end annotation


# static fields
.field public static final synthetic k:[Lfk/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfk/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:Lnk/f$a;

.field public i:Lxj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/a<",
            "Lnk/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lem/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lfk/l;

    new-instance v1, Lyj/w;

    const-class v2, Lnk/f;

    invoke-static {v2}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v1, v2, v3, v4}, Lyj/w;-><init>(Lfk/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lyj/c0;->h(Lyj/v;)Lfk/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lnk/f;->k:[Lfk/l;

    return-void
.end method

.method public constructor <init>(Lem/n;Lnk/f$a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llk/h;-><init>(Lem/n;)V

    iput-object p2, p0, Lnk/f;->h:Lnk/f$a;

    .line 2
    new-instance v0, Lnk/f$d;

    invoke-direct {v0, p0, p1}, Lnk/f$d;-><init>(Lnk/f;Lem/n;)V

    invoke-interface {p1, v0}, Lem/n;->a(Lxj/a;)Lem/i;

    move-result-object p1

    iput-object p1, p0, Lnk/f;->j:Lem/i;

    .line 3
    sget-object p1, Lnk/f$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Llk/h;->f(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Llk/h;->f(Z)V

    :goto_0
    return-void
.end method

.method public static final synthetic D0(Lnk/f;)Lxj/a;
    .locals 0

    iget-object p0, p0, Lnk/f;->i:Lxj/a;

    return-object p0
.end method

.method public static final synthetic E0(Lnk/f;Lxj/a;)V
    .locals 0

    iput-object p1, p0, Lnk/f;->i:Lxj/a;

    return-void
.end method


# virtual methods
.method public F0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqk/b;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Llk/h;->v()Ljava/lang/Iterable;

    move-result-object v0

    const-string v1, "super.getClassDescriptorFactories()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnk/e;

    invoke-virtual {p0}, Llk/h;->U()Lem/n;

    move-result-object v3

    const-string v2, "storageManager"

    invoke-static {v3, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Llk/h;->r()Lrk/x;

    move-result-object v4

    const-string v2, "builtInsModule"

    invoke-static {v4, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lnk/e;-><init>(Lem/n;Lok/g0;Lxj/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Lmj/z;->r0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final G0()Lnk/g;
    .locals 3

    iget-object v0, p0, Lnk/f;->j:Lem/i;

    sget-object v1, Lnk/f;->k:[Lfk/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lem/m;->a(Lem/i;Ljava/lang/Object;Lfk/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnk/g;

    return-object v0
.end method

.method public final H0(Lok/g0;Z)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnk/f$e;

    invoke-direct {v0, p1, p2}, Lnk/f$e;-><init>(Lok/g0;Z)V

    invoke-virtual {p0, v0}, Lnk/f;->I0(Lxj/a;)V

    return-void
.end method

.method public final I0(Lxj/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/a<",
            "Lnk/f$b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "computation"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnk/f;->i:Lxj/a;

    return-void
.end method

.method public M()Lqk/c;
    .locals 1

    invoke-virtual {p0}, Lnk/f;->G0()Lnk/g;

    move-result-object v0

    return-object v0
.end method

.method public g()Lqk/a;
    .locals 1

    invoke-virtual {p0}, Lnk/f;->G0()Lnk/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p0}, Lnk/f;->F0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
