.class public final Lgm/s;
.super Ljava/lang/Object;
.source "utils.kt"


# instance fields
.field public final a:Lfm/e0;

.field public final b:Lgm/s;


# direct methods
.method public constructor <init>(Lfm/e0;Lgm/s;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm/s;->a:Lfm/e0;

    iput-object p2, p0, Lgm/s;->b:Lgm/s;

    return-void
.end method


# virtual methods
.method public final a()Lgm/s;
    .locals 1

    iget-object v0, p0, Lgm/s;->b:Lgm/s;

    return-object v0
.end method

.method public final b()Lfm/e0;
    .locals 1

    iget-object v0, p0, Lgm/s;->a:Lfm/e0;

    return-object v0
.end method
