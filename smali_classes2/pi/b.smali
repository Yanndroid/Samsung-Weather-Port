.class public final Lpi/b;
.super Ljava/lang/Object;
.source "DefaultViewModelFactories_InternalFactoryFactory_Factory.java"

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
.method public static a(Landroid/app/Application;Ljava/util/Set;Loi/e;)Lpi/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "application",
            "keySet",
            "viewModelComponentBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Loi/e;",
            ")",
            "Lpi/a$c;"
        }
    .end annotation

    new-instance v0, Lpi/a$c;

    invoke-direct {v0, p0, p1, p2}, Lpi/a$c;-><init>(Landroid/app/Application;Ljava/util/Set;Loi/e;)V

    return-object v0
.end method
