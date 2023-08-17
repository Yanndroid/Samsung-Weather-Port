.class public final Lnk/a;
.super Lyl/e;
.source "CloneableClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/a$a;
    }
.end annotation


# static fields
.field public static final e:Lnk/a$a;

.field public static final f:Lnl/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnk/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnk/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lnk/a;->e:Lnk/a$a;

    const-string v0, "clone"

    invoke-static {v0}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v0

    const-string v1, "identifier(\"clone\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lnk/a;->f:Lnl/f;

    return-void
.end method

.method public constructor <init>(Lem/n;Lok/e;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lyl/e;-><init>(Lem/n;Lok/e;)V

    return-void
.end method

.method public static final synthetic m()Lnl/f;
    .locals 1

    sget-object v0, Lnk/a;->f:Lnl/f;

    return-object v0
.end method


# virtual methods
.method public i()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyl/e;->l()Lok/e;

    move-result-object v0

    sget-object v1, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v1}, Lpk/g$a;->b()Lpk/g;

    move-result-object v1

    sget-object v2, Lnk/a;->f:Lnl/f;

    sget-object v3, Lok/b$a;->h:Lok/b$a;

    sget-object v4, Lok/y0;->a:Lok/y0;

    invoke-static {v0, v1, v2, v3, v4}, Lrk/g0;->c1(Lok/m;Lpk/g;Lnl/f;Lok/b$a;Lok/y0;)Lrk/g0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lyl/e;->l()Lok/e;

    move-result-object v1

    invoke-interface {v1}, Lok/e;->A0()Lok/v0;

    move-result-object v7

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Lyl/e;->l()Lok/e;

    move-result-object v1

    invoke-static {v1}, Lvl/a;->g(Lok/m;)Llk/h;

    move-result-object v1

    invoke-virtual {v1}, Llk/h;->i()Lfm/l0;

    move-result-object v10

    .line 3
    sget-object v11, Lok/d0;->k:Lok/d0;

    sget-object v12, Lok/t;->c:Lok/u;

    const/4 v6, 0x0

    move-object v5, v0

    .line 4
    invoke-virtual/range {v5 .. v12}, Lrk/g0;->e1(Lok/v0;Lok/v0;Ljava/util/List;Ljava/util/List;Lfm/e0;Lok/d0;Lok/u;)Lrk/g0;

    .line 5
    invoke-static {v0}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
