.class public final Lcb/j0;
.super Lcb/i1;
.source "SourceFile"

# interfaces
.implements Lza/i;


# instance fields
.field public final r:Lcb/k0;


# direct methods
.method public constructor <init>(Lcb/k0;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcb/i1;-><init>()V

    iput-object p1, p0, Lcb/j0;->r:Lcb/k0;

    return-void
.end method


# virtual methods
.method public final i()Lza/u;
    .locals 0

    iget-object p0, p0, Lcb/j0;->r:Lcb/k0;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcb/j0;->r:Lcb/k0;

    invoke-virtual {p0, p1, p2}, Lcb/k0;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final r()Lcb/k1;
    .locals 0

    iget-object p0, p0, Lcb/j0;->r:Lcb/k0;

    return-object p0
.end method
