.class public final synthetic Lhk/d$a;
.super Lyj/h;
.source "reflectLambda.kt"

# interfaces
.implements Lxj/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhk/d;->a(Llj/b;)Lfk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/h;",
        "Lxj/p<",
        "Lbm/v;",
        "Lil/i;",
        "Lok/x0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h:Lhk/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhk/d$a;

    invoke-direct {v0}, Lhk/d$a;-><init>()V

    sput-object v0, Lhk/d$a;->h:Lhk/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lyj/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "loadFunction"

    return-object v0
.end method

.method public final getOwner()Lfk/f;
    .locals 1

    const-class v0, Lbm/v;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;"

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbm/v;

    check-cast p2, Lil/i;

    invoke-virtual {p0, p1, p2}, Lhk/d$a;->r(Lbm/v;Lil/i;)Lok/x0;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lbm/v;Lil/i;)Lok/x0;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lbm/v;->j(Lil/i;)Lok/x0;

    move-result-object p1

    return-object p1
.end method
