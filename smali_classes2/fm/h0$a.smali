.class public final Lfm/h0$a;
.super Lyj/m;
.source "SpecialTypes.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/h0;->K0(Lgm/g;)Lfm/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lfm/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lgm/g;

.field public final synthetic i:Lfm/h0;


# direct methods
.method public constructor <init>(Lgm/g;Lfm/h0;)V
    .locals 0

    iput-object p1, p0, Lfm/h0$a;->h:Lgm/g;

    iput-object p2, p0, Lfm/h0$a;->i:Lfm/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfm/e0;
    .locals 2

    iget-object v0, p0, Lfm/h0$a;->h:Lgm/g;

    iget-object v1, p0, Lfm/h0$a;->i:Lfm/h0;

    invoke-static {v1}, Lfm/h0;->J0(Lfm/h0;)Lxj/a;

    move-result-object v1

    invoke-interface {v1}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/i;

    invoke-virtual {v0, v1}, Lgm/g;->h(Lim/i;)Lfm/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfm/h0$a;->a()Lfm/e0;

    move-result-object v0

    return-object v0
.end method
