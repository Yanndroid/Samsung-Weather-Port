.class public final Lsl/d$a;
.super Lyj/m;
.source "CapturedTypeConstructor.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsl/d;->b(Lfm/a1;Lok/d1;)Lfm/a1;
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
.field public final synthetic h:Lfm/a1;


# direct methods
.method public constructor <init>(Lfm/a1;)V
    .locals 0

    iput-object p1, p0, Lsl/d$a;->h:Lfm/a1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lfm/e0;
    .locals 2

    iget-object v0, p0, Lsl/d$a;->h:Lfm/a1;

    invoke-interface {v0}, Lfm/a1;->getType()Lfm/e0;

    move-result-object v0

    const-string v1, "this@createCapturedIfNeeded.type"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsl/d$a;->a()Lfm/e0;

    move-result-object v0

    return-object v0
.end method
