.class public final Lxg/s0;
.super Ljava/lang/Object;
.source "NewsModule_ProvideGetFreeStatusFactory.java"

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
.method public static a(Lxg/l0;Lxb/a;)Ltb/o0;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "freeStatusManager"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lxg/l0;->g(Lxb/a;)Ltb/o0;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb/o0;

    return-object p0
.end method
