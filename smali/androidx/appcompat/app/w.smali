.class public abstract Landroidx/appcompat/app/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    invoke-static {p0}, Landroidx/activity/h;->b(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object p0

    invoke-static {p0}, Landroidx/activity/h;->i(Landroid/app/LocaleManager;)Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;Landroid/os/LocaleList;)V
    .locals 0

    invoke-static {p0}, Landroidx/activity/h;->b(Ljava/lang/Object;)Landroid/app/LocaleManager;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/activity/h;->r(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V

    return-void
.end method
