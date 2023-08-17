.class public final Ldm/d$e;
.super Lyj/m;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm/d;-><init>(Lbm/l;Lil/c;Lkl/c;Lkl/a;Lok/y0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lok/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ldm/d;


# direct methods
.method public constructor <init>(Ldm/d;)V
    .locals 0

    iput-object p1, p0, Ldm/d$e;->h:Ldm/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lok/e;
    .locals 1

    iget-object v0, p0, Ldm/d$e;->h:Ldm/d;

    invoke-static {v0}, Ldm/d;->B0(Ldm/d;)Lok/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldm/d$e;->a()Lok/e;

    move-result-object v0

    return-object v0
.end method
