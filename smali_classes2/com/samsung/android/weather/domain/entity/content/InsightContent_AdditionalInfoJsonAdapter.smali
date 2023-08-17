.class public final Lcom/samsung/android/weather/domain/entity/content/InsightContent_AdditionalInfoJsonAdapter;
.super Lh9/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh9/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent_AdditionalInfoJsonAdapter;",
        "Lh9/n;",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;",
        "",
        "toString",
        "Lh9/s;",
        "reader",
        "fromJson",
        "Lh9/y;",
        "writer",
        "value_",
        "Lja/m;",
        "toJson",
        "Lh9/q;",
        "options",
        "Lh9/q;",
        "Lh9/h0;",
        "moshi",
        "<init>",
        "(Lh9/h0;)V",
        "weather-domain-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final options:Lh9/q;


# direct methods
.method public constructor <init>(Lh9/h0;)V
    .locals 1

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh9/n;-><init>()V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p1}, Lh9/q;->a([Ljava/lang/String;)Lh9/q;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent_AdditionalInfoJsonAdapter;->options:Lh9/q;

    return-void
.end method


# virtual methods
.method public fromJson(Lh9/s;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;
    .locals 2

    const-string v0, "reader"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lh9/s;->b()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lh9/s;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent_AdditionalInfoJsonAdapter;->options:Lh9/q;

    invoke-virtual {p1, v0}, Lh9/s;->O(Lh9/q;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lh9/s;->Q()V

    .line 6
    invoke-virtual {p1}, Lh9/s;->R()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lh9/s;->f()V

    .line 8
    new-instance p0, Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;

    invoke-direct {p0}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;-><init>()V

    return-object p0
.end method

.method public bridge synthetic fromJson(Lh9/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent_AdditionalInfoJsonAdapter;->fromJson(Lh9/s;)Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lh9/y;Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;)V
    .locals 0

    const-string p0, "writer"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lh9/y;->b()Lh9/y;

    .line 3
    invoke-virtual {p1}, Lh9/y;->h()Lh9/y;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lh9/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/entity/content/InsightContent_AdditionalInfoJsonAdapter;->toJson(Lh9/y;Lcom/samsung/android/weather/domain/entity/content/InsightContent$AdditionalInfo;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x33

    const-string v0, "GeneratedJsonAdapter(InsightContent.AdditionalInfo)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/weather/bnr/data/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
