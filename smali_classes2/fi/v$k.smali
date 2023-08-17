.class public Lfi/v$k;
.super Lfi/f;
.source "StandardJsonAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/f<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfi/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfi/k;)Ljava/lang/Short;
    .locals 3

    const-string v0, "a short"

    const/16 v1, -0x8000

    const/16 v2, 0x7fff

    invoke-static {p1, v0, v1, v2}, Lfi/v;->a(Lfi/k;Ljava/lang/String;II)I

    move-result p1

    int-to-short p1, p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public b(Lfi/q;Ljava/lang/Short;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Short;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lfi/q;->S(J)Lfi/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lfi/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lfi/v$k;->a(Lfi/k;)Ljava/lang/Short;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lfi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Short;

    invoke-virtual {p0, p1, p2}, Lfi/v$k;->b(Lfi/q;Ljava/lang/Short;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JsonAdapter(Short)"

    return-object v0
.end method
