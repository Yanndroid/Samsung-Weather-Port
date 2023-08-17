.class public final Lcb/d0;
.super Lcb/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcb/e0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcb/d;-><init>(Lcb/e0;)V

    return-void
.end method


# virtual methods
.method public final a(Lib/k;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lja/m;

    const-string p0, "descriptor"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No constructors should appear here: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
