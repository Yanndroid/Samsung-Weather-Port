.class public final Ldm/d$a$d;
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
        "Lfm/e0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ldm/d$a;


# direct methods
.method public constructor <init>(Ldm/d$a;)V
    .locals 0

    iput-object p1, p0, Ldm/d$a$d;->h:Ldm/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lfm/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldm/d$a$d;->h:Ldm/d$a;

    invoke-static {v0}, Ldm/d$a;->A(Ldm/d$a;)Lgm/g;

    move-result-object v0

    iget-object v1, p0, Ldm/d$a$d;->h:Ldm/d$a;

    invoke-static {v1}, Ldm/d$a;->z(Ldm/d$a;)Ldm/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgm/g;->g(Lok/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldm/d$a$d;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
