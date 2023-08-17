.class public final Ldm/d$c$a;
.super Lyj/m;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm/d$c;-><init>(Ldm/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lnl/f;",
        "Lok/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ldm/d$c;

.field public final synthetic i:Ldm/d;


# direct methods
.method public constructor <init>(Ldm/d$c;Ldm/d;)V
    .locals 0

    iput-object p1, p0, Ldm/d$c$a;->h:Ldm/d$c;

    iput-object p2, p0, Ldm/d$c$a;->i:Ldm/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnl/f;)Lok/e;
    .locals 7

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldm/d$c$a;->h:Ldm/d$c;

    invoke-static {v0}, Ldm/d$c;->b(Ldm/d$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil/g;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldm/d$c$a;->i:Ldm/d;

    iget-object v2, p0, Ldm/d$c$a;->h:Ldm/d$c;

    .line 2
    invoke-virtual {v1}, Ldm/d;->P0()Lbm/l;

    move-result-object v3

    invoke-virtual {v3}, Lbm/l;->h()Lem/n;

    move-result-object v3

    invoke-static {v2}, Ldm/d$c;->c(Ldm/d$c;)Lem/i;

    move-result-object v4

    .line 3
    new-instance v5, Ldm/a;

    invoke-virtual {v1}, Ldm/d;->P0()Lbm/l;

    move-result-object v2

    invoke-virtual {v2}, Lbm/l;->h()Lem/n;

    move-result-object v2

    .line 4
    new-instance v6, Ldm/d$c$a$a;

    invoke-direct {v6, v1, v0}, Ldm/d$c$a$a;-><init>(Ldm/d;Lil/g;)V

    .line 5
    invoke-direct {v5, v2, v6}, Ldm/a;-><init>(Lem/n;Lxj/a;)V

    .line 6
    sget-object v6, Lok/y0;->a:Lok/y0;

    move-object v0, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    .line 7
    invoke-static/range {v0 .. v5}, Lrk/n;->C0(Lem/n;Lok/e;Lnl/f;Lem/i;Lpk/g;Lok/y0;)Lrk/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnl/f;

    invoke-virtual {p0, p1}, Ldm/d$c$a;->a(Lnl/f;)Lok/e;

    move-result-object p1

    return-object p1
.end method
