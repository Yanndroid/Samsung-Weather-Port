.class public final Lv6/w0;
.super Lv6/j;
.source "SourceFile"


# instance fields
.field public final transient n:Ljava/lang/Object;

.field public final transient o:Ljava/lang/Object;

.field public final transient p:Lv6/j;

.field public transient q:Lv6/w0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv6/j;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lt8/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lv6/w0;->n:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lv6/w0;->o:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lv6/w0;->p:Lv6/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/j;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lv6/j;-><init>()V

    .line 7
    iput-object p1, p0, Lv6/w0;->n:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lv6/w0;->o:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lv6/w0;->p:Lv6/j;

    return-void
.end method


# virtual methods
.method public final b()Lv6/e0;
    .locals 2

    new-instance v0, Lv6/l;

    iget-object v1, p0, Lv6/w0;->n:Ljava/lang/Object;

    iget-object p0, p0, Lv6/w0;->o:Ljava/lang/Object;

    invoke-direct {v0, v1, p0}, Lv6/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget p0, Lv6/e0;->k:I

    new-instance p0, Lv6/y0;

    invoke-direct {p0, v0}, Lv6/y0;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()Lv6/e0;
    .locals 1

    sget v0, Lv6/e0;->k:I

    new-instance v0, Lv6/y0;

    iget-object p0, p0, Lv6/w0;->n:Ljava/lang/Object;

    invoke-direct {v0, p0}, Lv6/y0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lv6/w0;->n:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lv6/w0;->o:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv6/w0;->n:Ljava/lang/Object;

    iget-object p0, p0, Lv6/w0;->o:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv6/w0;->n:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lv6/w0;->o:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
