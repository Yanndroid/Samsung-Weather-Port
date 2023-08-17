.class public final Lpi/a;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpi/a$b;,
        Lpi/a$a;,
        Lpi/a$c;
    }
.end annotation


# direct methods
.method public static a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/y0$b;)Landroidx/lifecycle/y0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "delegateFactory"
        }
    .end annotation

    .line 1
    const-class v0, Lpi/a$a;

    invoke-static {p0, v0}, Lji/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi/a$a;

    .line 2
    invoke-interface {v0}, Lpi/a$a;->a()Lpi/a$c;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lpi/a$c;->a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/y0$b;)Landroidx/lifecycle/y0$b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y0$b;)Landroidx/lifecycle/y0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fragment",
            "delegateFactory"
        }
    .end annotation

    .line 1
    const-class v0, Lpi/a$b;

    invoke-static {p0, v0}, Lji/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpi/a$b;

    .line 2
    invoke-interface {v0}, Lpi/a$b;->a()Lpi/a$c;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lpi/a$c;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/y0$b;)Landroidx/lifecycle/y0$b;

    move-result-object p0

    return-object p0
.end method
