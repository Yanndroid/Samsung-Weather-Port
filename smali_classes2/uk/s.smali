.class public final Luk/s;
.super Luk/f;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lel/o;


# instance fields
.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnl/f;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Luk/f;-><init>(Lnl/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p2, p0, Luk/s;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luk/s;->c:Ljava/lang/Object;

    return-object v0
.end method
