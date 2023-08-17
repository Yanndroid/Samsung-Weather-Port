.class Lcom/google/gson/internal/bind/TypeAdapters$26;
.super Lcom/google/gson/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/y;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lb7/a;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lb7/a;->p()Lb7/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lb7/a;->d()V

    const-string p0, "year"

    invoke-virtual {p1, p0}, Lb7/a;->n(Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lb7/a;->F(J)V

    const-string p0, "month"

    invoke-virtual {p1, p0}, Lb7/a;->n(Ljava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lb7/a;->F(J)V

    const-string p0, "dayOfMonth"

    invoke-virtual {p1, p0}, Lb7/a;->n(Ljava/lang/String;)V

    const/4 p0, 0x5

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lb7/a;->F(J)V

    const-string p0, "hourOfDay"

    invoke-virtual {p1, p0}, Lb7/a;->n(Ljava/lang/String;)V

    const/16 p0, 0xb

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lb7/a;->F(J)V

    const-string p0, "minute"

    invoke-virtual {p1, p0}, Lb7/a;->n(Ljava/lang/String;)V

    const/16 p0, 0xc

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lb7/a;->F(J)V

    const-string p0, "second"

    invoke-virtual {p1, p0}, Lb7/a;->n(Ljava/lang/String;)V

    const/16 p0, 0xd

    invoke-virtual {p2, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Lb7/a;->F(J)V

    invoke-virtual {p1}, Lb7/a;->m()V

    :goto_0
    return-void
.end method
