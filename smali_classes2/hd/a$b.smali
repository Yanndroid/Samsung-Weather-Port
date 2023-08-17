.class public final Lhd/a$b;
.super Lyj/m;
.source "CursorDriver.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhd/a;-><init>(Lcd/e;Lcd/k;Lid/a;Lcom/samsung/android/weather/persistence/database/WeatherDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Lb2/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lb2/g;",
        "a",
        "()Lb2/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Lhd/a;


# direct methods
.method public constructor <init>(Lhd/a;)V
    .locals 0

    iput-object p1, p0, Lhd/a$b;->h:Lhd/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lb2/g;
    .locals 1

    iget-object v0, p0, Lhd/a$b;->h:Lhd/a;

    invoke-static {v0}, Lhd/a;->q(Lhd/a;)Lcom/samsung/android/weather/persistence/database/WeatherDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lw1/n0;->n()Lb2/h;

    move-result-object v0

    invoke-interface {v0}, Lb2/h;->getWritableDatabase()Lb2/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhd/a$b;->a()Lb2/g;

    move-result-object v0

    return-object v0
.end method
