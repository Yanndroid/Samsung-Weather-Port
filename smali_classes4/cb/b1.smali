.class public final Lcb/b1;
.super Lcb/g1;
.source "SourceFile"

# interfaces
.implements Lza/s;


# instance fields
.field public final r:Lcb/d1;


# direct methods
.method public constructor <init>(Lcb/d1;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcb/g1;-><init>()V

    iput-object p1, p0, Lcb/b1;->r:Lcb/d1;

    return-void
.end method


# virtual methods
.method public final i()Lza/u;
    .locals 0

    iget-object p0, p0, Lcb/b1;->r:Lcb/d1;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcb/b1;->r:Lcb/d1;

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

.method public final r()Lcb/k1;
    .locals 0

    iget-object p0, p0, Lcb/b1;->r:Lcb/d1;

    return-object p0
.end method
