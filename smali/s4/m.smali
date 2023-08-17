.class public Ls4/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# direct methods
.method public static a(Landroid/content/Context;)Ls4/n;
    .locals 1

    sget-object v0, Ls4/o;->i:Ls4/o;

    invoke-static {p0, v0}, Ls4/m;->b(Landroid/content/Context;Ls4/o;)Ls4/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ls4/o;)Ls4/n;
    .locals 1

    new-instance v0, Lu4/d;

    invoke-direct {v0, p0, p1}, Lu4/d;-><init>(Landroid/content/Context;Ls4/o;)V

    return-object v0
.end method
