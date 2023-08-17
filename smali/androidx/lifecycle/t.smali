.class public final Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/lifecycle/w;)Landroidx/lifecycle/v;
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/lifecycle/v;->ON_PAUSE:Landroidx/lifecycle/v;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/lifecycle/v;->ON_STOP:Landroidx/lifecycle/v;

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/lifecycle/v;->ON_DESTROY:Landroidx/lifecycle/v;

    :goto_0
    return-object p0
.end method

.method public static b(Landroidx/lifecycle/w;)Landroidx/lifecycle/v;
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/lifecycle/v;->ON_RESUME:Landroidx/lifecycle/v;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/lifecycle/v;->ON_START:Landroidx/lifecycle/v;

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/lifecycle/v;->ON_CREATE:Landroidx/lifecycle/v;

    :goto_0
    return-object p0
.end method

.method public static c(Landroidx/lifecycle/w;)Landroidx/lifecycle/v;
    .locals 1

    const-string v0, "state"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/lifecycle/v;->ON_RESUME:Landroidx/lifecycle/v;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/lifecycle/v;->ON_START:Landroidx/lifecycle/v;

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/lifecycle/v;->ON_CREATE:Landroidx/lifecycle/v;

    :goto_0
    return-object p0
.end method
