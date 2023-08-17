.class public final Lw1/d$a$b;
.super Lyj/m;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/d$a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lb2/g;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lb2/g;",
        "db",
        "",
        "a",
        "(Lb2/g;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lw1/d$a$b;->h:Ljava/lang/String;

    iput-object p2, p0, Lw1/d$a$b;->i:Ljava/lang/String;

    iput-object p3, p0, Lw1/d$a$b;->j:[Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb2/g;)Ljava/lang/Integer;
    .locals 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw1/d$a$b;->h:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lw1/d$a$b;->i:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lw1/d$a$b;->j:[Ljava/lang/Object;

    .line 4
    invoke-interface {p1, v0, v1, v2}, Lb2/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb2/g;

    invoke-virtual {p0, p1}, Lw1/d$a$b;->a(Lb2/g;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
