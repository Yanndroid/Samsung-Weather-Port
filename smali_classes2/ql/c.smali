.class public abstract Lql/c;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lql/c$l;,
        Lql/c$k;
    }
.end annotation


# static fields
.field public static final a:Lql/c$k;

.field public static final b:Lql/c;

.field public static final c:Lql/c;

.field public static final d:Lql/c;

.field public static final e:Lql/c;

.field public static final f:Lql/c;

.field public static final g:Lql/c;

.field public static final h:Lql/c;

.field public static final i:Lql/c;

.field public static final j:Lql/c;

.field public static final k:Lql/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lql/c$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lql/c$k;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lql/c;->a:Lql/c$k;

    .line 1
    sget-object v1, Lql/c$c;->h:Lql/c$c;

    invoke-virtual {v0, v1}, Lql/c$k;->b(Lxj/l;)Lql/c;

    move-result-object v1

    sput-object v1, Lql/c;->b:Lql/c;

    .line 2
    sget-object v1, Lql/c$a;->h:Lql/c$a;

    invoke-virtual {v0, v1}, Lql/c$k;->b(Lxj/l;)Lql/c;

    move-result-object v1

    sput-object v1, Lql/c;->c:Lql/c;

    .line 3
    sget-object v1, Lql/c$b;->h:Lql/c$b;

    invoke-virtual {v0, v1}, Lql/c$k;->b(Lxj/l;)Lql/c;

    move-result-object v1

    sput-object v1, Lql/c;->d:Lql/c;

    .line 4
    sget-object v1, Lql/c$d;->h:Lql/c$d;

    invoke-virtual {v0, v1}, Lql/c$k;->b(Lxj/l;)Lql/c;

    move-result-object v1

    sput-object v1, Lql/c;->e:Lql/c;

    .line 5
    sget-object v1, Lql/c$i;->h:Lql/c$i;

    invoke-virtual {v0, v1}, Lql/c$k;->b(Lxj/l;)Lql/c;

    move-result-object v1

    sput-object v1, Lql/c;->f:Lql/c;

    .line 6
    sget-object v1, Lql/c$f;->h:Lql/c$f;

    invoke-virtual {v0, v1}, Lql/c$k;->b(Lxj/l;)Lql/c;

    move-result-object v1

    sput-object v1, Lql/c;->g:Lql/c;

    .line 7
    sget-object v1, Lql/c$g;->h:Lql/c$g;

    invoke-virtual {v0, v1}, Lql/c$k;->b(Lxj/l;)Lql/c;

    move-result-object v1

    sput-object v1, Lql/c;->h:Lql/c;

    .line 8
    sget-object v1, Lql/c$j;->h:Lql/c$j;

    invoke-virtual {v0, v1}, Lql/c$k;->b(Lxj/l;)Lql/c;

    move-result-object v1

    sput-object v1, Lql/c;->i:Lql/c;

    .line 9
    sget-object v1, Lql/c$e;->h:Lql/c$e;

    invoke-virtual {v0, v1}, Lql/c$k;->b(Lxj/l;)Lql/c;

    move-result-object v1

    sput-object v1, Lql/c;->j:Lql/c;

    .line 10
    sget-object v1, Lql/c$h;->h:Lql/c$h;

    invoke-virtual {v0, v1}, Lql/c$k;->b(Lxj/l;)Lql/c;

    move-result-object v0

    sput-object v0, Lql/c;->k:Lql/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic s(Lql/c;Lpk/c;Lpk/e;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lql/c;->r(Lpk/c;Lpk/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: renderAnnotation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract q(Lok/m;)Ljava/lang/String;
.end method

.method public abstract r(Lpk/c;Lpk/e;)Ljava/lang/String;
.end method

.method public abstract t(Ljava/lang/String;Ljava/lang/String;Llk/h;)Ljava/lang/String;
.end method

.method public abstract u(Lnl/d;)Ljava/lang/String;
.end method

.method public abstract v(Lnl/f;Z)Ljava/lang/String;
.end method

.method public abstract w(Lfm/e0;)Ljava/lang/String;
.end method

.method public abstract x(Lfm/a1;)Ljava/lang/String;
.end method

.method public final y(Lxj/l;)Lql/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/l<",
            "-",
            "Lql/f;",
            "Llj/w;",
            ">;)",
            "Lql/c;"
        }
    .end annotation

    const-string v0, "changeOptions"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p0

    check-cast v0, Lql/d;

    invoke-virtual {v0}, Lql/d;->h0()Lql/g;

    move-result-object v0

    invoke-virtual {v0}, Lql/g;->q()Lql/g;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Lql/g;->l0()V

    .line 4
    new-instance p1, Lql/d;

    invoke-direct {p1, v0}, Lql/d;-><init>(Lql/g;)V

    return-object p1
.end method
