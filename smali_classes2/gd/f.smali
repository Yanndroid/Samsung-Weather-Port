.class public final Lgd/f;
.super Ljava/lang/Object;
.source "PersistenceModule_ProvideSettingMigrationFactory.java"

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
.method public static a(Lgd/a;Landroid/app/Application;Lid/a;)Ldd/d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "instance",
            "application",
            "dao"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lgd/a;->e(Landroid/app/Application;Lid/a;)Ldd/d;

    move-result-object p0

    invoke-static {p0}, Lsi/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd/d;

    return-object p0
.end method
