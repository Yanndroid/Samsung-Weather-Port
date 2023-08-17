.class public final Lyl/h$b;
.super Lyl/i;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lyl/h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyl/h$b;

    invoke-direct {v0}, Lyl/h$b;-><init>()V

    sput-object v0, Lyl/h$b;->b:Lyl/h$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyl/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
