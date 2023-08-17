.class public final Lw1/d$b;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Lb2/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u000e\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000cH\u0016J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000eH\u0016J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0010H\u0016J)\u0010\u0015\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00122\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00028\u00000\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0001H\u0002J\u001a\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\u001aH\u0002\u00a8\u0006!"
    }
    d2 = {
        "Lw1/d$b;",
        "Lb2/k;",
        "Llj/w;",
        "close",
        "",
        "m",
        "",
        "X",
        "index",
        "P",
        "value",
        "w",
        "",
        "p",
        "",
        "k",
        "",
        "D",
        "T",
        "Lkotlin/Function1;",
        "block",
        "f",
        "(Lxj/l;)Ljava/lang/Object;",
        "supportSQLiteStatement",
        "c",
        "bindIndex",
        "",
        "g",
        "sql",
        "Lw1/c;",
        "autoCloser",
        "<init>",
        "(Ljava/lang/String;Lw1/c;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Lw1/c;

.field public final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lw1/c;)V
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/d$b;->h:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lw1/d$b;->i:Lw1/c;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw1/d$b;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lw1/d$b;Lb2/k;)V
    .locals 0

    invoke-virtual {p0, p1}, Lw1/d$b;->c(Lb2/k;)V

    return-void
.end method

.method public static final synthetic b(Lw1/d$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw1/d$b;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public D(I[B)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lw1/d$b;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public P(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lw1/d$b;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public X()J
    .locals 2

    sget-object v0, Lw1/d$b$a;->h:Lw1/d$b$a;

    invoke-virtual {p0, v0}, Lw1/d$b;->f(Lxj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lb2/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw1/d$b;->j:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lmj/r;->s()V

    .line 3
    :cond_0
    iget-object v3, p0, Lw1/d$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {p1, v2}, Lb2/i;->P(I)V

    goto :goto_1

    .line 5
    :cond_1
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_2

    .line 6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lb2/i;->w(IJ)V

    goto :goto_1

    .line 7
    :cond_2
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_3

    .line 8
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Lb2/i;->p(ID)V

    goto :goto_1

    .line 9
    :cond_3
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 10
    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v2, v1}, Lb2/i;->k(ILjava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    instance-of v3, v1, [B

    if-eqz v3, :cond_5

    .line 12
    check-cast v1, [B

    invoke-interface {p1, v2, v1}, Lb2/i;->D(I[B)V

    :cond_5
    :goto_1
    move v1, v2

    goto :goto_0

    :cond_6
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public final f(Lxj/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxj/l<",
            "-",
            "Lb2/k;",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lw1/d$b;->i:Lw1/c;

    new-instance v1, Lw1/d$b$b;

    invoke-direct {v1, p0, p1}, Lw1/d$b$b;-><init>(Lw1/d$b;Lxj/l;)V

    invoke-virtual {v0, v1}, Lw1/c;->g(Lxj/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    .line 1
    iget-object v0, p0, Lw1/d$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lw1/d$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    .line 3
    :goto_0
    iget-object v1, p0, Lw1/d$b;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v0, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lw1/d$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lw1/d$b;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public m()I
    .locals 1

    sget-object v0, Lw1/d$b$c;->h:Lw1/d$b$c;

    invoke-virtual {p0, v0}, Lw1/d$b;->f(Lxj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public p(ID)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lw1/d$b;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public w(IJ)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lw1/d$b;->g(ILjava/lang/Object;)V

    return-void
.end method
