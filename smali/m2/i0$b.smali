.class public final Lm2/i0$b;
.super Lyj/m;
.source "WorkerUpdater.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/i0;->f(Lm2/r;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;Lu2/u;Ljava/util/Set;)Ll2/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Lu2/u;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lu2/u;",
        "spec",
        "",
        "a",
        "(Lu2/u;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final h:Lm2/i0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm2/i0$b;

    invoke-direct {v0}, Lm2/i0$b;-><init>()V

    sput-object v0, Lm2/i0$b;->h:Lm2/i0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lu2/u;)Ljava/lang/String;
    .locals 1

    const-string v0, "spec"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lu2/u;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Periodic"

    goto :goto_0

    :cond_0
    const-string p1, "OneTime"

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu2/u;

    invoke-virtual {p0, p1}, Lm2/i0$b;->a(Lu2/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
