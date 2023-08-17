.class public final Lel/x$a;
.super Ljava/lang/Object;
.source "javaTypes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lel/x;Lnl/c;)Lel/a;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lel/e0$a;->a(Lel/e0;Lnl/c;)Lel/a;

    move-result-object p0

    return-object p0
.end method
