.class public final Lgl/t;
.super Ljava/lang/Object;
.source "methodSignatureBuildingUtils.kt"


# direct methods
.method public static final a(Lgl/w;Lok/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmDescriptor"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lgl/u;->f(Lok/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lgl/w;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
