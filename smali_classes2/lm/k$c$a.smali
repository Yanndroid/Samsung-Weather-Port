.class public final Llm/k$c$a;
.super Lyj/m;
.source "modifierChecks.kt"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llm/k$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/l<",
        "Llk/h;",
        "Lfm/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Llm/k$c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llm/k$c$a;

    invoke-direct {v0}, Llm/k$c$a;-><init>()V

    sput-object v0, Llm/k$c$a;->h:Llm/k$c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Llk/h;)Lfm/e0;
    .locals 1

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llk/h;->Z()Lfm/l0;

    move-result-object p1

    const-string v0, "unitType"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llk/h;

    invoke-virtual {p0, p1}, Llm/k$c$a;->a(Llk/h;)Lfm/e0;

    move-result-object p1

    return-object p1
.end method