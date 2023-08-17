.class public final Lbl/i$b$a;
.super Lbl/i$b;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lok/e;


# direct methods
.method public constructor <init>(Lok/e;)V
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbl/i$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lbl/i$b$a;->a:Lok/e;

    return-void
.end method


# virtual methods
.method public final a()Lok/e;
    .locals 1

    iget-object v0, p0, Lbl/i$b$a;->a:Lok/e;

    return-object v0
.end method
