.class public final synthetic Lw1/d$a$k;
.super Lyj/q;
.source "AutoClosingRoomOpenHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/d$a;->getVersion()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
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
.field public static final h:Lw1/d$a$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/d$a$k;

    invoke-direct {v0}, Lw1/d$a$k;-><init>()V

    sput-object v0, Lw1/d$a$k;->h:Lw1/d$a$k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-class v0, Lb2/g;

    const-string v1, "version"

    const-string v2, "getVersion()I"

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lyj/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lb2/g;

    invoke-interface {p1}, Lb2/g;->getVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lb2/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lb2/g;->i(I)V

    return-void
.end method
