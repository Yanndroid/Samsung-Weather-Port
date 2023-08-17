.class public final Li9/a;
.super Lh9/n;
.source "SourceFile"


# instance fields
.field public final a:Lh9/n;


# direct methods
.method public constructor <init>(Lh9/n;)V
    .locals 0

    invoke-direct {p0}, Lh9/n;-><init>()V

    iput-object p1, p0, Li9/a;->a:Lh9/n;

    return-void
.end method


# virtual methods
.method public final fromJson(Lh9/s;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lh9/s;->F()Lh9/r;

    move-result-object v0

    sget-object v1, Lh9/r;->r:Lh9/r;

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Li9/a;->a:Lh9/n;

    invoke-virtual {p0, p1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Landroidx/fragment/app/x;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected null at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lh9/s;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final toJson(Lh9/y;Ljava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p0, p0, Li9/a;->a:Lh9/n;

    invoke-virtual {p0, p1, p2}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Landroidx/fragment/app/x;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected null at "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lh9/y;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Li9/a;->a:Lh9/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".nonNull()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
