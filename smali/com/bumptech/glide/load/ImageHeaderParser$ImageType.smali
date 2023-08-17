.class public final enum Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum RAW:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "GIF"

    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(IZLjava/lang/String;)V

    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    new-instance v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const-string v4, "JPEG"

    invoke-direct {v3, v2, v1, v4}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(IZLjava/lang/String;)V

    sput-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    new-instance v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v5, 0x2

    const-string v6, "RAW"

    invoke-direct {v4, v5, v1, v6}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(IZLjava/lang/String;)V

    sput-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->RAW:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    new-instance v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v7, 0x3

    const-string v8, "PNG_A"

    invoke-direct {v6, v7, v2, v8}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(IZLjava/lang/String;)V

    sput-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    new-instance v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v9, 0x4

    const-string v10, "PNG"

    invoke-direct {v8, v9, v1, v10}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(IZLjava/lang/String;)V

    sput-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    new-instance v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v11, 0x5

    const-string v12, "WEBP_A"

    invoke-direct {v10, v11, v2, v12}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(IZLjava/lang/String;)V

    sput-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    new-instance v12, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v13, 0x6

    const-string v14, "WEBP"

    invoke-direct {v12, v13, v1, v14}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(IZLjava/lang/String;)V

    sput-object v12, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    new-instance v14, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/4 v15, 0x7

    const-string v13, "ANIMATED_WEBP"

    invoke-direct {v14, v15, v2, v13}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(IZLjava/lang/String;)V

    sput-object v14, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    new-instance v13, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/16 v15, 0x8

    const-string v11, "AVIF"

    invoke-direct {v13, v15, v2, v11}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(IZLjava/lang/String;)V

    sput-object v13, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    new-instance v11, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/16 v15, 0x9

    const-string v9, "UNKNOWN"

    invoke-direct {v11, v15, v1, v9}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(IZLjava/lang/String;)V

    sput-object v11, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    const/16 v9, 0xa

    new-array v9, v9, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    aput-object v0, v9, v1

    aput-object v3, v9, v2

    aput-object v4, v9, v5

    aput-object v6, v9, v7

    const/4 v0, 0x4

    aput-object v8, v9, v0

    const/4 v0, 0x5

    aput-object v10, v9, v0

    const/4 v0, 0x6

    aput-object v12, v9, v0

    const/4 v0, 0x7

    aput-object v14, v9, v0

    const/16 v0, 0x8

    aput-object v13, v9, v0

    aput-object v11, v9, v15

    sput-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->$VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p2, p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    const-class v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->$VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-virtual {v0}, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0
.end method


# virtual methods
.method public hasAlpha()Z
    .locals 0

    iget-boolean p0, p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->a:Z

    return p0
.end method

.method public isWebp()Z
    .locals 2

    sget-object v0, Li4/d;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
