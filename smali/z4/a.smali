.class public final Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/e;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:La1/d;


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz4/a;->a:I

    iput-boolean p2, p0, Lz4/a;->b:Z

    return-void
.end method


# virtual methods
.method public final c0(Li4/a;)Lz4/d;
    .locals 2

    sget-object v0, Li4/a;->n:Li4/a;

    if-ne p1, v0, :cond_0

    sget-object p0, Lz4/b;->a:Lz4/b;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lz4/a;->c:La1/d;

    if-nez p1, :cond_1

    new-instance p1, La1/d;

    iget v0, p0, Lz4/a;->a:I

    iget-boolean v1, p0, Lz4/a;->b:Z

    invoke-direct {p1, v0, v1}, La1/d;-><init>(IZ)V

    iput-object p1, p0, Lz4/a;->c:La1/d;

    :cond_1
    iget-object p0, p0, Lz4/a;->c:La1/d;

    :goto_0
    return-object p0
.end method
