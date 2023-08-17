.class public final Lwh/e0$f;
.super Lyj/m;
.source "GetWidgetIndices.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwh/e0;->p(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lce/d;",
        "Lce/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lce/d;",
        "it",
        "a",
        "(Lce/d;)Lce/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Lwh/e0;


# direct methods
.method public constructor <init>(Lwh/e0;)V
    .locals 0

    iput-object p1, p0, Lwh/e0$f;->h:Lwh/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lce/d;)Lce/d;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwh/e0$f;->h:Lwh/e0;

    invoke-virtual {p1}, Lce/d;->e()I

    move-result v1

    invoke-static {v0, v1}, Lwh/e0;->i(Lwh/e0;I)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lce/d;->b(Lce/d;IIILce/c;IILjava/lang/Object;)Lce/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lce/d;

    invoke-virtual {p0, p1}, Lwh/e0$f;->a(Lce/d;)Lce/d;

    move-result-object p1

    return-object p1
.end method
