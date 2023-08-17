.class public final Laf/f$g;
.super Ljava/lang/Object;
.source "MainNavDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002JD\u0010\r\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bJN\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eJ\u001a\u0010\u0011\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u0004J\u0006\u0010\u0013\u001a\u00020\u0004J\u0012\u0010\u0015\u001a\u00020\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000eJ\u0006\u0010\u0018\u001a\u00020\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "Laf/f$g;",
        "",
        "",
        "locationKey",
        "Li1/s;",
        "c",
        "",
        "externalFrom",
        "internalFrom",
        "packageName",
        "widgetId",
        "Landroid/os/ResultReceiver;",
        "resultReceiver",
        "g",
        "",
        "restartEulaDescription",
        "h",
        "i",
        "e",
        "d",
        "mode",
        "b",
        "fromTips",
        "a",
        "f",
        "<init>",
        "()V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Laf/f$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Li1/s;
    .locals 1

    new-instance v0, Laf/f$a;

    invoke-direct {v0, p1}, Laf/f$a;-><init>(Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Li1/s;
    .locals 1

    new-instance v0, Laf/f$b;

    invoke-direct {v0, p1}, Laf/f$b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Li1/s;
    .locals 1

    const-string v0, "locationKey"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laf/f$c;

    invoke-direct {v0, p1}, Laf/f$c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Li1/s;
    .locals 2

    new-instance v0, Li1/a;

    sget v1, Laf/j;->action_global_to_eula:I

    invoke-direct {v0, v1}, Li1/a;-><init>(I)V

    return-object v0
.end method

.method public final e()Li1/s;
    .locals 2

    new-instance v0, Li1/a;

    sget v1, Laf/j;->action_global_to_get_current:I

    invoke-direct {v0, v1}, Li1/a;-><init>(I)V

    return-object v0
.end method

.method public final f()Li1/s;
    .locals 2

    new-instance v0, Li1/a;

    sget v1, Laf/j;->action_global_to_history:I

    invoke-direct {v0, v1}, Li1/a;-><init>(I)V

    return-object v0
.end method

.method public final g(IILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;)Li1/s;
    .locals 8

    const-string v0, "packageName"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationKey"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laf/f$d;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Laf/f$d;-><init>(IILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;)V

    return-object v0
.end method

.method public final h(IILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;Z)Li1/s;
    .locals 9

    const-string v0, "packageName"

    move-object v4, p3

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationKey"

    move-object v6, p5

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laf/f$e;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v5, p4

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Laf/f$e;-><init>(IILjava/lang/String;ILjava/lang/String;Landroid/os/ResultReceiver;Z)V

    return-object v0
.end method

.method public final i(II)Li1/s;
    .locals 1

    new-instance v0, Laf/f$f;

    invoke-direct {v0, p1, p2}, Laf/f$f;-><init>(II)V

    return-object v0
.end method
