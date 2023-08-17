.class public final Llm/k$b;
.super Llm/k;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Llm/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llm/k$b;

    invoke-direct {v0}, Llm/k$b;-><init>()V

    sput-object v0, Llm/k$b;->d:Llm/k$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Llm/k$b$a;->h:Llm/k$b$a;

    const-string v1, "Int"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Llm/k;-><init>(Ljava/lang/String;Lxj/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
