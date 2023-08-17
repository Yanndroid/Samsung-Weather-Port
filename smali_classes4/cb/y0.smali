.class public final Lcb/y0;
.super Lcb/g1;
.source "SourceFile"

# interfaces
.implements Lza/q;


# instance fields
.field public final r:Lcb/a1;


# direct methods
.method public constructor <init>(Lcb/a1;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcb/g1;-><init>()V

    iput-object p1, p0, Lcb/y0;->r:Lcb/a1;

    return-void
.end method


# virtual methods
.method public final i()Lza/u;
    .locals 0

    iget-object p0, p0, Lcb/y0;->r:Lcb/a1;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcb/y0;->r:Lcb/a1;

    invoke-virtual {p0, p1}, Lcb/a1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lcb/k1;
    .locals 0

    iget-object p0, p0, Lcb/y0;->r:Lcb/a1;

    return-object p0
.end method
