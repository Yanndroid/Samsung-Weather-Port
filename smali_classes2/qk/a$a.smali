.class public final Lqk/a$a;
.super Ljava/lang/Object;
.source "AdditionalClassPartsProvider.kt"

# interfaces
.implements Lqk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lqk/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqk/a$a;

    invoke-direct {v0}, Lqk/a$a;-><init>()V

    sput-object v0, Lqk/a$a;->a:Lqk/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lok/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/e;",
            ")",
            "Ljava/util/Collection<",
            "Lok/d;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Lok/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/e;",
            ")",
            "Ljava/util/Collection<",
            "Lnl/f;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lnl/f;Lok/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            "Lok/e;",
            ")",
            "Ljava/util/Collection<",
            "Lok/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "classDescriptor"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public e(Lok/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/e;",
            ")",
            "Ljava/util/Collection<",
            "Lfm/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
