.class public final Landroidx/lifecycle/z0;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/b1;",
        "owner",
        "Le1/a;",
        "a",
        "lifecycle-viewmodel_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/b1;)Le1/a;
    .locals 1

    const-string v0, "owner"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/n;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/lifecycle/n;

    invoke-interface {p0}, Landroidx/lifecycle/n;->h()Le1/a;

    move-result-object p0

    const-string v0, "{\n        owner.defaultV\u2026ModelCreationExtras\n    }"

    invoke-static {p0, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Le1/a$a;->b:Le1/a$a;

    :goto_0
    return-object p0
.end method
