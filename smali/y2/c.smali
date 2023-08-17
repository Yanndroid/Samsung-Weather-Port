.class public final Ly2/c;
.super Ljava/lang/Object;
.source "ConstraintTrackingWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0012\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "Lw2/c;",
        "Landroidx/work/c$a;",
        "",
        "d",
        "e",
        "work-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "ConstraintTrkngWrkr"

    invoke-static {v0}, Ll2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"ConstraintTrkngWrkr\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ly2/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Ly2/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lw2/c;)Z
    .locals 0

    invoke-static {p0}, Ly2/c;->d(Lw2/c;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lw2/c;)Z
    .locals 0

    invoke-static {p0}, Ly2/c;->e(Lw2/c;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lw2/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/c<",
            "Landroidx/work/c$a;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw2/c;->p(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(Lw2/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/c<",
            "Landroidx/work/c$a;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Landroidx/work/c$a;->b()Landroidx/work/c$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw2/c;->p(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
