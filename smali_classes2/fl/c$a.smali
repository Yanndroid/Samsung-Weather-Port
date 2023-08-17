.class public final Lfl/c$a;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lfm/e0;

.field public final b:I


# direct methods
.method public constructor <init>(Lfm/e0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfl/c$a;->a:Lfm/e0;

    iput p2, p0, Lfl/c$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lfl/c$a;->b:I

    return v0
.end method

.method public final b()Lfm/e0;
    .locals 1

    iget-object v0, p0, Lfl/c$a;->a:Lfm/e0;

    return-object v0
.end method
