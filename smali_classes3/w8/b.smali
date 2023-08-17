.class public final Lw8/b;
.super Lq3/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw8/c;


# direct methods
.method public constructor <init>(Lw8/c;I)V
    .locals 0

    iput-object p1, p0, Lw8/b;->b:Lw8/c;

    iput p2, p0, Lw8/b;->a:I

    invoke-direct {p0}, Lq3/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lw8/b;->b:Lw8/c;

    iget-object v1, v0, Lv8/a;->c:Ly8/a;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string p1, "dvc"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lv8/c;

    invoke-direct {p3, v2, v3, p2, p1}, Lv8/c;-><init>(JLjava/lang/String;I)V

    invoke-virtual {v1, p3}, Ly8/a;->e(Lv8/c;)V

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    mul-int/lit8 p1, p1, -0x1

    iget p0, p0, Lw8/b;->a:I

    iget-object p2, v0, Lv8/a;->a:Landroid/content/Context;

    invoke-static {p2, p0, p1}, Lo3/f;->S(Landroid/content/Context;II)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
