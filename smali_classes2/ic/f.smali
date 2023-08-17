.class public final Lic/f;
.super Ljava/lang/Object;
.source "ToggleAirPurifierImpl.kt"

# interfaces
.implements Ltb/d3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lic/f;",
        "Ltb/d3;",
        "",
        "deviceId",
        "",
        "turnOnOff",
        "Llj/w;",
        "a",
        "Lrb/b;",
        "dataSource",
        "Lrb/a;",
        "bus",
        "<init>",
        "(Lrb/b;Lrb/a;)V",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lrb/b;

.field public final b:Lrb/a;


# direct methods
.method public constructor <init>(Lrb/b;Lrb/a;)V
    .locals 1

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lic/f;->a:Lrb/b;

    .line 3
    iput-object p2, p0, Lic/f;->b:Lrb/a;

    return-void
.end method

.method public static final synthetic b(Lic/f;)Lrb/a;
    .locals 0

    iget-object p0, p0, Lic/f;->b:Lrb/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lic/f;->a:Lrb/b;

    new-instance v1, Lic/f$a;

    invoke-direct {v1, p0}, Lic/f$a;-><init>(Lic/f;)V

    new-instance v2, Lic/f$b;

    invoke-direct {v2, p0}, Lic/f$b;-><init>(Lic/f;)V

    invoke-interface {v0, p2, p1, v1, v2}, Lrb/b;->e(ZLjava/lang/String;Lxj/l;Lxj/p;)V

    return-void
.end method
