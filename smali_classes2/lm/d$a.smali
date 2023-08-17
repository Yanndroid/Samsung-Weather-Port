.class public final Llm/d$a;
.super Lyj/m;
.source "modifierChecks.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llm/d;-><init>(Lnl/f;[Llm/b;Lxj/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final h:Llm/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llm/d$a;

    invoke-direct {v0}, Llm/d$a;-><init>()V

    sput-object v0, Llm/d$a;->h:Llm/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lok/x;)Ljava/lang/Void;
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/x;

    invoke-virtual {p0, p1}, Llm/d$a;->a(Lok/x;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
