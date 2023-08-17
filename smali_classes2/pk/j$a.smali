.class public final Lpk/j$a;
.super Lyj/m;
.source "BuiltInAnnotationDescriptor.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpk/j;-><init>(Llk/h;Lnl/c;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lfm/l0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lpk/j;


# direct methods
.method public constructor <init>(Lpk/j;)V
    .locals 0

    iput-object p1, p0, Lpk/j$a;->h:Lpk/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfm/l0;
    .locals 2

    iget-object v0, p0, Lpk/j$a;->h:Lpk/j;

    invoke-static {v0}, Lpk/j;->b(Lpk/j;)Llk/h;

    move-result-object v0

    iget-object v1, p0, Lpk/j$a;->h:Lpk/j;

    invoke-virtual {v1}, Lpk/j;->d()Lnl/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Llk/h;->o(Lnl/c;)Lok/e;

    move-result-object v0

    invoke-interface {v0}, Lok/e;->q()Lfm/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpk/j$a;->a()Lfm/l0;

    move-result-object v0

    return-object v0
.end method
