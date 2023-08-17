.class public final Lbm/m$a;
.super Lyj/m;
.source "DeserializedArrayValue.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/m;-><init>(Ljava/util/List;Lfm/e0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lok/g0;",
        "Lfm/e0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lfm/e0;


# direct methods
.method public constructor <init>(Lfm/e0;)V
    .locals 0

    iput-object p1, p0, Lbm/m$a;->h:Lfm/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lok/g0;)Lfm/e0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbm/m$a;->h:Lfm/e0;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/g0;

    invoke-virtual {p0, p1}, Lbm/m$a;->a(Lok/g0;)Lfm/e0;

    move-result-object p1

    return-object p1
.end method
