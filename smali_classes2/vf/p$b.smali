.class public final Lvf/p$b;
.super Ljava/lang/Object;
.source "MainFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0012\u0010\u0006\u001a\u00020\u00042\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lvf/p$b;",
        "",
        "",
        "mode",
        "Li1/s;",
        "b",
        "a",
        "<init>",
        "()V",
        "weather-app_phoneRelease"
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lvf/p$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Li1/s;
    .locals 1

    sget-object v0, Laf/f;->a:Laf/f$g;

    invoke-virtual {v0, p1}, Laf/f$g;->b(Ljava/lang/String;)Li1/s;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Li1/s;
    .locals 1

    new-instance v0, Lvf/p$a;

    invoke-direct {v0, p1}, Lvf/p$a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method