.class public Lcb/d1;
.super Lcb/k1;
.source "SourceFile"

# interfaces
.implements Lza/t;


# instance fields
.field public final v:Lja/e;


# direct methods
.method public constructor <init>(Lcb/e0;Lib/p0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, p2}, Lcb/k1;-><init>(Lcb/e0;Lib/p0;)V

    .line 6
    new-instance p1, Lcb/c1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcb/c1;-><init>(Lcb/d1;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lt8/a;->Z(ILta/a;)Lja/e;

    move-result-object p1

    iput-object p1, p0, Lcb/d1;->v:Lja/e;

    .line 7
    new-instance p1, Lcb/c1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcb/c1;-><init>(Lcb/d1;I)V

    invoke-static {p2, p1}, Lt8/a;->Z(ILta/a;)Lja/e;

    return-void
.end method

.method public constructor <init>(Lcb/e0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/jvm/internal/b;->NO_RECEIVER:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcb/k1;-><init>(Lcb/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcb/c1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcb/c1;-><init>(Lcb/d1;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lt8/a;->Z(ILta/a;)Lja/e;

    move-result-object p1

    iput-object p1, p0, Lcb/d1;->v:Lja/e;

    .line 4
    new-instance p1, Lcb/c1;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lcb/c1;-><init>(Lcb/d1;I)V

    invoke-static {p2, p1}, Lt8/a;->Z(ILta/a;)Lja/e;

    return-void
.end method


# virtual methods
.method public final getGetter()Lza/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/d1;->v:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb/b1;

    return-object p0
.end method

.method public final getGetter()Lza/s;
    .locals 0

    .line 2
    iget-object p0, p0, Lcb/d1;->v:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb/b1;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcb/d1;->v:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb/b1;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0}, Lcb/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t()Lcb/g1;
    .locals 0

    iget-object p0, p0, Lcb/d1;->v:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb/b1;

    return-object p0
.end method
