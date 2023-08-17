.class public final Lfl/b;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"

# interfaces
.implements Lpk/g;


# instance fields
.field public final h:Lnl/c;


# direct methods
.method public constructor <init>(Lnl/c;)V
    .locals 1

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl/b;->h:Lnl/c;

    return-void
.end method


# virtual methods
.method public a(Lnl/c;)Lfl/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfl/b;->h:Lnl/c;

    invoke-static {p1, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfl/a;->a:Lfl/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic c(Lnl/c;)Lpk/c;
    .locals 0

    invoke-virtual {p0, p1}, Lfl/b;->a(Lnl/c;)Lfl/a;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lpk/c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k(Lnl/c;)Z
    .locals 0

    invoke-static {p0, p1}, Lpk/g$b;->b(Lpk/g;Lnl/c;)Z

    move-result p1

    return p1
.end method
