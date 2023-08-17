.class public final Lfm/q0$a;
.super Lyj/m;
.source "StarProjectionImpl.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm/q0;-><init>(Lok/d1;)V
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
.field public final synthetic h:Lfm/q0;


# direct methods
.method public constructor <init>(Lfm/q0;)V
    .locals 0

    iput-object p1, p0, Lfm/q0$a;->h:Lfm/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfm/e0;
    .locals 1

    iget-object v0, p0, Lfm/q0$a;->h:Lfm/q0;

    invoke-static {v0}, Lfm/q0;->c(Lfm/q0;)Lok/d1;

    move-result-object v0

    invoke-static {v0}, Lfm/r0;->b(Lok/d1;)Lfm/e0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfm/q0$a;->a()Lfm/e0;

    move-result-object v0

    return-object v0
.end method
