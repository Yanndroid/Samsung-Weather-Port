.class public final Lql/h;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"


# static fields
.field public static final a:Lql/h;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnl/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lql/h;

    invoke-direct {v0}, Lql/h;-><init>()V

    sput-object v0, Lql/h;->a:Lql/h;

    const/4 v0, 0x2

    new-array v0, v0, [Lnl/c;

    .line 1
    new-instance v1, Lnl/c;

    const-string v2, "kotlin.internal.NoInfer"

    invoke-direct {v1, v2}, Lnl/c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lnl/c;

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, Lnl/c;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lmj/r0;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lql/h;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lql/h;->b:Ljava/util/Set;

    return-object v0
.end method
