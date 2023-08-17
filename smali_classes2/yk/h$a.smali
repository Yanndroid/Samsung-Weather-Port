.class public final Lyk/h$a;
.super Lyj/m;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk/h;-><init>(Lel/a;Lal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Ljava/util/Map<",
        "Lnl/f;",
        "+",
        "Ltl/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lyk/h;


# direct methods
.method public constructor <init>(Lyk/h;)V
    .locals 0

    iput-object p1, p0, Lyk/h$a;->h:Lyk/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lnl/f;",
            "Ltl/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyk/d;->a:Lyk/d;

    iget-object v1, p0, Lyk/h$a;->h:Lyk/h;

    invoke-virtual {v1}, Lyk/b;->b()Lel/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyk/d;->a(Lel/b;)Ltl/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lyk/c;->a:Lyk/c;

    invoke-virtual {v1}, Lyk/c;->c()Lnl/f;

    move-result-object v1

    invoke-static {v1, v0}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v0

    invoke-static {v0}, Lmj/l0;->e(Llj/n;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lmj/m0;->h()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyk/h$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
