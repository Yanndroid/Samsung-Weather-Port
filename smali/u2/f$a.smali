.class public Lu2/f$a;
.super Lw1/k;
.source "PreferenceDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/f;-><init>(Lw1/n0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw1/k<",
        "Lu2/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lu2/f;


# direct methods
.method public constructor <init>(Lu2/f;Lw1/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    iput-object p1, p0, Lu2/f$a;->d:Lu2/f;

    invoke-direct {p0, p2}, Lw1/k;-><init>(Lw1/n0;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic i(Lb2/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    check-cast p2, Lu2/d;

    invoke-virtual {p0, p1, p2}, Lu2/f$a;->l(Lb2/k;Lu2/d;)V

    return-void
.end method

.method public l(Lb2/k;Lu2/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lu2/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lb2/i;->P(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Lu2/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lb2/i;->k(ILjava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p2}, Lu2/d;->b()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 5
    invoke-interface {p1, v1}, Lb2/i;->P(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p2}, Lu2/d;->b()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lb2/i;->w(IJ)V

    :goto_1
    return-void
.end method
