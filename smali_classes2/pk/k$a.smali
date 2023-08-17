.class public final Lpk/k$a;
.super Lyj/m;
.source "Annotations.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk/k;->c(Lnl/c;)Lpk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lpk/g;",
        "Lpk/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lnl/c;


# direct methods
.method public constructor <init>(Lnl/c;)V
    .locals 0

    iput-object p1, p0, Lpk/k$a;->h:Lnl/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lpk/g;)Lpk/c;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpk/k$a;->h:Lnl/c;

    invoke-interface {p1, v0}, Lpk/g;->c(Lnl/c;)Lpk/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpk/g;

    invoke-virtual {p0, p1}, Lpk/k$a;->a(Lpk/g;)Lpk/c;

    move-result-object p1

    return-object p1
.end method
