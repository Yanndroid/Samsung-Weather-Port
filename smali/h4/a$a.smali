.class public Lh4/a$a;
.super Ljava/lang/Object;
.source "DrawableCrossFadeFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    .line 1
    invoke-direct {p0, v0}, Lh4/a$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lh4/a$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lh4/a;
    .locals 3

    new-instance v0, Lh4/a;

    iget v1, p0, Lh4/a$a;->a:I

    iget-boolean v2, p0, Lh4/a$a;->b:Z

    invoke-direct {v0, v1, v2}, Lh4/a;-><init>(IZ)V

    return-object v0
.end method
