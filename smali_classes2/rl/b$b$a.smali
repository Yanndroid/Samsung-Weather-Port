.class public final Lrl/b$b$a;
.super Lyj/m;
.source "DescriptorEquivalenceForOverrides.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl/b$b;->a(Lfm/y0;Lfm/y0;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/p<",
        "Lok/m;",
        "Lok/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lok/a;

.field public final synthetic i:Lok/a;


# direct methods
.method public constructor <init>(Lok/a;Lok/a;)V
    .locals 0

    iput-object p1, p0, Lrl/b$b$a;->h:Lok/a;

    iput-object p2, p0, Lrl/b$b$a;->i:Lok/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lok/m;Lok/m;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lrl/b$b$a;->h:Lok/a;

    invoke-static {p1, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lrl/b$b$a;->i:Lok/a;

    invoke-static {p2, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/m;

    check-cast p2, Lok/m;

    invoke-virtual {p0, p1, p2}, Lrl/b$b$a;->a(Lok/m;Lok/m;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
