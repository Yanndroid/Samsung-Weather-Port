.class public final Lnk/g$f;
.super Lyj/m;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/g;->l(Lok/e;Lxj/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lok/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbl/f;

.field public final synthetic i:Lok/e;


# direct methods
.method public constructor <init>(Lbl/f;Lok/e;)V
    .locals 0

    iput-object p1, p0, Lnk/g$f;->h:Lbl/f;

    iput-object p2, p0, Lnk/g$f;->i:Lok/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lok/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/g$f;->h:Lbl/f;

    .line 2
    sget-object v1, Lyk/g;->a:Lyk/g;

    const-string v2, "EMPTY"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lnk/g$f;->i:Lok/e;

    .line 4
    invoke-virtual {v0, v1, v2}, Lbl/f;->E0(Lyk/g;Lok/e;)Lbl/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnk/g$f;->a()Lok/e;

    move-result-object v0

    return-object v0
.end method
