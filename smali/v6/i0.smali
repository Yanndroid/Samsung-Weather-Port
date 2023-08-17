.class public final Lv6/i0;
.super Lv6/a;
.source "SourceFile"


# static fields
.field public static final n:Lv6/i0;


# instance fields
.field public final l:[Ljava/lang/Object;

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv6/i0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1}, Lv6/i0;-><init>([Ljava/lang/Object;II)V

    sput-object v0, Lv6/i0;->n:Lv6/i0;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lv6/a;-><init>(II)V

    iput-object p1, p0, Lv6/i0;->l:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lv6/i0;->m:I

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv6/i0;->m:I

    add-int/2addr v0, p1

    iget-object p0, p0, Lv6/i0;->l:[Ljava/lang/Object;

    aget-object p0, p0, v0

    return-object p0
.end method
