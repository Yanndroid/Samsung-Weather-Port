.class public final Lxk/c$c;
.super Lyj/m;
.source "AnnotationTypeQualifierResolver.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/c;->f(Ltl/g;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/p<",
        "Ltl/j;",
        "Lxk/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lxk/c;


# direct methods
.method public constructor <init>(Lxk/c;)V
    .locals 0

    iput-object p1, p0, Lxk/c$c;->h:Lxk/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ltl/j;Lxk/a;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "$this$mapConstantToQualifierApplicabilityTypes"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxk/c$c;->h:Lxk/c;

    invoke-virtual {p2}, Lxk/a;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lxk/c;->b(Lxk/c;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ltl/j;->c()Lnl/f;

    move-result-object p1

    invoke-virtual {p1}, Lnl/f;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltl/j;

    check-cast p2, Lxk/a;

    invoke-virtual {p0, p1, p2}, Lxk/c$c;->a(Ltl/j;Lxk/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
