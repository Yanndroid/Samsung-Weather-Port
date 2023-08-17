.class public final Ldm/d$c$b;
.super Lyj/m;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm/d$c;-><init>(Ldm/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Ljava/util/Set<",
        "+",
        "Lnl/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ldm/d$c;


# direct methods
.method public constructor <init>(Ldm/d$c;)V
    .locals 0

    iput-object p1, p0, Ldm/d$c$b;->h:Ldm/d$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldm/d$c$b;->h:Ldm/d$c;

    invoke-static {v0}, Ldm/d$c;->a(Ldm/d$c;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldm/d$c$b;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
