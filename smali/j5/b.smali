.class public final Lj5/b;
.super Lp4/a$a;
.source "com.google.android.gms:play-services-base@@18.1.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp4/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Landroid/os/Looper;Ls4/d;Ljava/lang/Object;Lp4/f$a;Lp4/f$b;)Lp4/a$f;
    .locals 8

    .line 1
    check-cast p4, Lj5/a;

    .line 2
    new-instance p4, Lk5/a;

    .line 3
    invoke-static {p3}, Lk5/a;->j0(Ls4/d;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v3, 0x1

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lk5/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLs4/d;Landroid/os/Bundle;Lp4/f$a;Lp4/f$b;)V

    return-object p4
.end method
