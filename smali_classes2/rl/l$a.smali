.class public final Lrl/l$a;
.super Lyj/m;
.source "overridingUtils.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrl/l;->a(Ljava/util/Collection;Lxj/l;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "TH;",
        "Llj/w;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lom/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lom/f<",
            "TH;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lom/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom/f<",
            "TH;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lrl/l$a;->h:Lom/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;)V"
        }
    .end annotation

    iget-object v0, p0, Lrl/l$a;->h:Lom/f;

    const-string v1, "it"

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lom/f;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lrl/l$a;->a(Ljava/lang/Object;)V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
