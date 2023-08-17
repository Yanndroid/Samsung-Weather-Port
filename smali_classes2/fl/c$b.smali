.class public final Lfl/c$b;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lfm/l0;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lfm/l0;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl/c$b;->a:Lfm/l0;

    iput p2, p0, Lfl/c$b;->b:I

    iput-boolean p3, p0, Lfl/c$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lfl/c$b;->c:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lfl/c$b;->b:I

    return v0
.end method

.method public final c()Lfm/l0;
    .locals 1

    iget-object v0, p0, Lfl/c$b;->a:Lfm/l0;

    return-object v0
.end method
