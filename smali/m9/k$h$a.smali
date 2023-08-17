.class public final Lm9/k$h$a;
.super Lyj/m;
.source "Scenario.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm9/k$h;-><init>(Lxj/q;Lm9/f;)V
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "condition",
        "a",
        "(I)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lm9/k$h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm9/k$h$a;

    invoke-direct {v0}, Lm9/k$h$a;-><init>()V

    sput-object v0, Lm9/k$h$a;->h:Lm9/k$h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 7

    const/4 v0, 0x0

    const/16 v1, 0xc

    const/16 v2, 0xb

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/16 v5, 0x11

    const/4 v6, 0x6

    if-eqz p1, :cond_5

    if-eq p1, v6, :cond_4

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v6

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v4

    goto :goto_0

    :cond_5
    move v0, v2

    :cond_6
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lm9/k$h$a;->a(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
