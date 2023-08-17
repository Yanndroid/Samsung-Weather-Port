.class public final Llm/g$a;
.super Ljava/lang/Object;
.source "ModuleVisibilityHelper.kt"

# interfaces
.implements Llm/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Llm/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llm/g$a;

    invoke-direct {v0}, Llm/g$a;-><init>()V

    sput-object v0, Llm/g$a;->a:Llm/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lok/m;Lok/m;)Z
    .locals 1

    const-string v0, "what"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "from"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
