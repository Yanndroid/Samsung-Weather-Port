.class public final Lwh/e0$e;
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
        "Llj/o<",
        "+",
        "Lce/d;",
        ">;",
        "Lce/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Llj/o;",
        "Lce/d;",
        "it",
        "a",
        "(Ljava/lang/Object;)Lce/d;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lwh/e0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwh/e0$e;

    invoke-direct {v0}, Lwh/e0$e;-><init>()V

    sput-object v0, Lwh/e0$e;->h:Lwh/e0$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lce/d;
    .locals 0

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    check-cast p1, Lce/d;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llj/o;

    invoke-virtual {p1}, Llj/o;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwh/e0$e;->a(Ljava/lang/Object;)Lce/d;

    move-result-object p1

    return-object p1
.end method