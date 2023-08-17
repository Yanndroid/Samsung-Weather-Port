.class public final Lgl/k$d;
.super Lgl/k;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgl/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final j:Lwl/e;


# direct methods
.method public constructor <init>(Lwl/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgl/k;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lgl/k$d;->j:Lwl/e;

    return-void
.end method


# virtual methods
.method public final i()Lwl/e;
    .locals 1

    iget-object v0, p0, Lgl/k$d;->j:Lwl/e;

    return-object v0
.end method
