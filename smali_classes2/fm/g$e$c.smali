.class public final Lfm/g$e$c;
.super Lyj/m;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/g$e;->a(Lfm/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lfm/y0;",
        "Ljava/lang/Iterable<",
        "+",
        "Lfm/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lfm/g;


# direct methods
.method public constructor <init>(Lfm/g;)V
    .locals 0

    iput-object p1, p0, Lfm/g$e$c;->h:Lfm/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lfm/y0;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/y0;",
            ")",
            "Ljava/lang/Iterable<",
            "Lfm/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/g$e$c;->h:Lfm/g;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lfm/g;->f(Lfm/g;Lfm/y0;Z)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfm/y0;

    invoke-virtual {p0, p1}, Lfm/g$e$c;->a(Lfm/y0;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
