.class public final synthetic Lw1/d$a$e;
.super Lyj/i;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/d$a;->Q()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/i;",
        "Lxj/l<",
        "Lb2/g;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lw1/d$a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/d$a$e;

    invoke-direct {v0}, Lw1/d$a$e;-><init>()V

    sput-object v0, Lw1/d$a$e;->h:Lw1/d$a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lb2/g;

    const/4 v1, 0x1

    const-string v3, "inTransaction"

    const-string v4, "inTransaction()Z"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lyj/i;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb2/g;

    invoke-virtual {p0, p1}, Lw1/d$a$e;->r(Lb2/g;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lb2/g;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lb2/g;->Q()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
