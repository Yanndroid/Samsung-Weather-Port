.class public final Lw1/d$a$f;
.super Lyj/m;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/d$a;->I(Ljava/lang/String;ILandroid/content/ContentValues;)J
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lb2/g;",
        "db",
        "",
        "a",
        "(Lb2/g;)Ljava/lang/Long;"
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

.field public final synthetic i:I

.field public final synthetic j:Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;)V
    .locals 0

    iput-object p1, p0, Lw1/d$a$f;->h:Ljava/lang/String;

    iput p2, p0, Lw1/d$a$f;->i:I

    iput-object p3, p0, Lw1/d$a$f;->j:Landroid/content/ContentValues;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb2/g;)Ljava/lang/Long;
    .locals 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw1/d$a$f;->h:Ljava/lang/String;

    iget v1, p0, Lw1/d$a$f;->i:I

    .line 2
    iget-object v2, p0, Lw1/d$a$f;->j:Landroid/content/ContentValues;

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lb2/g;->I(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb2/g;

    invoke-virtual {p0, p1}, Lw1/d$a$f;->a(Lb2/g;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
