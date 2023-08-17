.class public final Lgl/n$a$b;
.super Lgl/n$a;
.source "KotlinClassFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lgl/p;

.field public final b:[B


# direct methods
.method public constructor <init>(Lgl/p;[B)V
    .locals 1

    const-string v0, "kotlinJvmBinaryClass"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lgl/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lgl/n$a$b;->a:Lgl/p;

    iput-object p2, p0, Lgl/n$a$b;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(Lgl/p;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lgl/n$a$b;-><init>(Lgl/p;[B)V

    return-void
.end method


# virtual methods
.method public final b()Lgl/p;
    .locals 1

    iget-object v0, p0, Lgl/n$a$b;->a:Lgl/p;

    return-object v0
.end method
