.class public final Lrk/d$b;
.super Lyj/m;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/d;->k()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lfm/l1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrk/d;


# direct methods
.method public constructor <init>(Lrk/d;)V
    .locals 0

    iput-object p1, p0, Lrk/d$b;->h:Lrk/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfm/l1;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "type"

    .line 1
    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfm/g0;->a(Lfm/e0;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lrk/d$b;->h:Lrk/d;

    .line 2
    invoke-virtual {p1}, Lfm/e0;->D0()Lfm/y0;

    move-result-object p1

    invoke-interface {p1}, Lfm/y0;->o()Lok/h;

    move-result-object p1

    .line 3
    instance-of v3, p1, Lok/d1;

    if-eqz v3, :cond_0

    .line 4
    check-cast p1, Lok/d1;

    invoke-interface {p1}, Lok/n;->b()Lok/m;

    move-result-object p1

    invoke-static {p1, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfm/l1;

    invoke-virtual {p0, p1}, Lrk/d$b;->a(Lfm/l1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
