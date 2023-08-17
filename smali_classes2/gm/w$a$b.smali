.class public final Lgm/w$a$b;
.super Lgm/w$a;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgm/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgm/w$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lfm/l1;)Lgm/w$a;
    .locals 0

    invoke-virtual {p0, p1}, Lgm/w$a$b;->g(Lfm/l1;)Lgm/w$a$b;

    move-result-object p1

    return-object p1
.end method

.method public g(Lfm/l1;)Lgm/w$a$b;
    .locals 1

    const-string v0, "nextType"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
