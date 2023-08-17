.class public final synthetic Lg5/r0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lq4/m;


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/r0;->a:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lg5/r0;->a:Landroid/app/PendingIntent;

    check-cast p1, Lg5/i0;

    check-cast p2, Ll5/g;

    sget-object v1, Lg5/e;->l:Lp4/a;

    .line 1
    new-instance v1, Lg5/d;

    invoke-direct {v1, p2}, Lg5/d;-><init>(Ll5/g;)V

    const-string p2, "ResultHolder not provided."

    .line 2
    invoke-static {v1, p2}, Ls4/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p2, Lq4/n;

    invoke-direct {p2, v1}, Lq4/n;-><init>(Lq4/d;)V

    .line 4
    invoke-virtual {p1}, Ls4/c;->C()Landroid/os/IInterface;

    move-result-object p1

    .line 5
    check-cast p1, Lg5/n0;

    invoke-interface {p1, v0, p2}, Lg5/n0;->n(Landroid/app/PendingIntent;Lq4/g;)V

    return-void
.end method
