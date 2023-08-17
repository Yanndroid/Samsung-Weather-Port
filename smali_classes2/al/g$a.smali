.class public final Lal/g$a;
.super Lyj/m;
.source "LazyJavaPackageFragmentProvider.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal/g;->e(Lnl/c;)Lbl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lbl/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lal/g;

.field public final synthetic i:Lel/u;


# direct methods
.method public constructor <init>(Lal/g;Lel/u;)V
    .locals 0

    iput-object p1, p0, Lal/g$a;->h:Lal/g;

    iput-object p2, p0, Lal/g$a;->i:Lel/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lbl/h;
    .locals 3

    new-instance v0, Lbl/h;

    iget-object v1, p0, Lal/g$a;->h:Lal/g;

    invoke-static {v1}, Lal/g;->d(Lal/g;)Lal/h;

    move-result-object v1

    iget-object v2, p0, Lal/g$a;->i:Lel/u;

    invoke-direct {v0, v1, v2}, Lbl/h;-><init>(Lal/h;Lel/u;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lal/g$a;->a()Lbl/h;

    move-result-object v0

    return-object v0
.end method
