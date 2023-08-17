.class public final Ldd/e$a;
.super Lyj/m;
.source "SettingMigration.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldd/e;-><init>(Landroid/app/Application;Lid/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Led/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Led/b;",
        "a",
        "()Led/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Ldd/e;


# direct methods
.method public constructor <init>(Ldd/e;)V
    .locals 0

    iput-object p1, p0, Ldd/e$a;->h:Ldd/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Led/b;
    .locals 3

    new-instance v0, Ldd/e$a$a;

    iget-object v1, p0, Ldd/e$a;->h:Ldd/e;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldd/e$a$a;-><init>(Ldd/e;Lpj/d;)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v1, v2}, Ltm/h;->d(Lpj/g;Lxj/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Led/b;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldd/e$a;->a()Led/b;

    move-result-object v0

    return-object v0
.end method
