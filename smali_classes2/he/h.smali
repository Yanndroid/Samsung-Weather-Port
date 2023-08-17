.class public Lhe/h;
.super Ljava/lang/Object;
.source "SamsungAnalyticsHolder.java"


# static fields
.field public static a:Lhe/g;

.field public static b:Lhe/g;


# direct methods
.method public static a(Lhe/b;)Lhe/g;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lhe/b;->k()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lhe/h;->b:Lhe/g;

    goto :goto_0

    :cond_1
    sget-object p0, Lhe/h;->a:Lhe/g;

    :goto_0
    return-object p0
.end method

.method public static b(Lhe/g;Lhe/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "configuration"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lhe/b;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sput-object p0, Lhe/h;->b:Lhe/g;

    goto :goto_0

    .line 3
    :cond_1
    sput-object p0, Lhe/h;->a:Lhe/g;

    :goto_0
    return-void
.end method
