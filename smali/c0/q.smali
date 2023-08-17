.class public final Lc0/q;
.super Lc0/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v0, 0xe

    sget-wide v1, Lc0/c;->b:J

    const-string v3, "Generic XYZ"

    invoke-direct {p0, v3, v1, v2, v0}, Lc0/d;-><init>(Ljava/lang/String;JI)V

    return-void
.end method

.method public static d(F)F
    .locals 2

    const/high16 v0, -0x40000000    # -2.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v0, v1}, Lv8/b;->t(FFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a([F)[F
    .locals 1

    const-string p0, "v"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    aget v0, p1, p0

    invoke-static {v0}, Lc0/q;->d(F)F

    move-result v0

    aput v0, p1, p0

    const/4 p0, 0x1

    aget v0, p1, p0

    invoke-static {v0}, Lc0/q;->d(F)F

    move-result v0

    aput v0, p1, p0

    const/4 p0, 0x2

    aget v0, p1, p0

    invoke-static {v0}, Lc0/q;->d(F)F

    move-result v0

    aput v0, p1, p0

    return-object p1
.end method

.method public final c([F)[F
    .locals 1

    const/4 p0, 0x0

    aget v0, p1, p0

    invoke-static {v0}, Lc0/q;->d(F)F

    move-result v0

    aput v0, p1, p0

    const/4 p0, 0x1

    aget v0, p1, p0

    invoke-static {v0}, Lc0/q;->d(F)F

    move-result v0

    aput v0, p1, p0

    const/4 p0, 0x2

    aget v0, p1, p0

    invoke-static {v0}, Lc0/q;->d(F)F

    move-result v0

    aput v0, p1, p0

    return-object p1
.end method
