.class public final Lqb/i;
.super Lqb/p0;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqb/p0;-><init>()V

    return-void
.end method

.method public static final a(Lib/w;)Lib/w;
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Llb/p;

    invoke-virtual {v0}, Llb/p;->getName()Lgc/f;

    move-result-object v0

    const-string v1, "functionDescriptor.name"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lqb/i;->b(Lgc/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lqb/g;->k:Lqb/g;

    invoke-static {p0, v0}, Lnc/d;->b(Lib/d;Lta/k;)Lib/d;

    move-result-object p0

    check-cast p0, Lib/w;

    return-object p0
.end method

.method public static b(Lgc/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqb/p0;->f:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
