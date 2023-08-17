.class public final Lcom/sec/android/daemonapp/app/MainActivity$j;
.super Lyj/m;
.source "ActivityViewModelLazy.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Le1/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/lifecycle/v0;",
        "VM",
        "Le1/a;",
        "a",
        "()Le1/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Lxj/a;

.field public final synthetic i:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Lxj/a;Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity$j;->h:Lxj/a;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/MainActivity$j;->i:Landroidx/activity/ComponentActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Le1/a;
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/MainActivity$j;->h:Lxj/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/a;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/MainActivity$j;->i:Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->h()Le1/a;

    move-result-object v0

    const-string v1, "this.defaultViewModelCreationExtras"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/MainActivity$j;->a()Le1/a;

    move-result-object v0

    return-object v0
.end method
