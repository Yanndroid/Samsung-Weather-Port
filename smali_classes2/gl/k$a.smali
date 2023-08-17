.class public final Lgl/k$a;
.super Lgl/k;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final j:Lgl/k;


# direct methods
.method public constructor <init>(Lgl/k;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgl/k;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lgl/k$a;->j:Lgl/k;

    return-void
.end method


# virtual methods
.method public final i()Lgl/k;
    .locals 1

    iget-object v0, p0, Lgl/k$a;->j:Lgl/k;

    return-object v0
.end method
