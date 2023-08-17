.class public final Lgl/e$a;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"

# interfaces
.implements Lal/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgl/e;->b(Lxk/o;Lok/g0;Lem/n;Lok/i0;Lgl/n;Lgl/f;Lbm/q;Ldl/b;Lal/j;Lgl/v;)Lal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/b;",
            ")",
            "Ljava/util/List<",
            "Lel/a;",
            ">;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
