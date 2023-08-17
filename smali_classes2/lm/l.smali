.class public abstract Llm/l;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements Llm/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/l$c;,
        Llm/l$d;,
        Llm/l$a;,
        Llm/l$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm/l;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Llm/l;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llm/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Lok/x;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Llm/b$a;->a(Llm/b;Lok/x;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
