.class public final Lcom/samsung/android/weather/bnr/data/OldDailyObservationJsonAdapter;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/data/OldDailyObservationJsonAdapter;",
        "Lh9/n;",
        "Lcom/samsung/android/weather/bnr/data/OldDailyObservation;",
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
        "Lcom/samsung/android/weather/bnr/data/OldNightCondition;",
        "oldNightConditionAdapter",
        "Lh9/n;",
        "Lcom/samsung/android/weather/bnr/data/OldObservationP;",
        "oldObservationPAdapter",
        "Lh9/h0;",
        "moshi",
        "<init>",
        "(Lh9/h0;)V",
        "weather-bnr-1.6.70.18_release"
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
.field private final oldNightConditionAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final oldObservationPAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final options:Lh9/q;


# direct methods
.method public constructor <init>(Lh9/h0;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh9/n;-><init>()V

    const-string v0, "D"

    const-string v1, "O"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh9/q;->a([Ljava/lang/String;)Lh9/q;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/weather/bnr/data/OldDailyObservationJsonAdapter;->options:Lh9/q;

    sget-object v2, Lka/t;->a:Lka/t;

    const-class v3, Lcom/samsung/android/weather/bnr/data/OldNightCondition;

    invoke-virtual {p1, v3, v2, v0}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldDailyObservationJsonAdapter;->oldNightConditionAdapter:Lh9/n;

    const-class v0, Lcom/samsung/android/weather/bnr/data/OldObservationP;

    invoke-virtual {p1, v0, v2, v1}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/data/OldDailyObservationJsonAdapter;->oldObservationPAdapter:Lh9/n;

    return-void
.end method


# virtual methods
.method public fromJson(Lh9/s;)Lcom/samsung/android/weather/bnr/data/OldDailyObservation;
    .locals 6

    const-string v0, "reader"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lh9/s;->b()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lh9/s;->h()Z

    move-result v2

    const-string v3, "O"

    const-string v4, "D"

    if-eqz v2, :cond_5

    .line 4
    iget-object v2, p0, Lcom/samsung/android/weather/bnr/data/OldDailyObservationJsonAdapter;->options:Lh9/q;

    invoke-virtual {p1, v2}, Lh9/s;->O(Lh9/q;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_4

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/weather/bnr/data/OldDailyObservationJsonAdapter;->oldObservationPAdapter:Lh9/n;

    invoke-virtual {v1, p1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/bnr/data/OldObservationP;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v3, p1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldDailyObservationJsonAdapter;->oldNightConditionAdapter:Lh9/n;

    invoke-virtual {v0, p1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/bnr/data/OldNightCondition;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v4, v4, p1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0

    .line 7
    :cond_4
    invoke-virtual {p1}, Lh9/s;->Q()V

    .line 8
    invoke-virtual {p1}, Lh9/s;->R()V

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {p1}, Lh9/s;->f()V

    .line 10
    new-instance p0, Lcom/samsung/android/weather/bnr/data/OldDailyObservation;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_6

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/weather/bnr/data/OldDailyObservation;-><init>(Lcom/samsung/android/weather/bnr/data/OldNightCondition;Lcom/samsung/android/weather/bnr/data/OldObservationP;)V

    return-object p0

    .line 11
    :cond_6
    invoke-static {v3, v3, p1}, Li9/f;->h(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0

    .line 12
    :cond_7
    invoke-static {v4, v4, p1}, Li9/f;->h(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic fromJson(Lh9/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/data/OldDailyObservationJsonAdapter;->fromJson(Lh9/s;)Lcom/samsung/android/weather/bnr/data/OldDailyObservation;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lh9/y;Lcom/samsung/android/weather/bnr/data/OldDailyObservation;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lh9/y;->b()Lh9/y;

    const-string v0, "D"

    .line 3
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldDailyObservationJsonAdapter;->oldNightConditionAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/OldDailyObservation;->getD()Lcom/samsung/android/weather/bnr/data/OldNightCondition;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "O"

    .line 5
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 6
    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/OldDailyObservationJsonAdapter;->oldObservationPAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/OldDailyObservation;->getO()Lcom/samsung/android/weather/bnr/data/OldObservationP;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lh9/y;->h()Lh9/y;

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lh9/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/weather/bnr/data/OldDailyObservation;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/data/OldDailyObservationJsonAdapter;->toJson(Lh9/y;Lcom/samsung/android/weather/bnr/data/OldDailyObservation;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x29

    const-string v0, "GeneratedJsonAdapter(OldDailyObservation)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/weather/bnr/data/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
