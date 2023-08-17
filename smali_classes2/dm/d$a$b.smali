.class public final Ldm/d$a$b;
.super Lyj/m;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm/d$a;-><init>(Ldm/d;Lgm/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Ljava/util/Collection<",
        "+",
        "Lok/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ldm/d$a;


# direct methods
.method public constructor <init>(Ldm/d$a;)V
    .locals 0

    iput-object p1, p0, Ldm/d$a$b;->h:Ldm/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lok/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldm/d$a$b;->h:Ldm/d$a;

    sget-object v1, Lyl/d;->o:Lyl/d;

    sget-object v2, Lyl/h;->a:Lyl/h$a;

    invoke-virtual {v2}, Lyl/h$a;->a()Lxj/l;

    move-result-object v2

    sget-object v3, Lwk/d;->t:Lwk/d;

    invoke-virtual {v0, v1, v2, v3}, Ldm/h;->k(Lyl/d;Lxj/l;Lwk/b;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldm/d$a$b;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
