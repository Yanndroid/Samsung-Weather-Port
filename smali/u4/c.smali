.class public final Lu4/c;
.super Lp4/a$a;
.source "com.google.android.gms:play-services-base@@18.1.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp4/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/Context;Landroid/os/Looper;Ls4/d;Ljava/lang/Object;Lq4/e;Lq4/l;)Lp4/a$f;
    .locals 7

    .line 1
    move-object v4, p4

    check-cast v4, Ls4/o;

    .line 2
    new-instance p4, Lu4/e;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lu4/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Ls4/d;Ls4/o;Lq4/e;Lq4/l;)V

    return-object p4
.end method
