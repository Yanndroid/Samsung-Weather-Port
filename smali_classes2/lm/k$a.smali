.class public final Llm/k$a;
.super Llm/k;
.source "modifierChecks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Llm/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llm/k$a;

    invoke-direct {v0}, Llm/k$a;-><init>()V

    sput-object v0, Llm/k$a;->d:Llm/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Llm/k$a$a;->h:Llm/k$a$a;

    const-string v1, "Boolean"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Llm/k;-><init>(Ljava/lang/String;Lxj/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
