.class public final Lbm/c0$a;
.super Lyj/m;
.source "TypeDeserializer.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/c0;-><init>(Lbm/l;Lbm/c0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Ljava/lang/Integer;",
        "Lok/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbm/c0;


# direct methods
.method public constructor <init>(Lbm/c0;)V
    .locals 0

    iput-object p1, p0, Lbm/c0$a;->h:Lbm/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lok/h;
    .locals 1

    iget-object v0, p0, Lbm/c0$a;->h:Lbm/c0;

    invoke-static {v0, p1}, Lbm/c0;->a(Lbm/c0;I)Lok/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lbm/c0$a;->a(I)Lok/h;

    move-result-object p1

    return-object p1
.end method
