.class public final Lrk/t$a;
.super Ljava/lang/Object;
.source "ModuleAwareClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrk/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lrk/t$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lok/e;Lfm/d1;Lgm/g;)Lyl/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeSubstitution"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lrk/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrk/t;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lok/e;->n0(Lfm/d1;)Lyl/h;

    move-result-object p1

    const-string p2, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2, p3}, Lrk/t;->E(Lfm/d1;Lgm/g;)Lyl/h;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final b(Lok/e;Lgm/g;)Lyl/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lrk/t;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrk/t;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-interface {p1}, Lok/e;->x0()Lyl/h;

    move-result-object p1

    const-string p2, "this.unsubstitutedMemberScope"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Lrk/t;->F(Lgm/g;)Lyl/h;

    move-result-object p1

    :goto_1
    return-object p1
.end method
