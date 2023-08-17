.class public abstract Lc2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# direct methods
.method public static a(Lq9/a;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lq9/a;->a:Landroid/content/Context;

    invoke-static {p0}, Lza/f0;->A(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Lj8/c;->o(Ljava/lang/Object;)V

    return-object p0
.end method
