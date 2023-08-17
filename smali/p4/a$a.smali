.class public abstract Lp4/a$a;
.super Lp4/a$e;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lp4/a$f;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lp4/a$e<",
        "TT;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp4/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Ls4/d;Ljava/lang/Object;Lp4/f$a;Lp4/f$b;)Lp4/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Ls4/d;",
            "TO;",
            "Lp4/f$a;",
            "Lp4/f$b;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual/range {p0 .. p6}, Lp4/a$a;->b(Landroid/content/Context;Landroid/os/Looper;Ls4/d;Ljava/lang/Object;Lq4/e;Lq4/l;)Lp4/a$f;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;Ls4/d;Ljava/lang/Object;Lq4/e;Lq4/l;)Lp4/a$f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Ls4/d;",
            "TO;",
            "Lq4/e;",
            "Lq4/l;",
            ")TT;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "buildClient must be implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
