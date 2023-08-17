.class public final Li1/d0$d;
.super Lyj/m;
.source "Navigator.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/d0;->g(Li1/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Li1/y;",
        "Llj/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Li1/r;",
        "D",
        "Li1/y;",
        "Llj/w;",
        "a",
        "(Li1/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Li1/d0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/d0$d;

    invoke-direct {v0}, Li1/d0$d;-><init>()V

    sput-object v0, Li1/d0$d;->h:Li1/d0$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li1/y;)V
    .locals 1

    const-string v0, "$this$navOptions"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Li1/y;->d(Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li1/y;

    invoke-virtual {p0, p1}, Li1/d0$d;->a(Li1/y;)V

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
