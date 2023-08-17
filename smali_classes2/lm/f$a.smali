.class public final Llm/f$a;
.super Llm/f;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Llm/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llm/f$a;

    invoke-direct {v0}, Llm/f$a;-><init>()V

    sput-object v0, Llm/f$a;->b:Llm/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "must be a member function"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Llm/f;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public c(Lok/x;)Z
    .locals 1

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lok/a;->Z()Lok/v0;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
