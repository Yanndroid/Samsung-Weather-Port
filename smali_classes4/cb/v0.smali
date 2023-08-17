.class public final Lcb/v0;
.super Lcb/g1;
.source "SourceFile"

# interfaces
.implements Lza/o;


# instance fields
.field public final r:Lcb/x0;


# direct methods
.method public constructor <init>(Lcb/x0;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcb/g1;-><init>()V

    iput-object p1, p0, Lcb/v0;->r:Lcb/x0;

    return-void
.end method


# virtual methods
.method public final i()Lza/u;
    .locals 0

    iget-object p0, p0, Lcb/v0;->r:Lcb/x0;

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcb/v0;->r:Lcb/x0;

    iget-object p0, p0, Lcb/x0;->v:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb/v0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcb/s;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lcb/k1;
    .locals 0

    iget-object p0, p0, Lcb/v0;->r:Lcb/x0;

    return-object p0
.end method
