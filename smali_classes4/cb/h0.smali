.class public final Lcb/h0;
.super Lcb/i1;
.source "SourceFile"

# interfaces
.implements Lta/k;


# instance fields
.field public final r:Lcb/i0;


# direct methods
.method public constructor <init>(Lcb/i0;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcb/i1;-><init>()V

    iput-object p1, p0, Lcb/h0;->r:Lcb/i0;

    return-void
.end method


# virtual methods
.method public final i()Lza/u;
    .locals 0

    iget-object p0, p0, Lcb/h0;->r:Lcb/i0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lcb/h0;->r:Lcb/i0;

    iget-object p0, p0, Lcb/i0;->w:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb/h0;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Lcb/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final r()Lcb/k1;
    .locals 0

    iget-object p0, p0, Lcb/h0;->r:Lcb/i0;

    return-object p0
.end method
