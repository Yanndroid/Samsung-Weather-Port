.class public final Lzk/i;
.super Ljava/lang/Object;
.source "util.kt"


# instance fields
.field public final a:Lfm/e0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lfm/e0;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzk/i;->a:Lfm/e0;

    iput-boolean p2, p0, Lzk/i;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lzk/i;->b:Z

    return v0
.end method

.method public final b()Lfm/e0;
    .locals 1

    iget-object v0, p0, Lzk/i;->a:Lfm/e0;

    return-object v0
.end method
