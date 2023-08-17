.class public Lc0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc0/d;

.field public final b:Lc0/d;

.field public final c:[F


# direct methods
.method public constructor <init>(Lc0/d;Lc0/d;I)V
    .locals 11

    .line 5
    sget-wide v0, Lc0/c;->a:J

    iget-wide v2, p1, Lc0/d;->b:J

    invoke-static {v2, v3, v0, v1}, Lc0/c;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p1}, Lab/c;->b(Lc0/d;)Lc0/d;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, p1

    .line 6
    :goto_0
    iget-wide v5, p2, Lc0/d;->b:J

    invoke-static {v5, v6, v0, v1}, Lc0/c;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 7
    invoke-static {p2}, Lab/c;->b(Lc0/d;)Lc0/d;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, p2

    :goto_1
    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne p3, v8, :cond_2

    move p3, v9

    goto :goto_2

    :cond_2
    move p3, v10

    :goto_2
    if-nez p3, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-static {v2, v3, v0, v1}, Lc0/c;->a(JJ)Z

    move-result p3

    .line 9
    invoke-static {v5, v6, v0, v1}, Lc0/c;->a(JJ)Z

    move-result v0

    if-eqz p3, :cond_4

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    if-nez p3, :cond_6

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    :goto_4
    if-eqz p3, :cond_7

    goto :goto_5

    :cond_7
    move-object p1, p2

    .line 10
    :goto_5
    check-cast p1, Lc0/n;

    .line 11
    sget-object p2, Lcom/bumptech/glide/d;->e:[F

    iget-object p1, p1, Lc0/n;->d:Lc0/p;

    if-eqz p3, :cond_8

    invoke-virtual {p1}, Lc0/p;->a()[F

    move-result-object p3

    goto :goto_6

    :cond_8
    move-object p3, p2

    :goto_6
    if-eqz v0, :cond_9

    .line 12
    invoke-virtual {p1}, Lc0/p;->a()[F

    move-result-object p2

    :cond_9
    new-array p1, v8, [F

    .line 13
    aget v0, p3, v10

    aget v1, p2, v10

    div-float/2addr v0, v1

    aput v0, p1, v10

    .line 14
    aget v0, p3, v9

    aget v1, p2, v9

    div-float/2addr v0, v1

    aput v0, p1, v9

    const/4 v0, 0x2

    .line 15
    aget p3, p3, v0

    aget p2, p2, v0

    div-float/2addr p3, p2

    aput p3, p1, v0

    .line 16
    :goto_7
    invoke-direct {p0, v4, v7, p1}, Lc0/h;-><init>(Lc0/d;Lc0/d;[F)V

    return-void
.end method

.method public constructor <init>(Lc0/d;Lc0/d;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc0/h;->a:Lc0/d;

    .line 3
    iput-object p2, p0, Lc0/h;->b:Lc0/d;

    .line 4
    iput-object p3, p0, Lc0/h;->c:[F

    return-void
.end method


# virtual methods
.method public a([F)V
    .locals 4

    iget-object v0, p0, Lc0/h;->a:Lc0/d;

    invoke-virtual {v0, p1}, Lc0/d;->c([F)[F

    move-result-object p1

    iget-object v0, p0, Lc0/h;->c:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aget v2, p1, v1

    aget v3, v0, v1

    mul-float/2addr v2, v3

    aput v2, p1, v1

    const/4 v1, 0x1

    aget v2, p1, v1

    aget v3, v0, v1

    mul-float/2addr v2, v3

    aput v2, p1, v1

    const/4 v1, 0x2

    aget v2, p1, v1

    aget v0, v0, v1

    mul-float/2addr v2, v0

    aput v2, p1, v1

    :cond_0
    iget-object p0, p0, Lc0/h;->b:Lc0/d;

    invoke-virtual {p0, p1}, Lc0/d;->a([F)[F

    return-void
.end method
