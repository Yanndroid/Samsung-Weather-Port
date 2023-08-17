.class public abstract Lfd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d(Ljava/lang/Object;Lna/d;)V
.end method

.method public final f(Lj1/b1;Lna/d;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lj1/b1;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p0, Lfd/k;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v1, Lja/m;->a:Lja/m;

    sget-object v2, Loa/a;->a:Loa/a;

    if-nez v0, :cond_0

    move-object p0, v1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lfd/k;->l:Ljava/util/Iterator;

    const/4 p1, 0x2

    iput p1, p0, Lfd/k;->a:I

    iput-object p2, p0, Lfd/k;->m:Lna/d;

    const-string p0, "frame"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, v2

    :goto_0
    if-ne p0, v2, :cond_1

    return-object p0

    :cond_1
    return-object v1
.end method
