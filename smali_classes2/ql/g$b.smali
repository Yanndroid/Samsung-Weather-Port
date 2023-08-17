.class public final Lql/g$b;
.super Lbk/b;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql/g;->m0(Ljava/lang/Object;)Lbk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbk/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lql/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lql/g;)V
    .locals 0

    iput-object p1, p0, Lql/g$b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lql/g$b;->c:Lql/g;

    invoke-direct {p0, p1}, Lbk/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(Lfk/l;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/l<",
            "*>;TT;TT;)Z"
        }
    .end annotation

    const-string p2, "property"

    invoke-static {p1, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lql/g$b;->c:Lql/g;

    invoke-virtual {p1}, Lql/g;->k0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot modify readonly DescriptorRendererOptions"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
