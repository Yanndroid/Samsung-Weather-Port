.class public final Lsd/e$d;
.super Lyj/m;
.source "SingleLocationSource.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsd/e;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Landroid/location/LocationManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroid/location/LocationManager;",
        "a",
        "()Landroid/location/LocationManager;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Lsd/e;


# direct methods
.method public constructor <init>(Lsd/e;)V
    .locals 0

    iput-object p1, p0, Lsd/e$d;->h:Lsd/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/LocationManager;
    .locals 2

    iget-object v0, p0, Lsd/e$d;->h:Lsd/e;

    invoke-virtual {v0}, Lsd/e;->f()Landroid/app/Application;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {v0, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/location/LocationManager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsd/e$d;->a()Landroid/location/LocationManager;

    move-result-object v0

    return-object v0
.end method
