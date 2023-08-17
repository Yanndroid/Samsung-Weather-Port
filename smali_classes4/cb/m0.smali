.class public final Lcb/m0;
.super Lcb/d1;
.source "SourceFile"

# interfaces
.implements Lza/k;


# instance fields
.field public final w:Lja/e;


# direct methods
.method public constructor <init>(Lcb/e0;Lib/p0;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcb/d1;-><init>(Lcb/e0;Lib/p0;)V

    new-instance p1, Li0/f;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, Li0/f;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lt8/a;->Z(ILta/a;)Lja/e;

    move-result-object p1

    iput-object p1, p0, Lcb/m0;->w:Lja/e;

    return-void
.end method


# virtual methods
.method public final getSetter()Lza/h;
    .locals 0

    iget-object p0, p0, Lcb/m0;->w:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb/l0;

    return-object p0
.end method
