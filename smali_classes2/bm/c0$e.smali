.class public final Lbm/c0$e;
.super Lyj/m;
.source "TypeDeserializer.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/c0;->s(Lbm/c0;Lil/q;I)Lok/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lil/q;",
        "Lil/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbm/c0;


# direct methods
.method public constructor <init>(Lbm/c0;)V
    .locals 0

    iput-object p1, p0, Lbm/c0$e;->h:Lbm/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lil/q;)Lil/q;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbm/c0$e;->h:Lbm/c0;

    invoke-static {v0}, Lbm/c0;->c(Lbm/c0;)Lbm/l;

    move-result-object v0

    invoke-virtual {v0}, Lbm/l;->j()Lkl/g;

    move-result-object v0

    invoke-static {p1, v0}, Lkl/f;->g(Lil/q;Lkl/g;)Lil/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lil/q;

    invoke-virtual {p0, p1}, Lbm/c0$e;->a(Lil/q;)Lil/q;

    move-result-object p1

    return-object p1
.end method
