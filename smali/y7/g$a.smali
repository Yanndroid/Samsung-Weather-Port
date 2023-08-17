.class public final Ly7/g$a;
.super Ljava/lang/Object;
.source "AppConditionModule.kt"

# interfaces
.implements Ln9/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly7/g;->a()Ln9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "y7/g$a",
        "Ln9/k;",
        "Lm9/k;",
        "scenario",
        "Lm9/e;",
        "a",
        "(Lm9/k;Lpj/d;)Ljava/lang/Object;",
        "",
        "getType",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm9/k;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/k;",
            "Lpj/d<",
            "-",
            "Lm9/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lm9/k;->a()Lm9/f;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lm9/f;->a(I)Lm9/e;

    move-result-object p1

    return-object p1
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method
