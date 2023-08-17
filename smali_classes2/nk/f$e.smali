.class public final Lnk/f$e;
.super Lyj/m;
.source "JvmBuiltIns.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/f;->H0(Lok/g0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lnk/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lok/g0;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lok/g0;Z)V
    .locals 0

    iput-object p1, p0, Lnk/f$e;->h:Lok/g0;

    iput-boolean p2, p0, Lnk/f$e;->i:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lnk/f$b;
    .locals 3

    new-instance v0, Lnk/f$b;

    iget-object v1, p0, Lnk/f$e;->h:Lok/g0;

    iget-boolean v2, p0, Lnk/f$e;->i:Z

    invoke-direct {v0, v1, v2}, Lnk/f$b;-><init>(Lok/g0;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnk/f$e;->a()Lnk/f$b;

    move-result-object v0

    return-object v0
.end method
