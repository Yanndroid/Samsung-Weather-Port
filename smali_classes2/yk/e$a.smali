.class public final Lyk/e$a;
.super Lyj/m;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk/e;-><init>(Lel/a;Lal/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Ljava/util/Map<",
        "Lnl/f;",
        "+",
        "Ltl/v;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:Lyk/e$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyk/e$a;

    invoke-direct {v0}, Lyk/e$a;-><init>()V

    sput-object v0, Lyk/e$a;->h:Lyk/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lnl/f;",
            "Ltl/v;",
            ">;"
        }
    .end annotation

    sget-object v0, Lyk/c;->a:Lyk/c;

    invoke-virtual {v0}, Lyk/c;->b()Lnl/f;

    move-result-object v0

    new-instance v1, Ltl/v;

    const-string v2, "Deprecated in Java"

    invoke-direct {v1, v2}, Ltl/v;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v0

    invoke-static {v0}, Lmj/l0;->e(Llj/n;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lyk/e$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
