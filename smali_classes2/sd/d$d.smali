.class public final Lsd/d$d;
.super Ljava/lang/Object;
.source "SLocationSource.kt"

# interfaces
.implements Lcom/samsung/android/location/SemLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/d;->h(Lpj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0006\u001a\u00020\u00052\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001c\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "sd/d$d",
        "Lcom/samsung/android/location/SemLocationListener;",
        "",
        "Landroid/location/Location;",
        "p0",
        "Llj/w;",
        "onLocationAvailable",
        "([Landroid/location/Location;)V",
        "location",
        "Landroid/location/Address;",
        "address",
        "onLocationChanged",
        "weather-sep-service_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ltm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/n<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lsd/d;


# direct methods
.method public constructor <init>(JLtm/n;Lsd/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltm/n<",
            "-",
            "Landroid/location/Location;",
            ">;",
            "Lsd/d;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lsd/d$d;->a:J

    iput-object p3, p0, Lsd/d$d;->b:Ltm/n;

    iput-object p4, p0, Lsd/d$d;->c:Lsd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationAvailable([Landroid/location/Location;)V
    .locals 2

    sget-object p1, Lub/c;->a:Lub/c;

    const-string v0, ""

    const-string v1, " * location listener::onLocationAvailable"

    invoke-virtual {p1, v0, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;Landroid/location/Address;)V
    .locals 4

    .line 1
    sget-object p2, Lub/c;->a:Lub/c;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsd/d$d;->a:J

    sub-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SLocation taken time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 3
    invoke-virtual {p2, v1, v0}, Lub/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lsd/d$d;->b:Ltm/n;

    invoke-interface {p2}, Ltm/n;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lsd/d$d;->c:Lsd/d;

    invoke-virtual {p2, p0}, Lsd/d;->g(Lcom/samsung/android/location/SemLocationListener;)V

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lsd/d$d;->b:Ltm/n;

    sget-object v0, Llj/o;->i:Llj/o$a;

    invoke-static {p1}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lpj/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
