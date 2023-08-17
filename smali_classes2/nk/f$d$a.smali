.class public final Lnk/f$d$a;
.super Lyj/m;
.source "JvmBuiltIns.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/f$d;->a()Lnk/g;
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
.field public final synthetic h:Lnk/f;


# direct methods
.method public constructor <init>(Lnk/f;)V
    .locals 0

    iput-object p1, p0, Lnk/f$d$a;->h:Lnk/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lnk/f$b;
    .locals 3

    .line 1
    iget-object v0, p0, Lnk/f$d$a;->h:Lnk/f;

    invoke-static {v0}, Lnk/f;->D0(Lnk/f;)Lxj/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lnk/f$d$a;->h:Lnk/f;

    check-cast v0, Lnk/f$b;

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Lnk/f;->E0(Lnk/f;Lxj/a;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnk/f$d$a;->a()Lnk/f$b;

    move-result-object v0

    return-object v0
.end method
