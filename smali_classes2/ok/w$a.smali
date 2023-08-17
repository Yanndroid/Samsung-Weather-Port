.class public final synthetic Lok/w$a;
.super Lyj/h;
.source "findClassInModule.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok/w;->c(Lok/g0;Lnl/b;Lok/i0;)Lok/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/h;",
        "Lxj/l<",
        "Lnl/b;",
        "Lnl/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lok/w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lok/w$a;

    invoke-direct {v0}, Lok/w$a;-><init>()V

    sput-object v0, Lok/w$a;->h:Lok/w$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "getOuterClassId"

    return-object v0
.end method

.method public final getOwner()Lfk/f;
    .locals 1

    const-class v0, Lnl/b;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnl/b;

    invoke-virtual {p0, p1}, Lok/w$a;->r(Lnl/b;)Lnl/b;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lnl/b;)Lnl/b;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnl/b;->g()Lnl/b;

    move-result-object p1

    return-object p1
.end method
