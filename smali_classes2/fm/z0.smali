.class public abstract Lfm/z0;
.super Lfm/d1;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm/z0$a;
    }
.end annotation


# static fields
.field public static final c:Lfm/z0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfm/z0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/z0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfm/z0;->c:Lfm/z0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfm/d1;-><init>()V

    return-void
.end method

.method public static final i(Lfm/y0;Ljava/util/List;)Lfm/d1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/y0;",
            "Ljava/util/List<",
            "+",
            "Lfm/a1;",
            ">;)",
            "Lfm/d1;"
        }
    .end annotation

    sget-object v0, Lfm/z0;->c:Lfm/z0$a;

    invoke-virtual {v0, p0, p1}, Lfm/z0$a;->b(Lfm/y0;Ljava/util/List;)Lfm/d1;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/util/Map;)Lfm/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lfm/y0;",
            "+",
            "Lfm/a1;",
            ">;)",
            "Lfm/z0;"
        }
    .end annotation

    sget-object v0, Lfm/z0;->c:Lfm/z0$a;

    invoke-virtual {v0, p0}, Lfm/z0$a;->c(Ljava/util/Map;)Lfm/z0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Lfm/e0;)Lfm/a1;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfm/e0;->D0()Lfm/y0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfm/z0;->k(Lfm/y0;)Lfm/a1;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Lfm/y0;)Lfm/a1;
.end method
