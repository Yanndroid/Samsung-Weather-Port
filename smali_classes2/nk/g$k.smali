.class public final Lnk/g$k;
.super Lyj/m;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/g;->t(Lok/x0;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lok/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lnk/g;


# direct methods
.method public constructor <init>(Lnk/g;)V
    .locals 0

    iput-object p1, p0, Lnk/g$k;->h:Lnk/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lok/b;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-interface {p1}, Lok/b;->g()Lok/b$a;

    move-result-object v0

    sget-object v1, Lok/b$a;->h:Lok/b$a;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lnk/g$k;->h:Lnk/g;

    invoke-static {v0}, Lnk/g;->f(Lnk/g;)Lnk/d;

    move-result-object v0

    invoke-interface {p1}, Lok/n;->b()Lok/m;

    move-result-object p1

    check-cast p1, Lok/e;

    invoke-virtual {v0, p1}, Lnk/d;->d(Lok/e;)Z

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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/b;

    invoke-virtual {p0, p1}, Lnk/g$k;->a(Lok/b;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
