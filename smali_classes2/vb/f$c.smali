.class public final Lvb/f$c;
.super Ljava/lang/Object;
.source "InterWorkingUsecaseModule.kt"

# interfaces
.implements Ltb/e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/f;->c(Lib/d;Lzb/a;Ltb/k0;Ltb/c3;Lza/l;)Ltb/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J=\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "vb/f$c",
        "Ltb/e3;",
        "",
        "a",
        "Lkotlin/Function0;",
        "Llj/w;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onError",
        "(ILxj/a;Lxj/l;Lpj/d;)Ljava/lang/Object;",
        "weather-interworking_release"
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
.method public a(ILxj/a;Lxj/l;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxj/a<",
            "Llj/w;",
            ">;",
            "Lxj/l<",
            "-",
            "Ljava/lang/String;",
            "Llj/w;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p1, "Unsupported"

    invoke-interface {p3, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
