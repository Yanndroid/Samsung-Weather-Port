.class public final Ls9/m;
.super Ljava/lang/Object;
.source "DataModule_ProvideSettingsSystemDaoFactory.java"

# interfaces
.implements Lkj/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkj/a;"
    }
.end annotation


# direct methods
.method public static a(Ls9/e;Ltd/n;Lab/c;)Lid/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "systemService",
            "deviceProfile"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ls9/e;->h(Ltd/n;Lab/c;)Lid/a;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lid/a;

    return-object p0
.end method
