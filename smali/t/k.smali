.class public final Lt/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx/g;->b()Lx/c;

    move-result-object v0

    iget v0, v0, Lx/c;->b:I

    iput v0, p0, Lt/k;->a:I

    iput-object p1, p0, Lt/k;->b:Ljava/lang/Object;

    return-void
.end method
