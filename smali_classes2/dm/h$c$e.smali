.class public final Ldm/h$c$e;
.super Lyj/m;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm/h$c;-><init>(Ldm/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lnl/f;",
        "Lok/c1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Ldm/h$c;


# direct methods
.method public constructor <init>(Ldm/h$c;)V
    .locals 0

    iput-object p1, p0, Ldm/h$c$e;->h:Ldm/h$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnl/f;)Lok/c1;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldm/h$c$e;->h:Ldm/h$c;

    invoke-static {v0, p1}, Ldm/h$c;->j(Ldm/h$c;Lnl/f;)Lok/c1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnl/f;

    invoke-virtual {p0, p1}, Ldm/h$c$e;->a(Lnl/f;)Lok/c1;

    move-result-object p1

    return-object p1
.end method
