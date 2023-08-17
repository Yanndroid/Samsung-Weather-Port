.class public final Lu2/l;
.super Ljava/lang/Object;
.source "SystemIdInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0016\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Lu2/m;",
        "generationalId",
        "",
        "systemId",
        "Lu2/i;",
        "a",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lu2/m;I)Lu2/i;
    .locals 2

    const-string v0, "generationalId"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu2/i;

    invoke-virtual {p0}, Lu2/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lu2/m;->a()I

    move-result p0

    invoke-direct {v0, v1, p0, p1}, Lu2/i;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method
