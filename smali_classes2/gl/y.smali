.class public final Lgl/y;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"

# interfaces
.implements Lgl/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgl/x<",
        "Lgl/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lgl/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgl/y;

    invoke-direct {v0}, Lgl/y;-><init>()V

    sput-object v0, Lgl/y;->a:Lgl/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lok/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lgl/y;->g(Lok/e;)Lgl/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Lok/e;)Ljava/lang/String;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lfm/e0;)Lfm/e0;
    .locals 0

    invoke-static {p0, p1}, Lgl/x$a;->b(Lgl/x;Lfm/e0;)Lfm/e0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/Collection;)Lfm/e0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lfm/e0;",
            ">;)",
            "Lfm/e0;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lmj/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lxj/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "There should be no intersection type in existing descriptors, but found: "

    invoke-static {v1, p1}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public e(Lok/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lgl/x$a;->a(Lgl/x;Lok/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Lfm/e0;Lok/e;)V
    .locals 1

    const-string v0, "kotlinType"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptor"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lok/e;)Lgl/k;
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
