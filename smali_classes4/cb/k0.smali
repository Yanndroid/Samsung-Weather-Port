.class public final Lcb/k0;
.super Lcb/a1;
.source "SourceFile"

# interfaces
.implements Lza/j;


# instance fields
.field public final x:Lja/e;


# direct methods
.method public constructor <init>(Lcb/e0;Lib/p0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcb/a1;-><init>(Lcb/e0;Lib/p0;)V

    .line 4
    new-instance p1, Li0/f;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Li0/f;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lt8/a;->Z(ILta/a;)Lja/e;

    move-result-object p1

    iput-object p1, p0, Lcb/k0;->x:Lja/e;

    return-void
.end method

.method public constructor <init>(Lcb/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcb/a1;-><init>(Lcb/e0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    new-instance p1, Li0/f;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, Li0/f;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lt8/a;->Z(ILta/a;)Lja/e;

    move-result-object p1

    iput-object p1, p0, Lcb/k0;->x:Lja/e;

    return-void
.end method


# virtual methods
.method public final getSetter()Lza/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcb/k0;->x:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb/j0;

    return-object p0
.end method

.method public final getSetter()Lza/i;
    .locals 0

    .line 2
    iget-object p0, p0, Lcb/k0;->x:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb/j0;

    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcb/k0;->x:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb/j0;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, v0}, Lcb/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
