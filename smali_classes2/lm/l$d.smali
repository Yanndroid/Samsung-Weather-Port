.class public final Llm/l$d;
.super Llm/l;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Llm/l$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llm/l$d;

    invoke-direct {v0}, Llm/l$d;-><init>()V

    sput-object v0, Llm/l$d;->b:Llm/l$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "must have a single value parameter"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Llm/l;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public c(Lok/x;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lok/a;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
