.class public final Lg5/c;
.super Lp4/a$a;
.source "com.google.android.gms:play-services-location@@21.0.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp4/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Ls4/d;Ljava/lang/Object;Lq4/e;Lq4/l;)Lp4/a$f;
    .locals 6

    .line 1
    check-cast p4, Lp4/a$d$c;

    .line 2
    new-instance p4, Lg5/i0;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lg5/i0;-><init>(Landroid/content/Context;Landroid/os/Looper;Ls4/d;Lq4/e;Lq4/l;)V

    return-object p4
.end method
