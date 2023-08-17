.class public final Lok/j;
.super Ljava/lang/Object;
.source "ConstUtil.kt"


# static fields
.field public static final a:Lok/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lok/j;

    invoke-direct {v0}, Lok/j;-><init>()V

    sput-object v0, Lok/j;->a:Lok/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lfm/e0;)Z
    .locals 1

    const-string v0, "type"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lok/k;->a(Lfm/e0;)Z

    move-result p0

    return p0
.end method
