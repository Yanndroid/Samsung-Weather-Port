.class public final Lcm/c;
.super Lbm/p;
.source "BuiltInsPackageFragmentImpl.kt"

# interfaces
.implements Llk/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/c$a;
    }
.end annotation


# static fields
.field public static final v:Lcm/c$a;


# instance fields
.field public final u:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcm/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcm/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcm/c;->v:Lcm/c$a;

    return-void
.end method

.method public constructor <init>(Lnl/c;Lem/n;Lok/g0;Lil/m;Ljl/a;Z)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lbm/p;-><init>(Lnl/c;Lem/n;Lok/g0;Lil/m;Lkl/a;Ldm/f;)V

    .line 2
    iput-boolean p6, p0, Lcm/c;->u:Z

    return-void
.end method

.method public synthetic constructor <init>(Lnl/c;Lem/n;Lok/g0;Lil/m;Ljl/a;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcm/c;-><init>(Lnl/c;Lem/n;Lok/g0;Lil/m;Ljl/a;Z)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "builtins package fragment for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lrk/z;->d()Lnl/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lvl/a;->l(Lok/m;)Lok/g0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method