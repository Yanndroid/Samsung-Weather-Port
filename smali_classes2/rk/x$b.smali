.class public final Lrk/x$b;
.super Lyj/m;
.source "ModuleDescriptorImpl.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/x;-><init>(Lnl/f;Lem/n;Llk/h;Lol/a;Ljava/util/Map;Lnl/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lnl/c;",
        "Lok/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrk/x;


# direct methods
.method public constructor <init>(Lrk/x;)V
    .locals 0

    iput-object p1, p0, Lrk/x$b;->h:Lrk/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnl/c;)Lok/o0;
    .locals 3

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrk/x$b;->h:Lrk/x;

    invoke-static {v0}, Lrk/x;->C0(Lrk/x;)Lrk/a0;

    move-result-object v0

    iget-object v1, p0, Lrk/x$b;->h:Lrk/x;

    invoke-static {v1}, Lrk/x;->D0(Lrk/x;)Lem/n;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lrk/a0;->a(Lrk/x;Lnl/c;Lem/n;)Lok/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnl/c;

    invoke-virtual {p0, p1}, Lrk/x$b;->a(Lnl/c;)Lok/o0;

    move-result-object p1

    return-object p1
.end method
