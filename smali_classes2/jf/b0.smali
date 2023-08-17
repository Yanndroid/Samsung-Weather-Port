.class public final Ljf/b0;
.super Ljava/lang/Object;
.source "DetailPrecipitation.kt"

# interfaces
.implements Ljf/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/b0$a;,
        Ljf/b0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0005\u001a\u0004\u0008\t\u0010\u0007R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Ljf/b0;",
        "Ljf/w;",
        "",
        "Lek/c;",
        "lights",
        "[Lek/c;",
        "c",
        "()[Lek/c;",
        "mods",
        "a",
        "heavies",
        "b",
        "Ljf/b0$a;",
        "unit",
        "<init>",
        "(Ljf/b0$a;)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:[Lek/c;

.field public final b:[Lek/c;

.field public final c:[Lek/c;

.field public final d:[Lek/c;

.field public final e:[Lek/c;

.field public final f:[Lek/c;

.field public final g:[Lek/c;

.field public final h:[Lek/c;

.field public final i:[Lek/c;


# direct methods
.method public constructor <init>(Ljf/b0$a;)V
    .locals 12

    const-string v0, "unit"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [Lek/c;

    .line 2
    new-instance v2, Lek/c;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lek/c;-><init>(II)V

    aput-object v2, v1, v3

    new-instance v2, Lek/c;

    const/4 v4, 0x1

    const/16 v5, 0x19

    invoke-direct {v2, v4, v5}, Lek/c;-><init>(II)V

    aput-object v2, v1, v4

    new-instance v2, Lek/c;

    const/16 v5, 0x1a

    const/16 v6, 0x33

    invoke-direct {v2, v5, v6}, Lek/c;-><init>(II)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iput-object v1, p0, Ljf/b0;->a:[Lek/c;

    new-array v2, v0, [Lek/c;

    .line 3
    new-instance v6, Lek/c;

    const/16 v7, 0x34

    const/16 v8, 0x98

    invoke-direct {v6, v7, v8}, Lek/c;-><init>(II)V

    aput-object v6, v2, v3

    new-instance v6, Lek/c;

    const/16 v7, 0x99

    const/16 v8, 0x164

    invoke-direct {v6, v7, v8}, Lek/c;-><init>(II)V

    aput-object v6, v2, v4

    new-instance v6, Lek/c;

    const/16 v7, 0x165

    const/16 v8, 0x32d

    invoke-direct {v6, v7, v8}, Lek/c;-><init>(II)V

    aput-object v6, v2, v5

    iput-object v2, p0, Ljf/b0;->b:[Lek/c;

    new-array v6, v0, [Lek/c;

    .line 4
    new-instance v7, Lek/c;

    const/16 v8, 0x32e

    const/16 v9, 0x725

    invoke-direct {v7, v8, v9}, Lek/c;-><init>(II)V

    aput-object v7, v6, v3

    new-instance v7, Lek/c;

    const/16 v8, 0x726

    const/16 v9, 0x105f

    invoke-direct {v7, v8, v9}, Lek/c;-><init>(II)V

    aput-object v7, v6, v4

    new-instance v7, Lek/c;

    const/16 v8, 0x1060

    invoke-direct {v7, v8, v8}, Lek/c;-><init>(II)V

    aput-object v7, v6, v5

    iput-object v6, p0, Ljf/b0;->c:[Lek/c;

    new-array v7, v0, [Lek/c;

    .line 5
    new-instance v8, Lek/c;

    invoke-direct {v8, v3, v3}, Lek/c;-><init>(II)V

    aput-object v8, v7, v3

    new-instance v8, Lek/c;

    invoke-direct {v8, v4, v4}, Lek/c;-><init>(II)V

    aput-object v8, v7, v4

    new-instance v8, Lek/c;

    invoke-direct {v8, v5, v5}, Lek/c;-><init>(II)V

    aput-object v8, v7, v5

    iput-object v7, p0, Ljf/b0;->d:[Lek/c;

    new-array v8, v0, [Lek/c;

    .line 6
    new-instance v9, Lek/c;

    const/4 v10, 0x6

    invoke-direct {v9, v0, v10}, Lek/c;-><init>(II)V

    aput-object v9, v8, v3

    new-instance v9, Lek/c;

    const/4 v10, 0x7

    const/16 v11, 0xe

    invoke-direct {v9, v10, v11}, Lek/c;-><init>(II)V

    aput-object v9, v8, v4

    new-instance v9, Lek/c;

    const/16 v10, 0xf

    const/16 v11, 0x20

    invoke-direct {v9, v10, v11}, Lek/c;-><init>(II)V

    aput-object v9, v8, v5

    iput-object v8, p0, Ljf/b0;->e:[Lek/c;

    new-array v0, v0, [Lek/c;

    .line 7
    new-instance v9, Lek/c;

    const/16 v10, 0x21

    const/16 v11, 0x48

    invoke-direct {v9, v10, v11}, Lek/c;-><init>(II)V

    aput-object v9, v0, v3

    new-instance v3, Lek/c;

    const/16 v9, 0x49

    const/16 v10, 0xa5

    invoke-direct {v3, v9, v10}, Lek/c;-><init>(II)V

    aput-object v3, v0, v4

    new-instance v3, Lek/c;

    const/16 v9, 0xa6

    invoke-direct {v3, v9, v9}, Lek/c;-><init>(II)V

    aput-object v3, v0, v5

    iput-object v0, p0, Ljf/b0;->f:[Lek/c;

    .line 8
    sget-object v3, Ljf/b0$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v3, v9

    if-eq v9, v4, :cond_1

    if-ne v9, v5, :cond_0

    move-object v1, v7

    goto :goto_0

    :cond_0
    new-instance p1, Llj/l;

    invoke-direct {p1}, Llj/l;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object v1, p0, Ljf/b0;->g:[Lek/c;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v4, :cond_3

    if-ne v1, v5, :cond_2

    move-object v2, v8

    goto :goto_1

    :cond_2
    new-instance p1, Llj/l;

    invoke-direct {p1}, Llj/l;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iput-object v2, p0, Ljf/b0;->h:[Lek/c;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v4, :cond_5

    if-ne p1, v5, :cond_4

    move-object v6, v0

    goto :goto_2

    :cond_4
    new-instance p1, Llj/l;

    invoke-direct {p1}, Llj/l;-><init>()V

    throw p1

    :cond_5
    :goto_2
    iput-object v6, p0, Ljf/b0;->i:[Lek/c;

    return-void
.end method


# virtual methods
.method public a()[Lek/c;
    .locals 1

    iget-object v0, p0, Ljf/b0;->h:[Lek/c;

    return-object v0
.end method

.method public b()[Lek/c;
    .locals 1

    iget-object v0, p0, Ljf/b0;->i:[Lek/c;

    return-object v0
.end method

.method public c()[Lek/c;
    .locals 1

    iget-object v0, p0, Ljf/b0;->g:[Lek/c;

    return-object v0
.end method
