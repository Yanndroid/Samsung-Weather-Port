.class public Llk/h$a;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llk/h;-><init>(Lem/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxj/a<",
        "Ljava/util/Collection<",
        "Lok/o0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Llk/h;


# direct methods
.method public constructor <init>(Llk/h;)V
    .locals 0

    iput-object p1, p0, Llk/h$a;->h:Llk/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lok/o0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lok/o0;

    iget-object v1, p0, Llk/h$a;->h:Llk/h;

    invoke-virtual {v1}, Llk/h;->r()Lrk/x;

    move-result-object v1

    sget-object v2, Llk/k;->m:Lnl/c;

    invoke-virtual {v1, v2}, Lrk/x;->p0(Lnl/c;)Lok/o0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Llk/h$a;->h:Llk/h;

    invoke-virtual {v1}, Llk/h;->r()Lrk/x;

    move-result-object v1

    sget-object v2, Llk/k;->o:Lnl/c;

    invoke-virtual {v1, v2}, Lrk/x;->p0(Lnl/c;)Lok/o0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Llk/h$a;->h:Llk/h;

    invoke-virtual {v1}, Llk/h;->r()Lrk/x;

    move-result-object v1

    sget-object v2, Llk/k;->p:Lnl/c;

    invoke-virtual {v1, v2}, Lrk/x;->p0(Lnl/c;)Lok/o0;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Llk/h$a;->h:Llk/h;

    invoke-virtual {v1}, Llk/h;->r()Lrk/x;

    move-result-object v1

    sget-object v2, Llk/k;->n:Lnl/c;

    invoke-virtual {v1, v2}, Lrk/x;->p0(Lnl/c;)Lok/o0;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llk/h$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
